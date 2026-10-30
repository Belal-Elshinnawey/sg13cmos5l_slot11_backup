# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: Propagation-delay transient plot for the level_shifter macro,
#              based on the ngspice tran export. Delay/rise/fall are also
#              measured inline by ngspice .meas (TRIG/TARG, unambiguous since
#              the LO edge times are authored into the testbench); this script
#              re-derives them independently from the waveform as a cross-check.
# ============================================

# Imports
import os
import numpy as np
import matplotlib.pyplot as plt
import ngspice2python as ng
from pathlib import Path
# ============================================

plt.close("all")
plt.rcParams.update({
    "text.usetex": False,
    "mathtext.fontset": "cm",
    "font.family": "serif",
    "font.size": 14,
})

def _dedupe_by_time(t, *cols):
    keep = np.ones(len(t), dtype=bool)
    last = None
    for i, ti in enumerate(t):
        if last is not None and ti == last:
            keep[i] = False
        else:
            last = ti
    out = [t[keep]]
    for c in cols:
        out.append(c[keep])
    return out

def _crossing_time(t, x, level, after_t, rising):
    mask = t >= after_t
    tt, xx = t[mask], x[mask]
    if rising:
        idx = np.where((xx[:-1] < level) & (xx[1:] >= level))[0]
    else:
        idx = np.where((xx[:-1] > level) & (xx[1:] <= level))[0]
    if len(idx) == 0:
        return float('nan')
    i = idx[0]
    t0, t1 = tt[i], tt[i + 1]
    x0, x1 = xx[i], xx[i + 1]
    if x1 == x0:
        return float(t0)
    return float(t0 + (level - x0) * (t1 - t0) / (x1 - x0))

def main():
    script_dir = Path(__file__).resolve().parent
    data_dir = script_dir / "data"
    figures_dir = script_dir / "figures"
    figures_dir.mkdir(parents=True, exist_ok=True)

    ngspice_file = data_dir / "level_shifter_tb_tran.txt"
    t = ng.loadngspicecol(str(ngspice_file), "time")
    lo = ng.loadngspicecol(str(ngspice_file), "v(lo)")
    lo_b = ng.loadngspicecol(str(ngspice_file), "v(lo_b)")
    hi = ng.loadngspicecol(str(ngspice_file), "v(hi)")
    hi_b = ng.loadngspicecol(str(ngspice_file), "v(hi_b)")

    t, lo, lo_b, hi, hi_b = _dedupe_by_time(t, lo, lo_b, hi, hi_b)

    avdd = float(np.max(hi))  # measured rail, not assumed
    lo_mid = 0.5 * float(np.max(lo))

    # LO's two authored edges: rising near 15ns, falling near 205ns
    t_lo_rise = _crossing_time(t, lo, lo_mid, after_t=0.0, rising=True)
    t_lo_fall = _crossing_time(t, lo, lo_mid, after_t=100e-9, rising=False)
    hi_mid = 0.5 * avdd
    t_hi_rise = _crossing_time(t, hi, hi_mid, after_t=t_lo_rise, rising=True)
    t_hi_fall = _crossing_time(t, hi, hi_mid, after_t=t_lo_fall, rising=False)

    tpd_rise = t_hi_rise - t_lo_rise
    tpd_fall = t_hi_fall - t_lo_fall
    tr_hi = _crossing_time(t, hi, 0.9 * avdd, after_t=t_lo_rise, rising=True) - \
            _crossing_time(t, hi, 0.1 * avdd, after_t=t_lo_rise, rising=True)
    tf_hi = _crossing_time(t, hi, 0.1 * avdd, after_t=t_lo_fall, rising=False) - \
            _crossing_time(t, hi, 0.9 * avdd, after_t=t_lo_fall, rising=False)

    print(f"Rising propagation delay (LO->HI): {tpd_rise * 1e9:.3f} ns")
    print(f"Falling propagation delay (LO->HI): {tpd_fall * 1e9:.3f} ns")
    print(f"HI rise time (10-90%): {tr_hi * 1e9:.3f} ns")
    print(f"HI fall time (90-10%): {tf_hi * 1e9:.3f} ns")

    colors = {'lo': '#0c5da5', 'lo_b': '#2f855a', 'hi': '#ff6b35', 'hi_b': '#9b2226'}

    fig, ax = plt.subplots(figsize=(10, 6))
    fig.suptitle('level_shifter - Propagation Delay Transient')
    ax.plot(t * 1e9, lo, color=colors['lo'], linewidth=1.6, label=r'$LO$ (DVDD domain)')
    ax.plot(t * 1e9, lo_b, color=colors['lo_b'], linewidth=1.2, linestyle='--', label=r'$LO\_B$ (DVDD domain)')
    ax.plot(t * 1e9, hi, color=colors['hi'], linewidth=1.6, label=r'$HI$ (AVDD domain)')
    ax.plot(t * 1e9, hi_b, color=colors['hi_b'], linewidth=1.2, linestyle='--', label=r'$HI\_B$ (AVDD domain)')
    ax.set_xlabel(r'$t$ (ns)')
    ax.set_ylabel('Voltage (V)')
    ax.legend(loc='center right')
    ax.grid(visible=True, which='major', linestyle='--', alpha=0.45)
    fig.text(0.02, 0.02,
              rf'$t_{{pd,rise}} = {tpd_rise * 1e9:.2f}\,ns$, $t_{{pd,fall}} = {tpd_fall * 1e9:.2f}\,ns$, '
              rf'$t_r = {tr_hi * 1e9:.2f}\,ns$, $t_f = {tf_hi * 1e9:.2f}\,ns$',
              ha='left', va='bottom')
    plt.tight_layout()

    fig.savefig(str(figures_dir / "level_shifter_tb_tran.svg"), bbox_inches='tight')
    fig.savefig(str(figures_dir / "level_shifter_tb_tran.pdf"), bbox_inches='tight')
    np.savetxt(str(figures_dir / "level_shifter_tb_tran.csv"),
               np.column_stack((t, lo, lo_b, hi, hi_b)), comments="",
               header="time,lo,lo_b,hi,hi_b", delimiter=",")
    with open(str(figures_dir / "level_shifter_tb_tran_summary.csv"), "w") as f:
        f.write("metric,value,unit\n")
        f.write(f"tpd_rise,{tpd_rise},s\n")
        f.write(f"tpd_fall,{tpd_fall},s\n")
        f.write(f"tr_hi,{tr_hi},s\n")
        f.write(f"tf_hi,{tf_hi},s\n")

    if os.environ.get("SHOW_PLOTS"):
        plt.show()

if __name__ == '__main__':
    main()

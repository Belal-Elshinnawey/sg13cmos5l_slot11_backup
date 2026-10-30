# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: Squaring/hysteresis transient plot for the schmitt_trigger_pullmid
#              macro. Derives the two trip points (V+ and V-) by sampling AIN at
#              each DOUT transition, so the hysteresis band falls out of the
#              simulation itself rather than being assumed.
# ============================================

import os
import numpy as np
import matplotlib.pyplot as plt
import ngspice2python as ng
from pathlib import Path

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

def _edge_times_and_samples(t, dout, ain, mid, rising):
    '''Times DOUT crosses its own midpoint, and the AIN value at each one.'''
    if rising:
        idx = np.where((dout[:-1] < mid) & (dout[1:] >= mid))[0]
    else:
        idx = np.where((dout[:-1] > mid) & (dout[1:] <= mid))[0]
    times, samples = [], []
    for i in idx:
        t0, t1 = t[i], t[i + 1]
        d0, d1 = dout[i], dout[i + 1]
        frac = 0.0 if d1 == d0 else (mid - d0) / (d1 - d0)
        tc = t0 + frac * (t1 - t0)
        times.append(tc)
        samples.append(np.interp(tc, t, ain))
    return np.array(times), np.array(samples)

def main():
    script_dir = Path(__file__).resolve().parent
    data_dir = script_dir / "data"
    figures_dir = script_dir / "figures"
    figures_dir.mkdir(parents=True, exist_ok=True)

    ngspice_file = data_dir / "schmitt_trigger_pullmid_tb_tran.txt"
    t = ng.loadngspicecol(str(ngspice_file), "time")
    ain = ng.loadngspicecol(str(ngspice_file), "v(ain)")
    dout = ng.loadngspicecol(str(ngspice_file), "v(dout)")
    t, ain, dout = _dedupe_by_time(t, ain, dout)

    dvdd = float(np.max(dout))
    dout_mid = 0.5 * dvdd

    # Skip the first quarter of the run so the pull-mid network has settled
    settle_mask = t >= 0.25 * t[-1]
    t_s, ain_s, dout_s = t[settle_mask], ain[settle_mask], dout[settle_mask]

    _, v_plus_samples = _edge_times_and_samples(t_s, dout_s, ain_s, dout_mid, rising=True)
    _, v_minus_samples = _edge_times_and_samples(t_s, dout_s, ain_s, dout_mid, rising=False)

    v_plus = float(np.median(v_plus_samples)) if len(v_plus_samples) else float('nan')
    v_minus = float(np.median(v_minus_samples)) if len(v_minus_samples) else float('nan')
    hysteresis = v_plus - v_minus

    print(f"Upper trip point (AIN rising, DOUT low->high): V+ = {v_plus:.4f} V")
    print(f"Lower trip point (AIN falling, DOUT high->low): V- = {v_minus:.4f} V")
    print(f"Hysteresis band: {hysteresis * 1e3:.2f} mV")

    fig, ax = plt.subplots(figsize=(10, 6))
    fig.suptitle('schmitt_trigger_pullmid - AC-Coupled Squaring')
    ax.plot(t * 1e6, ain, color='#0c5da5', linewidth=1.4, label=r'$AIN$ (AC-coupled)')
    ax.plot(t * 1e6, dout, color='#ff6b35', linewidth=1.4, label=r'$DOUT$')
    if np.isfinite(v_plus):
        ax.axhline(v_plus, color='#444444', linestyle=':', linewidth=1.0)
        ax.axhline(v_minus, color='#444444', linestyle=':', linewidth=1.0)
    ax.set_xlabel(r'$t$ ($\mu s$)')
    ax.set_ylabel('Voltage (V)')
    ax.legend(loc='upper right')
    ax.grid(visible=True, which='major', linestyle='--', alpha=0.45)
    fig.text(0.02, 0.02,
              rf'$V_+ = {v_plus:.3f}\,V$, $V_- = {v_minus:.3f}\,V$, hysteresis $= {hysteresis * 1e3:.1f}\,mV$',
              ha='left', va='bottom')
    plt.tight_layout()

    fig.savefig(str(figures_dir / "schmitt_trigger_pullmid_tb_tran.svg"), bbox_inches='tight')
    fig.savefig(str(figures_dir / "schmitt_trigger_pullmid_tb_tran.pdf"), bbox_inches='tight')
    np.savetxt(str(figures_dir / "schmitt_trigger_pullmid_tb_tran.csv"),
               np.column_stack((t, ain, dout)), comments="",
               header="time,ain,dout", delimiter=",")
    with open(str(figures_dir / "schmitt_trigger_pullmid_tb_tran_summary.csv"), "w") as f:
        f.write("metric,value,unit\n")
        f.write(f"v_plus,{v_plus},V\n")
        f.write(f"v_minus,{v_minus},V\n")
        f.write(f"hysteresis,{hysteresis},V\n")

    if os.environ.get("SHOW_PLOTS"):
        plt.show()

if __name__ == '__main__':
    main()

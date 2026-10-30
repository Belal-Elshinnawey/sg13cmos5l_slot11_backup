# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: ENA/STDBY gating transient plot for the power_gating macro.
#              Samples the settled value of every gated output in each of the
#              four (ENA, STDBY) combinations the testbench walks through, and
#              prints it as a truth table - this is read off the simulation,
#              not assumed, since the real enable polarity wasn't traced by hand.
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

def main():
    script_dir = Path(__file__).resolve().parent
    data_dir = script_dir / "data"
    figures_dir = script_dir / "figures"
    figures_dir.mkdir(parents=True, exist_ok=True)

    ngspice_file = data_dir / "power_gating_tb_tran.txt"
    t = ng.loadngspicecol(str(ngspice_file), "time")
    ena = ng.loadngspicecol(str(ngspice_file), "v(ena)")
    stdby = ng.loadngspicecol(str(ngspice_file), "v(stdby)")
    eg_avdd = ng.loadngspicecol(str(ngspice_file), "v(eg_avdd)")
    sg_avdd = ng.loadngspicecol(str(ngspice_file), "v(sg_avdd)")
    sg_dvdd = ng.loadngspicecol(str(ngspice_file), "v(sg_dvdd)")
    eg_ibias = ng.loadngspicecol(str(ngspice_file), "v(eg_ibias)")
    dout = ng.loadngspicecol(str(ngspice_file), "v(dout)")
    i_ibias = ng.loadngspicecol(str(ngspice_file), "i(vmeas_ibias)")

    t, ena, stdby, eg_avdd, sg_avdd, sg_dvdd, eg_ibias, dout, i_ibias = \
        _dedupe_by_time(t, ena, stdby, eg_avdd, sg_avdd, sg_dvdd, eg_ibias, dout, i_ibias)

    # The testbench holds each (ENA, STDBY) combination for a 2us segment;
    # sample the last 20% of each segment, after switching has settled.
    segments = [(0.0, 2.0, "ENA=0, STDBY=0"), (2.0, 4.0, "ENA=1, STDBY=0"),
                (4.0, 6.0, "ENA=1, STDBY=1"), (6.0, 8.0, "ENA=0, STDBY=1")]
    rows = []
    for t0, t1, label in segments:
        mask = (t >= (t0 + 0.8 * (t1 - t0)) * 1e-6) & (t < t1 * 1e-6)
        if not np.any(mask):
            continue
        rows.append((
            label,
            float(np.mean(eg_avdd[mask])), float(np.mean(sg_avdd[mask])),
            float(np.mean(sg_dvdd[mask])), float(np.mean(eg_ibias[mask])),
            float(np.mean(i_ibias[mask])), float(np.mean(dout[mask])),
        ))

    print(f"{'state':<16} {'EG_AVDD':>8} {'SG_AVDD':>8} {'SG_DVDD':>8} {'EG_IBIAS':>9} {'I(IBIAS)':>10} {'DOUT':>7}")
    for label, a, b, c, d, i, e in rows:
        print(f"{label:<16} {a:8.3f} {b:8.3f} {c:8.3f} {d:9.3f} {i * 1e6:9.3f}u {e:7.3f}")

    fig, axs = plt.subplots(2, figsize=(11, 8), sharex=True)
    fig.suptitle('power_gating - ENA/STDBY Gating Transient')
    axs[0].plot(t * 1e6, ena, color='#0c5da5', linewidth=1.2, label='ENA')
    axs[0].plot(t * 1e6, stdby, color='#ff6b35', linewidth=1.2, label='STDBY')
    axs[0].set_ylabel('Control (V)')
    axs[0].legend(loc='center right')
    axs[0].grid(visible=True, which='major', linestyle='--', alpha=0.45)

    axs[1].plot(t * 1e6, eg_avdd, color='#0c5da5', linewidth=1.4, label='EG_AVDD')
    axs[1].plot(t * 1e6, sg_avdd, color='#ff6b35', linewidth=1.4, label='SG_AVDD')
    axs[1].plot(t * 1e6, sg_dvdd, color='#2f855a', linewidth=1.4, label='SG_DVDD')
    axs[1].plot(t * 1e6, eg_ibias, color='#9b2226', linewidth=1.0, linestyle='--', label='EG_IBIAS')
    axs[1].set_xlabel(r'$t$ ($\mu s$)')
    axs[1].set_ylabel('Gated rails (V)')
    axs[1].legend(loc='center right')
    axs[1].grid(visible=True, which='major', linestyle='--', alpha=0.45)
    for t0, _, _ in segments[1:]:
        axs[1].axvline(t0, color='#888888', linestyle=':', linewidth=0.8)

    plt.tight_layout()
    fig.savefig(str(figures_dir / "power_gating_tb_tran.svg"), bbox_inches='tight')
    fig.savefig(str(figures_dir / "power_gating_tb_tran.pdf"), bbox_inches='tight')
    np.savetxt(str(figures_dir / "power_gating_tb_tran.csv"),
               np.column_stack((t, ena, stdby, eg_avdd, sg_avdd, sg_dvdd, eg_ibias, dout, i_ibias)),
               comments="", header="time,ena,stdby,eg_avdd,sg_avdd,sg_dvdd,eg_ibias,dout,i_ibias", delimiter=",")
    with open(str(figures_dir / "power_gating_tb_tran_truth_table.csv"), "w") as f:
        f.write("state,eg_avdd,sg_avdd,sg_dvdd,eg_ibias,i_ibias,dout\n")
        for label, a, b, c, d, i, e in rows:
            f.write(f"{label},{a},{b},{c},{d},{i},{e}\n")

    if os.environ.get("SHOW_PLOTS"):
        plt.show()

if __name__ == '__main__':
    main()

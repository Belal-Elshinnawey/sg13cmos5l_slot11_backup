# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: Startup transient plot and derived oscillator figures of merit
#              (startup time, steady-state frequency, amplitude, supply current)
#              for the vittoz_pierce_osc macro, based on the ngspice tran export.
# ============================================

# Imports
import argparse
import os
import time
import numpy as np
import matplotlib.pyplot as plt
import ngspice2python as ng
from pathlib import Path
# ============================================

# Plotting Configuration
# ============================================
plt.close("all")

plt.rcParams.update({
    "text.usetex": False,
    "mathtext.fontset": "cm",
    "font.family": "serif",
    "font.size": 14,
})
# =========================================================================

def _dedupe_by_time(t, *cols):
    '''
    ngspice's wrdata output has been observed (see plot_inverter.py) to repeat
    each sample under some analysis/appendwrite combinations. Keep a sample
    only when its time value differs from the previously kept one, which is a
    no-op on a file that was never duplicated and fixes it transparently when
    it was.
    '''
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

def _dominant_frequency(t, x, f_guess, n_fft=4096):
    '''Resample x(t) onto a uniform grid and return the FFT bin with the
    largest magnitude near f_guess (the nominal crystal frequency).'''
    t_uniform = np.linspace(t[0], t[-1], n_fft)
    x_uniform = np.interp(t_uniform, t, x)
    x_uniform = x_uniform - np.mean(x_uniform)
    dt = t_uniform[1] - t_uniform[0]
    spectrum = np.abs(np.fft.rfft(x_uniform))
    freqs = np.fft.rfftfreq(n_fft, d=dt)
    # Search a +/-50% window around the nominal crystal frequency so a
    # startup transient or a DC bin elsewhere in the spectrum can't win.
    band = (freqs > 0.5 * f_guess) & (freqs < 1.5 * f_guess)
    if not np.any(band):
        band = freqs > 0
    idx = np.argmax(spectrum * band)
    return freqs[idx]

def _parse_args():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--pex', action='store_true',
                    help='Load the PEX run (vittoz_pierce_osc_tb_tran_pex.txt) instead of the schematic run.')
    p.add_argument('--live', action='store_true',
                    help='Poll the data file and redraw a lightweight xin/xout/aout plot whenever it '
                         'changes on disk, instead of running the one-shot full analysis. Useful while '
                         'a batch (-b) ngspice run is still in progress, since -b disables iplot. Note: '
                         'the current .control block only writes the data file once, at the end of the '
                         'run (a single wrdata call after tran completes) -- this mode will sit idle '
                         'until that happens unless the testbench is changed to write periodically '
                         'during the run.')
    p.add_argument('--interval', type=float, default=2.0,
                    help='Seconds between file-change checks in --live mode (default: 2).')
    return p.parse_args()

def _data_paths(pex: bool):
    script_dir = Path(__file__).resolve().parent
    data_dir = script_dir / "data"
    figures_dir = script_dir / "figures"
    figures_dir.mkdir(parents=True, exist_ok=True)
    stem = "vittoz_pierce_osc_tb_tran_pex" if pex else "vittoz_pierce_osc_tb_tran"
    return data_dir / f"{stem}.txt", figures_dir, stem

def _load(ngspice_file):
    t = ng.loadngspicecol(str(ngspice_file), "time")
    xin = ng.loadngspicecol(str(ngspice_file), "v(xin)")
    xout = ng.loadngspicecol(str(ngspice_file), "v(xout)")
    aout = ng.loadngspicecol(str(ngspice_file), "v(aout)")
    i_avdd = ng.loadngspicecol(str(ngspice_file), "i(vavdd)")
    return _dedupe_by_time(t, xin, xout, aout, i_avdd)

# ------------------------------------------------------------------
# Live mode: poll the data file and redraw a lightweight waveform plot
# whenever it changes, since ngspice -b disables iplot on this build.
# ------------------------------------------------------------------
def live(pex: bool, interval: float):
    ngspice_file, _, stem = _data_paths(pex)
    print(f"Watching {ngspice_file} every {interval:.1f}s (Ctrl+C to stop)...")

    plt.ion()
    fig, ax = plt.subplots(figsize=(10, 5))
    fig.suptitle(f'{stem} - Live')
    ax.set_xlabel(r'$t$ ($\mu s$)')
    ax.set_ylabel('Voltage (V)')
    ax.grid(visible=True, which='major', linestyle='--', alpha=0.45)

    last_mtime = None
    try:
        while True:
            if ngspice_file.exists():
                mtime = ngspice_file.stat().st_mtime
                if mtime != last_mtime:
                    last_mtime = mtime
                    try:
                        t, xin, xout, aout, i_avdd = _load(ngspice_file)
                    except Exception as e:
                        print(f"  (file changed but not readable yet: {e})")
                    else:
                        ax.cla()
                        ax.set_xlabel(r'$t$ ($\mu s$)')
                        ax.set_ylabel('Voltage (V)')
                        ax.grid(visible=True, which='major', linestyle='--', alpha=0.45)
                        ax.plot(t * 1e6, xin, color='#0c5da5', linewidth=1.0, label=r'$X_\mathrm{IN}$')
                        ax.plot(t * 1e6, xout, color='#ff6b35', linewidth=1.0, label=r'$X_\mathrm{OUT}$')
                        ax.plot(t * 1e6, aout, color='#2f855a', linewidth=1.0, label=r'$A_\mathrm{OUT}$')
                        ax.legend(loc='upper right')
                        fig.suptitle(f'{stem} - Live (t_max = {t[-1] * 1e6:.1f} us, {len(t)} points)')
                        fig.canvas.draw()
                        print(f"  updated: t_max={t[-1] * 1e6:.1f}us, {len(t)} points")
            plt.pause(interval)
    except KeyboardInterrupt:
        print("Stopped.")

def main(pex: bool = False):
    ngspice_file, figures_dir, stem = _data_paths(pex)

    # ------------------------------------------------------------------
    # 1. Load the ngspice transient export
    # ------------------------------------------------------------------
    t, xin, xout, aout, i_avdd = _load(ngspice_file)

    # ------------------------------------------------------------------
    # 2. Startup envelope and startup time
    # ------------------------------------------------------------------
    f_nominal = 12e6  # crystal_model_p_res f= in the testbench
    win = 2e-6        # ~24 periods at 12 MHz, wide enough to average over a
                      # few cycles without smearing the startup ramp away
    win_starts = np.arange(t[0], t[-1] - win, win / 4.0)
    envelope_t = []
    envelope_pp = []
    for ws in win_starts:
        mask = (t >= ws) & (t < ws + win)
        if np.count_nonzero(mask) < 2:
            continue
        seg = xout[mask]
        envelope_t.append(ws + win / 2.0)
        envelope_pp.append(seg.max() - seg.min())
    envelope_t = np.array(envelope_t)
    envelope_pp = np.array(envelope_pp)

    steady_pp = float(np.median(envelope_pp[-5:])) if len(envelope_pp) >= 5 else float(envelope_pp[-1])
    above = np.where(envelope_pp >= 0.9 * steady_pp)[0]
    startup_time = float(envelope_t[above[0]]) if len(above) else float('nan')

    # ------------------------------------------------------------------
    # 3. Steady-state frequency and amplitude (tail 20% of the run)
    # ------------------------------------------------------------------
    tail_mask = t >= (t[0] + 0.8 * (t[-1] - t[0]))
    t_tail = t[tail_mask]
    xout_tail = xout[tail_mask]
    aout_tail = aout[tail_mask]

    osc_freq = _dominant_frequency(t_tail, xout_tail, f_nominal)
    xout_vpp = float(xout_tail.max() - xout_tail.min())
    aout_vpp = float(aout_tail.max() - aout_tail.min())
    i_avdd_avg = float(np.mean(i_avdd[tail_mask]))
    p_avdd_avg = -i_avdd_avg * 3.3  # i(source) is negative when it supplies the circuit

    print(f"Startup time (90% of steady-state XOUT amplitude): {startup_time * 1e6:.2f} us")
    print(f"Steady-state oscillation frequency: {osc_freq / 1e6:.4f} MHz (nominal {f_nominal / 1e6:.1f} MHz)")
    print(f"Steady-state XOUT amplitude: {xout_vpp:.3f} Vpp, AOUT amplitude: {aout_vpp:.3f} Vpp")
    print(f"Average AVDD supply current: {i_avdd_avg * 1e6:.3f} uA, power: {p_avdd_avg * 1e6:.3f} uW")

    # ------------------------------------------------------------------
    # 4. Startup transient plot
    # ------------------------------------------------------------------
    color_xin = '#0c5da5'
    color_xout = '#ff6b35'
    color_aout = '#2f855a'
    color_env = '#444444'

    fig1, axs = plt.subplots(2, figsize=(10, 7), sharex=True)
    fig1.suptitle(f'{stem} - Startup Transient')

    axs[0].plot(t * 1e6, xin, color=color_xin, linewidth=1.0, label=r'$X_\mathrm{IN}$')
    axs[0].plot(t * 1e6, xout, color=color_xout, linewidth=1.0, label=r'$X_\mathrm{OUT}$')
    axs[0].plot(t * 1e6, aout, color=color_aout, linewidth=1.0, label=r'$A_\mathrm{OUT}$')
    axs[0].set_ylabel('Voltage (V)')
    axs[0].legend(loc='upper right')
    axs[0].grid(visible=True, which='major', linestyle='--', alpha=0.45)

    axs[1].plot(envelope_t * 1e6, envelope_pp, color=color_env, linewidth=1.8)
    if np.isfinite(startup_time):
        axs[1].axvline(startup_time * 1e6, color=color_env, linestyle=':', linewidth=1.2)
        axs[1].text(startup_time * 1e6, steady_pp * 0.5,
                     rf'  $t_\mathrm{{startup}} \approx {startup_time * 1e6:.1f}\,\mu s$',
                     color=color_env, va='center')
    axs[1].set_xlabel(r'$t$ ($\mu s$)')
    axs[1].set_ylabel(r'$X_\mathrm{OUT}$ envelope (Vpp)')
    axs[1].grid(visible=True, which='major', linestyle='--', alpha=0.45)

    plt.tight_layout()

    fig1.savefig(str(figures_dir / f"{stem}_startup.svg"), bbox_inches='tight')
    fig1.savefig(str(figures_dir / f"{stem}_startup.pdf"), bbox_inches='tight')

    # ------------------------------------------------------------------
    # 5. Steady-state waveform plot (last few periods of the tail window)
    # ------------------------------------------------------------------
    n_periods_shown = 5
    t_window = n_periods_shown / osc_freq if osc_freq > 0 else 1e-6
    zoom_mask = t >= (t[-1] - t_window)

    fig2, ax = plt.subplots(figsize=(10, 5))
    fig2.suptitle(f'{stem} - Steady-State Waveform (tail of the run)')
    ax.plot(t[zoom_mask] * 1e6, xout[zoom_mask], color=color_xout, linewidth=1.6, label=r'$X_\mathrm{OUT}$')
    ax.plot(t[zoom_mask] * 1e6, aout[zoom_mask], color=color_aout, linewidth=1.6, label=r'$A_\mathrm{OUT}$')
    ax.set_xlabel(r'$t$ ($\mu s$)')
    ax.set_ylabel('Voltage (V)')
    ax.legend(loc='upper right')
    ax.grid(visible=True, which='major', linestyle='--', alpha=0.45)
    fig2.text(0.02, 0.02,
               rf'$f_\mathrm{{osc}} = {osc_freq / 1e6:.4f}\,\mathrm{{MHz}}$, '
               rf'$X_\mathrm{{OUT,pp}} = {xout_vpp:.2f}\,\mathrm{{V}}$, '
               rf'$I_\mathrm{{AVDD}} = {i_avdd_avg * 1e6:.2f}\,\mu A$',
               ha='left', va='bottom')
    plt.tight_layout()

    fig2.savefig(str(figures_dir / f"{stem}_steady_state.svg"), bbox_inches='tight')
    fig2.savefig(str(figures_dir / f"{stem}_steady_state.pdf"), bbox_inches='tight')

    # ------------------------------------------------------------------
    # 6. Export CSVs
    # ------------------------------------------------------------------
    np.savetxt(str(figures_dir / f"{stem}.csv"),
               np.column_stack((t, xin, xout, aout, i_avdd)), comments="",
               header="time,xin,xout,aout,i_avdd", delimiter=",")
    np.savetxt(str(figures_dir / f"{stem}_envelope.csv"),
               np.column_stack((envelope_t, envelope_pp)), comments="",
               header="time,xout_envelope_pp", delimiter=",")
    with open(str(figures_dir / f"{stem}_summary.csv"), "w") as f:
        f.write("metric,value,unit\n")
        f.write(f"startup_time,{startup_time},s\n")
        f.write(f"osc_freq,{osc_freq},Hz\n")
        f.write(f"xout_vpp,{xout_vpp},V\n")
        f.write(f"aout_vpp,{aout_vpp},V\n")
        f.write(f"i_avdd_avg,{i_avdd_avg},A\n")
        f.write(f"p_avdd_avg,{p_avdd_avg},W\n")

    # ------------------------------------------------------------------
    # 7. Open the plot windows (blocks until they are closed)
    # ------------------------------------------------------------------
    if os.environ.get("SHOW_PLOTS"):
        plt.show()
    # =========================================================================

# Main Execution
if __name__ == '__main__':
    args = _parse_args()
    if args.live:
        live(pex=args.pex, interval=args.interval)
    else:
        main(pex=args.pex)
# =========================================================================

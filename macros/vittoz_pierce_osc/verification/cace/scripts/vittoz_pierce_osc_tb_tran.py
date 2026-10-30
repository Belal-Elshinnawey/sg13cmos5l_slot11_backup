# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: Reads the startup_time / osc_freq / i_avdd_avg data from the
#              vittoz_pierce_osc TRAN analysis and saves it to a .csv file.
# ============================================

# Imports
import numpy as np
from typing import Any
from pathlib import Path
# ============================================

# Functions
def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    # Do not print from this hook. CACE 2.11.0 redirects stdout into its rich logger while the
    # script runs, and the logger writes back to stdout, so any print recurses without end.

    startup_time_arr = list(results['startup_time'])
    osc_freq_arr = list(results['osc_freq'])
    i_avdd_avg_arr = list(results['i_avdd_avg'])

    # Save data as .csv
    csv_filename = Path(__file__).with_suffix('.csv').name
    min_len = min(len(startup_time_arr), len(osc_freq_arr), len(i_avdd_avg_arr))
    np.savetxt(f'cace/scripts/{csv_filename}',
               np.column_stack((
                   np.array(startup_time_arr[:min_len]),
                   np.array(osc_freq_arr[:min_len]),
                   np.array(i_avdd_avg_arr[:min_len]),
               )),
               comments="", header="startup_time_arr,osc_freq_arr,i_avdd_avg_arr", delimiter=",")

    return {
        'startup_time_arr': startup_time_arr,
        'osc_freq_arr': osc_freq_arr,
        'i_avdd_avg_arr': i_avdd_avg_arr,
    }
# ============================================

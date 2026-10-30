# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: Reads the settled on/off voltages, mirrored bias current, and
#              inrush/leakage current data from the power_gating TRAN
#              analysis and saves it to a .csv file.
# ============================================

import numpy as np
from typing import Any
from pathlib import Path

VARS = [
    'i_inrush_pk_avdd',
    'i_inrush_pk_dvdd',
    'i_inrush_pk_total',
    'eg_avdd_on',
    'i_ibias_on',
    'eg_avdd_off',
    'i_leak_stdby_avdd',
    'i_leak_stdby_dvdd',
    'i_leak_stdby_total',
]

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    arrs = {v: list(results[v]) for v in VARS}

    csv_filename = Path(__file__).with_suffix('.csv').name
    min_len = min(len(arrs[v]) for v in VARS)
    np.savetxt(f'cace/scripts/{csv_filename}',
               np.column_stack([np.array(arrs[v][:min_len]) for v in VARS]),
               comments="", header=",".join(f'{v}_arr' for v in VARS), delimiter=",")

    return {f'{v}_arr': arrs[v] for v in VARS}

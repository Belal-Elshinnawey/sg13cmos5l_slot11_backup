# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: Reads the v_plus/v_minus/hysteresis data from the
#              schmitt_trigger_pullmid TRAN analysis and saves it to a .csv file.
# ============================================

import numpy as np
from typing import Any
from pathlib import Path

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    v_plus_arr = list(results['v_plus'])
    v_minus_arr = list(results['v_minus'])
    hysteresis_arr = list(results['hysteresis'])

    csv_filename = Path(__file__).with_suffix('.csv').name
    min_len = min(len(v_plus_arr), len(v_minus_arr), len(hysteresis_arr))
    np.savetxt(f'cace/scripts/{csv_filename}',
               np.column_stack((
                   np.array(v_plus_arr[:min_len]),
                   np.array(v_minus_arr[:min_len]),
                   np.array(hysteresis_arr[:min_len]),
               )),
               comments="", header="v_plus_arr,v_minus_arr,hysteresis_arr", delimiter=",")

    return {
        'v_plus_arr': v_plus_arr,
        'v_minus_arr': v_minus_arr,
        'hysteresis_arr': hysteresis_arr,
    }

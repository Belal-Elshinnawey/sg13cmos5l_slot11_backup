# -*- coding: utf-8 -*-
# SPDX-FileCopyrightText: 2026 Tim Edwards and Simon Dorrer
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
# Description: Reads the tpd_rise/tpd_fall/tr_hi/tf_hi data from the
#              level_shifter TRAN analysis and saves it to a .csv file.
# ============================================

import numpy as np
from typing import Any
from pathlib import Path

def postprocess(results: dict[str, list], conditions: dict[str, Any]) -> dict[str, list]:
    # Do not print from this hook (see vittoz_pierce_osc_tb_tran.py for why).
    tpd_rise_arr = list(results['tpd_rise'])
    tpd_fall_arr = list(results['tpd_fall'])
    tr_hi_arr = list(results['tr_hi'])
    tf_hi_arr = list(results['tf_hi'])

    csv_filename = Path(__file__).with_suffix('.csv').name
    min_len = min(len(tpd_rise_arr), len(tpd_fall_arr), len(tr_hi_arr), len(tf_hi_arr))
    np.savetxt(f'cace/scripts/{csv_filename}',
               np.column_stack((
                   np.array(tpd_rise_arr[:min_len]),
                   np.array(tpd_fall_arr[:min_len]),
                   np.array(tr_hi_arr[:min_len]),
                   np.array(tf_hi_arr[:min_len]),
               )),
               comments="", header="tpd_rise_arr,tpd_fall_arr,tr_hi_arr,tf_hi_arr", delimiter=",")

    return {
        'tpd_rise_arr': tpd_rise_arr,
        'tpd_fall_arr': tpd_fall_arr,
        'tr_hi_arr': tr_hi_arr,
        'tf_hi_arr': tf_hi_arr,
    }

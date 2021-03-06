# Copyright (C) 2017-2020  The Project X-Ray Authors.
#
# Use of this source code is governed by a ISC-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/ISC
#
# SPDX-License-Identifier: ISC
# XC7A35TICSG324-1L
export XRAY_PINCFG=ARTY-A7-UART
export XRAY_DIN_N_LARGE=2
export XRAY_DOUT_N_LARGE=2
export HARNESS_DIR=$XRAY_DIR/database/artix7/harness/arty-a7/uart/

source $XRAY_DIR/minitests/roi_harness/arty-common.sh

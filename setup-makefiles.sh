#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=rocko
export DEVICE_COMMON=mt6768-common
export VENDOR=infinix

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"

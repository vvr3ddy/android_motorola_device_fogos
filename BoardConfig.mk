#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/fogos

# Kernel
TARGET_KERNEL_CONFIG := vendor/holi-qgki_defconfig

# Inherit from sm6375-common
-include device/motorola/sm6375-common/BoardConfigCommon.mk

# Inherit the proprietary files
-include vendor/motorola/fogos/BoardConfigVendor.mk
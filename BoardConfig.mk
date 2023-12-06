#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X678B

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X678B

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X678B
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X678B

# TWRP Configs
TW_DEVICE_VERSION := X678B_by_rama982

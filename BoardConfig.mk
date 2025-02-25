#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

MIUICAMERA_PATH := vendor/xiaomi/peridot-camera

# Inherit from the proprietary version
include vendor/xiaomi/peridot-camera/BoardConfigVendor.mk

# MiuiCamera
CAMERA_PACKAGE_NAME := com.android.camera

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PATH)/system.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/private

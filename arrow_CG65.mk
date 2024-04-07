#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from CG65 device
$(call inherit-product, device/vortex/CG65/device.mk)

PRODUCT_DEVICE := CG65
PRODUCT_NAME := arrow_CG65
PRODUCT_BRAND := Vortex
PRODUCT_MODEL := CG65
PRODUCT_MANUFACTURER := vortex

PRODUCT_GMS_CLIENTID_BASE := android-zechin

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn-user 13 TP1A.220624.014 20231108 release-keys"

BUILD_FINGERPRINT := Vortex/CG65/CG65:13/TP1A.220624.014/20231108:user/release-keys

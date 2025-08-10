#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a25ex device
$(call inherit-product, device/samsung/a25ex/device.mk)

PRODUCT_DEVICE := a25ex
PRODUCT_NAME := twrp_a25ex
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A253Q
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a25exjpn-user 13 TP1A.220624.014 A253QOPU1AYC1 release-keys"

BUILD_FINGERPRINT := samsung/a25exjpn/a25ex:13/TP1A.220624.014/A253QOPU1AYC1:user/release-keys

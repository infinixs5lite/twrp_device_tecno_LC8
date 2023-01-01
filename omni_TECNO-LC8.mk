#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LC8 device
$(call inherit-product, device/tecno/TECNO-LC8/device.mk)

PRODUCT_DEVICE := TECNO-LC8
PRODUCT_NAME := omni_TECNO-LC8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LC8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_lc8_h6215-user 10 QP1A.190711.020 24481 release-keys"

BUILD_FINGERPRINT := TECNO/LC8-GL/TECNO-LC8:10/QP1A.190711.020/ABCD-GL-200702V290:user/release-keys

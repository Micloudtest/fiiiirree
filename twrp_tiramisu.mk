#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fleur device
$(call inherit-product, device/xiaomi/tiramisu/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := tiramisu
PRODUCT_NAME := twrp_tiramisu
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 12
PRODUCT_MANUFACTURER := xiaomi


# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from core 64-bit config and telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Omni common config
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from your device
$(call inherit-product, device/xiaomi/gold/device.mk)

# Device info
PRODUCT_DEVICE := gold
PRODUCT_NAME := omni_gold
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Gold
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gold-user 12 UP1A.231005.007 V816.0.14.0.UNQMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/gold/gold:12/UP1A.231005.007/V816.0.14.0.UNQMIXM:user/

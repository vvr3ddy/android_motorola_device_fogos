#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fogos device
$(call inherit-product, device/motorola/fogos/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := fogos
PRODUCT_NAME := lineage_fogos
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g34 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fogos_g-user 14 U1UGS34M.23-82-2-2 0c9cb9 release-keys"

BUILD_FINGERPRINT := motorola/fogos_g/fogos:14/U1UGS34M.23-82-2-2/0c9cb9:user/release-keys


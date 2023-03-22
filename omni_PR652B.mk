#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PR652B device
$(call inherit-product, device/infinix/PR652B/device.mk)

PRODUCT_DEVICE := PR652B
PRODUCT_NAME := omni_PR652B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix PR652B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PR652B-user 11 RP1A.201005.001 158 release-keys"

BUILD_FINGERPRINT := Infinix/F6317/Infinix-PR652B:11/RP1A.201005.001/OP-V036-20210708:user/release-keys

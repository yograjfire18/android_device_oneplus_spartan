#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from spartan device
$(call inherit-product, device/oneplus/spartan/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_spartan
PRODUCT_DEVICE := spartan
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3371

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX3371-user 14 UKQ1.230924.001 S.19e138f-3ba-dad84 release-keys" \
    BuildFingerprint=realme/RMX3371/RE54E4L1:14/UKQ1.230924.001/S.19e138f-3ba-dad84:user/release-keys \
    DeviceName=RMX3371 \
    DeviceProduct=RMX3371 \
    SystemDevice=RMX3371 \
    SystemName=RMX3371

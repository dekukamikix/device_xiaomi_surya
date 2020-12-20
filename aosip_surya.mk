#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common AOSiP stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

# ANX Camera
$(call inherit-product, vendor/ANXCamera/config.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosip_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

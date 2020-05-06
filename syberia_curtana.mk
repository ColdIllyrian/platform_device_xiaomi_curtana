#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/curtana/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/syberia/common.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 2160

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := syberia_curtana
PRODUCT_DEVICE := curtana
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

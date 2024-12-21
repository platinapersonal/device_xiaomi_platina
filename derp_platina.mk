#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common DerpFest stuff
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Inherit from platina device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# GMS
TARGET_USES_PICO_GAPPS := true
PRODUCT_PACKAGES += \
    FilesPrebuilt \
    Photos \
    Velvet

# Quick Tap
TARGET_SUPPORTS_QUICK_TAP := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := platina
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := derp_platina
PRODUCT_MODEL := MI 8 Lite

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="platina-user 10 QKQ1.190910.002 V12.0.3.0.QDTMIXM release-keys"\
    BuildFingerprint=Xiaomi/platina/platina:10/QKQ1.190910.002/V12.0.3.0.QDTMIXM:user/release-keys \
    DeviceProduct=platina

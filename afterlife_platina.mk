#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AfterLife stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# Inherit from platina device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# AfterLify
AFTERLIFE_MAINTAINER := Curse
AFTERLIFE_VERSION_APPEND_TIME_OF_DAY := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := platina
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := afterlife_platina
PRODUCT_MODEL := MI 8 Lite

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=platina \
    PRIVATE_BUILD_DESC="platina-user 10 QKQ1.190910.002 V12.0.3.0.QDTMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/platina/platina:10/QKQ1.190910.002/V12.0.3.0.QDTMIXM:user/release-keys

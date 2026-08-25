#
# Copyright (C) 2026 The TWRP Open Source Project
#

# Inherit from our custom product configuration.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs.
$(call inherit-product, device/xiaomi/air/device.mk)

## Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := air
PRODUCT_NAME := twrp_air
PRODUCT_BRAND := POCO
PRODUCT_MODEL := air
PRODUCT_MANUFACTURER := Xiaomi

#
# Copyright (C) 2026 The TWRP Open Source Project
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# SDCard replacement functionality
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true

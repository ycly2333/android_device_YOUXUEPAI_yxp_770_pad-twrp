# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from yxp_770_pad device
$(call inherit-product, device/YOUXUEPAI/yxp_770_pad/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yxp_770_pad
PRODUCT_NAME := twrp_yxp_770_pad
PRODUCT_BRAND := YOUXUEPAI
PRODUCT_MODEL := P770
PRODUCT_MANUFACTURER := YOUXUEPAI

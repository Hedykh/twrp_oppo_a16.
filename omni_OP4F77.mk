# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom device configuration
$(call inherit-product, device/oppo/OP4F77/device.mk)

PRODUCT_DEVICE := OP4F77
PRODUCT_NAME := omni_OP4F77
PRODUCT_BRAND := Oppo
PRODUCT_MODEL := Oppo A16
PRODUCT_MANUFACTURER := oppo

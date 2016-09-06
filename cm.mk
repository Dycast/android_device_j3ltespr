# Release name
PRODUCT_RELEASE_NAME := SM-J320P

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j3ltespr/device_j3ltespr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3ltespr
PRODUCT_NAME := cm_j3ltespr
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-J320P
PRODUCT_CHARACTERISTICS := phone

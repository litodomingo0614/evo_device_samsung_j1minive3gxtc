# Release name
PRODUCT_RELEASE_NAME := j1minive3gxtc

# Inherit some common lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j1minive3gxtc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1minive3gxtc
PRODUCT_NAME := aosp_j1minive3gxtc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := sm-j106b
PRODUCT_MANUFACTURER := samsung

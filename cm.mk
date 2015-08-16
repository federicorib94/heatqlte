## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := heatqlte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/heatqlte/device_heatqlte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := heatqlte
PRODUCT_NAME := cm_heatqlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := heatqlte
PRODUCT_MANUFACTURER := samsung

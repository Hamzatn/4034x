# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/tcl/4034x/device_4034x.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_4034x
PRODUCT_DEVICE := 4034x
PRODUCT_BRAND := tcl
PRODUCT_MANUFACTURER := tcl
PRODUCT_MODEL := 4034x

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=baffinxx \
    TARGET_DEVICE=baffin \
    BUILD_FINGERPRINT="tcl/4034x/Pixi4-4:6.0/MRA58K/v3DL5-0:user/release-keys" \
    PRIVATE_BUILD_DESC="4034x-user 6.0 MRA58K v3DL5-0 release-keys"

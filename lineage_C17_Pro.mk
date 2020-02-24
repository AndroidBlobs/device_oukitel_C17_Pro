# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from C17_Pro device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oukitel
PRODUCT_DEVICE := C17_Pro
PRODUCT_MANUFACTURER := oukitel
PRODUCT_NAME := lineage_C17_Pro
PRODUCT_MODEL := C17 Pro

PRODUCT_GMS_CLIENTID_BASE := android-oukitel
TARGET_VENDOR := oukitel
TARGET_VENDOR_PRODUCT_NAME := C17_Pro
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C17_Pro_EEA-user 9 P00610 1566960731 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := OUKITEL/C17_Pro_EEA/C17_Pro:9/P00610/1566960731:user/release-keys

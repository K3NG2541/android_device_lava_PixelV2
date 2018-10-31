## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := PixelV2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lava/PixelV2/device_PixelV2.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PixelV2
PRODUCT_NAME := lineage_PixelV2
PRODUCT_BRAND := lava
PRODUCT_MODEL := Lava PixelV2
PRODUCT_MANUFACTURER := lava

PRODUCT_GMS_CLIENTID_BASE := android-lava

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Lava/full_lava35p_sp31_lte_V2/lava35p_sp31_lte_V2:6.0/MRA58K/1481601836:user/release-keys" \
    PRIVATE_BUILD_DESC="full_lava35p_sp31_lte_V2-user 6.0 MRA58K 1481601836 release-keys"

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG th_TH

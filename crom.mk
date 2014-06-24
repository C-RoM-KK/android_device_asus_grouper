# Release name
PRODUCT_RELEASE_NAME := Nexus7

# Bootanimation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Inherit some common CM stuff.
$(call inherit-product, vendor/crom/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/crom/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/grouper/full_grouper.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_NAME := crom_grouper
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT="google/nakasi/grouper:4.4.3/KTU84L/1148727:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.4.3 KTU84L 1148727 release-keys"

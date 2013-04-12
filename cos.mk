$(call inherit-product, device/samsung/d2mtr/full_d2mtr.mk)

# Inherit some common Cos stuff.
$(call inherit-product, vendor/cos/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cos/config/nfc_enhanced.mk)

# Inherit some common Cos stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2mtr TARGET_DEVICE=d2mtr BUILD_FINGERPRINT="samsung/d2mtr/d2mtr:4.1.2/JZO54K/R530MVQAMB2:user/release-keys" PRIVATE_BUILD_DESC="d2mtr-user 4.1.2 JZO54K R530MVQAMB2 release-keys"

PRODUCT_NAME := cos_d2mtr
PRODUCT_DEVICE := d2mtr


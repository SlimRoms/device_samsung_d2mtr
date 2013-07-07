$(call inherit-product, device/samsung/d2mtr/full_d2mtr.mk)

# Release name
PRODUCT_RELEASE_NAME := d2mtr

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/cdma.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device settings
$(call inherit-product, vendor/slim/config/common_sgs.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

#bootanimation
PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2mtr TARGET_DEVICE=d2mtr BUILD_FINGERPRINT="samsung/d2mtr/d2mtr:4.1.2/JZO54K/R530MVQAMB2:user/release-keys" PRIVATE_BUILD_DESC="d2mtr-user 4.1.2 JZO54K R530MVQAMB2 release-keys"

PRODUCT_NAME := slim_d2mtr
PRODUCT_DEVICE := d2mtr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-R530M
PRODUCT_MANUFACTURER := Samsung

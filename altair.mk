$(call inherit-product, device/samsung/d2-common/d2-common.mk)

# Enhanced NFC
$(call inherit-product, vendor/altair/config/nfc_enhanced.mk)

# Inherit some common Altair stuff.
$(call inherit-product, vendor/altair/config/common_full_phone.mk)

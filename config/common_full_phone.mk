# Inherit common CM stuff
$(call inherit-product, vendor/uselessrom/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/uselessrom/overlay/dictionaries

$(call inherit-product, vendor/uselessrom/config/telephony.mk)

$(call inherit-product, vendor/uselessrom/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/uselessrom/config/telephony.mk)

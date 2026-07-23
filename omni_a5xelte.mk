PRODUCT_RELEASE_NAME := a5xelte

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

$(call inherit-product, device/samsung/universal7580-common/device-common.mk)

$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_PACKAGES += \
    charger_res_images \
    charger

PRODUCT_DEVICE := a5xelte
PRODUCT_NAME := omni_a5xelte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

include device/samsung/universal7580-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := lineageos_a5xelte_defconfig

BOARD_MKBOOTIMG_ARGS += --board SRPOJ08A000KU

BOARD_KERNEL_SEPARATED_DT := true
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos

TW_THEME := portrait_hdpi
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

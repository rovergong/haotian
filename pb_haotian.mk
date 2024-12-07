# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones
TARGET_BOARD_PLATFORM := sun
# Inherit from device
$(call inherit-product, device/<path>/device.mk) -- path to main device makefile

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR :=xiaomi 
PRODUCT_BRAND :=xiaomi 
PRODUCT_DEVICE :=haotian 
PRODUCT_NAME := pb_haotian
PRODUCT_MANUFACTURER :=xiaomi 
PRODUCT_MODEL :=2410DPN6CC 
TARGET_VENDOR := xiaomi 15pro

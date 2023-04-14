DEVICE_PATH := device/realme/apollow
BOARD_VENDOR := realme

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

# Security patch level
VENDOR_SECURITY_PATCH := 2022-06-05

-include vendor/realme/apollow/BoardConfigVendor.mk

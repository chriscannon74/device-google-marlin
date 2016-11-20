# Common board config for marlin, sailfish

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_CONFIG := lineageos_marlin_defconfig
TARGET_KERNEL_SOURCE := kernel/google/marlin

# GPS
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := default
BOARD_VENDOR_QCOM_LOC_PDK_FEATURE_SET := true

<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
# Hardware
BOARD_USES_CYANOGEN_HARDWARE := true

>>>>>>> 3cc8121... marlin: Build LiveDisplay native interface library
# Sepolicy
BOARD_SEPOLICY_DIRS += device/google/marlin/sepolicy/verizon

# Snapdragon LLVM
TARGET_USE_SDCLANG := true

>>>>>>> d6065c4... marlin/sailfish: include vzw-specific sepolicy
# Time services
BOARD_USES_QC_TIME_SERVICES := true

-include vendor/google/marlin/BoardConfigVendor.mk

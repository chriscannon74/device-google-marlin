<<<<<<< HEAD
=======
# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# Overlays
#DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-aosip

# Update engine
PRODUCT_PACKAGES += brillo_update_payload
>>>>>>> cb64866... marlin: add hardware key overlays

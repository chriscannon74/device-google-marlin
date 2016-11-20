<<<<<<< HEAD
=======
# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

<<<<<<< HEAD
=======
# LiveDisplay native
PRODUCT_PACKAGES += \
    libjni_livedisplay

# NFC
PRODUCT_PACKAGES += \
    nfc_nci.pn54x.default

>>>>>>> 3cc8121... marlin: Build LiveDisplay native interface library
# Overlays
#DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-aosip

# Update engine
PRODUCT_PACKAGES += brillo_update_payload
>>>>>>> cb64866... marlin: add hardware key overlays

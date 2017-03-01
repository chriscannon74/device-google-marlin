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

<<<<<<< HEAD
=======
# Pixel Experience
PRODUCT_COPY_FILES += \
  device/google/marlin/nexus.xml:system/etc/sysconfig/nexus.xml

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

>>>>>>> 59174c5... marlin: add nexus.xml for nexus/pixel experience
# Update engine
PRODUCT_PACKAGES += brillo_update_payload
>>>>>>> cb64866... marlin: add hardware key overlays

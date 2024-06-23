BUILD_PATH := packages/apps/JamesDSP

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(BUILD_PATH)/vendor,vendor)

PRODUCT_PACKAGES += \
    JamesDSP

# Time to relax
RELAX_USES_LIBRARY_CHECK := true

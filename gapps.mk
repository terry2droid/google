ifneq ($(TARGET_ARCH) , arm64)
PRODUCT_PACKAGES += \
			GoogleOneTimeInitializer \
			GoogleTTS \
			GoogleGmsCore \
			GoogleGmsCoreSetup \
			GoogleExtServices \
			GoogleExtShared \
			GooglePhonesky \
			GoogleBackupTransport \
			GoogleCalendarSyncAdapter \
			GoogleContactsSyncAdapter \
			GoogleServicesFramework \
			GoogleFeedback \
			GooglePartnerSetup \
			GoogleRestore \
			GoogleSoundPicker \
			GoogleCarrierSetup \
			GoogleConfigUpdater \
			GoogleDeskClock \
			GoogleWellbeing \
			GoogleExchange3 \
			GoogleCalendar \
			GoogleCalculator \
			GoogleMarkup \
			GooglePackageInstaller \
			YouTube \
			Chrome

PRODUCT_PROPERTY_OVERRIDES += \
			ro.addon.type=gapps \
			ro.addon.arch=arm \
			ro.addon.sdk=28 \
			ro.addon.platform=9.0 \
			ro.addon.open_type=mini \
			ro.addon.open_version=20300522

ifeq ($(PRODUCT_MODEL) , Edge)
LOCAL_PATH:= vendor/rockchip/google
else
LOCAL_PATH:= vendor/amlogic/google
endif

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	$(LOCAL_PATH)/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	$(LOCAL_PATH)/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar \
	$(LOCAL_PATH)/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	$(LOCAL_PATH)/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
	$(LOCAL_PATH)/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	$(LOCAL_PATH)/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml \
	$(LOCAL_PATH)/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml \
	$(LOCAL_PATH)/etc/default-permissions/opengapps-permissions.xml:system/etc/default-permissions/opengapps-permissions.xml \
	$(LOCAL_PATH)/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
	$(LOCAL_PATH)/etc/sysconfig/google_exclusives_enable.xml:system/etc/sysconfig/google_exclusives_enable.xml \
	$(LOCAL_PATH)/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
	$(LOCAL_PATH)/etc/sysconfig/dialer_experience.xml:system/etc/sysconfig/dialer_experience.xml \
	$(LOCAL_PATH)/etc/sysconfig/google-hiddenapi-package-whitelist.xml:system/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
	$(LOCAL_PATH)/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
        $(LOCAL_PATH)/lib/libsketchology_native.so:system/lib/libsketchology_native.so
endif

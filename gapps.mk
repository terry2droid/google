PRODUCT_PACKAGES += \
			CarrierSetup\
			ConfigUpdater\
			GoogleExtShared\
			GmsCoreSetupPrebuilt\
			GoogleOneTimeInitializer\
			GoogleRestore\
			GoogleBackupTransport\
			GoogleServicesFramework\
			GoogleCalendarSyncAdapter\
			GoogleContactsSyncAdapter\
			GoogleExtServices\
			GoogleFeedback\
			GooglePartnerSetup\
			GoogleTTS\
			Phonesky\
			PrebuiltGmsCorePi\
			SoundPickerPrebuilt

PRODUCT_PROPERTY_OVERRIDES += \
			ro.addon.type=gapps\
			ro.addon.arch=arm64\
			ro.addon.sdk=28\
			ro.addon.platform=9.0\
			ro.addon.open_type=pico\
			ro.addon.open_version=20190614

PRODUCT_COPY_FILES += \
	vendor/rockchip/google/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar\
	vendor/rockchip/google/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar\
	vendor/rockchip/google/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar\
	vendor/rockchip/google/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml\
	vendor/rockchip/google/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml\
	vendor/rockchip/google/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml\
	vendor/rockchip/google/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml\
	vendor/rockchip/google/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml\
	vendor/rockchip/google/etc/default-permissions/opengapps-permissions.xml:system/etc/default-permissions/opengapps-permissions.xml\
	vendor/rockchip/google/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml\
	vendor/rockchip/google/etc/sysconfig/google_exclusives_enable.xml:system/etc/sysconfig/google_exclusives_enable.xml\
	vendor/rockchip/google/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml\
	vendor/rockchip/google/etc/sysconfig/dialer_experience.xml:system/etc/sysconfig/dialer_experience.xml\
	vendor/rockchip/google/etc/sysconfig/google-hiddenapi-package-whitelist.xml:system/etc/sysconfig/google-hiddenapi-package-whitelist.xml\
	vendor/rockchip/google/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml\
	vendor/rockchip/google/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so

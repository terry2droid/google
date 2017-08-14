PRODUCT_PACKAGES += \
			GoogleOneTimeInitializer\
			GoogleTTS\
			GoogleGmsCore\
			GoogleGmsCoreSetup\
			GoogleExtServices\
			GoogleExtShared\
			GooglePhonesky\
			GoogleBackupTransport\
			GoogleLoginService\
			GoogleCalendarSyncAdapter\
			GoogleContactsSyncAdapter\
			GoogleServicesFramework\
			GoogleFeedback\
			GooglePartnerSetup\
			ConfigUpdater

PRODUCT_PROPERTY_OVERRIDES += \
			ro.addon.type=gapps\
			ro.addon.arch=arm64\
			ro.addon.sdk=25\
			ro.addon.platform=7.1\
			ro.addon.open_type=pico\
			ro.addon.open_version=20170611

PRODUCT_COPY_FILES += \
	vendor/amlogic/google/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar\
	vendor/amlogic/google/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar\
	vendor/amlogic/google/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar\
	vendor/amlogic/google/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar\
	vendor/amlogic/google/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml\
	vendor/amlogic/google/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml\
	vendor/amlogic/google/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml\
	vendor/amlogic/google/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml\
	vendor/amlogic/google/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml\
	vendor/amlogic/google/etc/default-permissions/opengapps-permissions.xml:system/etc/default-permissions/opengapps-permissions.xml\
	vendor/amlogic/google/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml\
	vendor/amlogic/google/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml\
	vendor/amlogic/google/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml\
	vendor/amlogic/google/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml\
	vendor/amlogic/google/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so

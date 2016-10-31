#PRODUCT_PACKAGES += \
#			GoogleOneTimeInitializer\
#			GooglePackageInstaller\
#			GoogleTTS\
#			GoogleGmsCore\
#			GooglePhonesky\
#			GoogleBackupTransport\
#			GoogleLoginService\
#			GoogleServicesFramework\
#			GoogleCalendarSyncAdapter\
#			GoogleContactsSyncAdapter\
#			GoogleFeedback\
#			GooglePackageInstaller\
#			ConfigUpdater

PRODUCT_PACKAGES += \
			GoogleOneTimeInitializer\
			GoogleTTS\
			GoogleGmsCore\
			GooglePackageInstaller\
			GooglePhonesky\
			GoogleBackupTransport\
			GoogleLoginService\
			GoogleCalendarSyncAdapter\
			GoogleContactsSyncAdapter\
			GoogleServicesFramework\
			GoogleFeedback\
			GooglePartnerSetup\
			ConfigUpdater

PRODUCT_COPY_FILES += \
	vendor/amlogic/google/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar\
    vendor/amlogic/google/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar\
	vendor/amlogic/google/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar\
	vendor/amlogic/google/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar\
	vendor/amlogic/google/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml\
	vendor/amlogic/google/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml\
	vendor/amlogic/google/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml\
	vendor/amlogic/google/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml\
	vendor/amlogic/google/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml\
	vendor/amlogic/google/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml\
	vendor/amlogic/google/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml\
	vendor/amlogic/google/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml\
	vendor/amlogic/google/lib64/libjni_keyboarddecoder.so:system/lib64/libjni_keyboarddecoder.so\
	vendor/amlogic/google/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so

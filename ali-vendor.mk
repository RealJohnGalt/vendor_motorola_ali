PRODUCT_COPY_FILES += \
	vendor/motorola/ali/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
	vendor/motorola/ali/proprietary/lib/lib-imscamera.so:system/lib/lib-imscamera.so \
	vendor/motorola/ali/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
	vendor/motorola/ali/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
	vendor/motorola/ali/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
	vendor/motorola/ali/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
	vendor/motorola/ali/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
	vendor/motorola/ali/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so \
	vendor/motorola/ali/proprietary/lib/libqti_performance.so:system/lib/libqti_performance.so \
	vendor/motorola/ali/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so \
	vendor/motorola/ali/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
	vendor/motorola/ali/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
	vendor/motorola/ali/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
	vendor/motorola/ali/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
	vendor/motorola/ali/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
	vendor/motorola/ali/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
	vendor/motorola/ali/proprietary/etc/perfservice.rc:system/etc/perfservice.rc \
	vendor/motorola/ali/proprietary/etc/thermal-engine.conf:system/etc/thermal-engine.conf \
	vendor/motorola/ali/proprietary/etc/permissions/com.motorola.camera2.xml:system/etc/permissions/com.motorola.camera2.xml \
	vendor/motorola/ali/proprietary/etc/permissions/com.motorola.moto.xml:system/etc/permissions/com.motorola.moto.xml \
	vendor/motorola/ali/proprietary/etc/permissions/privapp-permissions-com.android.hotwordenrollment.okgoogle.xml:system/etc/permissions/privapp-permissions-com.android.hotwordenrollment.okgoogle.xml \
	vendor/motorola/ali/proprietary/etc/permissions/privapp-permissions-com.android.hotwordenrollment.tgoogle.xml:system/etc/permissions/privapp-permissions-com.android.hotwordenrollment.tgoogle.xml \
	vendor/motorola/ali/proprietary/etc/permissions/privapp-permissions-com.android.hotwordenrollment.xgoogle.xml:system/etc/permissions/privapp-permissions-com.android.hotwordenrollment.xgoogle.xml \
	vendor/motorola/ali/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
	vendor/motorola/ali/proprietary/etc/permissions/privapp-permissions-org.codeaurora.ims.xml:system/etc/permissions/privapp-permissions-org.codeaurora.ims.xml \
	vendor/motorola/ali/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
	vendor/motorola/ali/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml

PRODUCT_PACKAGES += \
	CNEService \
	datastatusnotification \
	ims \
	QtiTelephonyService \
	HotwordEnrollmentOKGoogleCS47L35 \
	HotwordEnrollmentTGoogleCS47L35 \
	HotwordEnrollmentXGoogleCS47L35 \
	qcrilmsgtunnel

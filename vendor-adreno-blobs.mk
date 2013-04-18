LOCAL_PATH:=vendor/moto/asanti_c

#adreno
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/adreno/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(LOCAL_PATH)/adreno/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(LOCAL_PATH)/adreno/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(LOCAL_PATH)/adreno/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(LOCAL_PATH)/adreno/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(LOCAL_PATH)/adreno/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(LOCAL_PATH)/adreno/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	$(LOCAL_PATH)/adreno/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/adreno/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	$(LOCAL_PATH)/adreno/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	$(LOCAL_PATH)/adreno/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	$(LOCAL_PATH)/adreno/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	$(LOCAL_PATH)/adreno/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	$(LOCAL_PATH)/adreno/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	$(LOCAL_PATH)/adreno/lib/libC2D2.so:system/lib/libC2D2.so \
	$(LOCAL_PATH)/adreno/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
	$(LOCAL_PATH)/adreno/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	$(LOCAL_PATH)/adreno/lib/libgsl.so:system/lib/libgsl.so \
	$(LOCAL_PATH)/adreno/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	$(LOCAL_PATH)/adreno/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
	$(LOCAL_PATH)/adreno/lib/libOpenVG.so:system/lib/libOpenVG.so \
	$(LOCAL_PATH)/adreno/lib/libOpenCL.so:system/lib/libOpenCL.so \

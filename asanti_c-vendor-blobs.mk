# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/moto/asanti_c/setup-makefiles.sh

LOCAL_PATH := vendor/moto/asanti_c

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/moto/asanti_c/proprietary/lib/libMali.so:obj/lib/libMali.so \
#    vendor/moto/asanti_c/proprietary/lib/libUMP.so:obj/lib/libUMP.so \

#$(shell mkdir -p out/target/product/zatab/obj/SHARED_LIBRARIES/libMali_intermediates)
#$(shell mkdir -p out/target/product/zatab/obj/SHARED_LIBRARIES/libUMP_intermediates)
#$(shell touch out/target/product/zatab/obj/SHARED_LIBRARIES/libMali_intermediates/export_includes)
#$(shell touch out/target/product/zatab/obj/SHARED_LIBRARIES/libUMP_intermediates/export_includes)

-include device/moto/asanti_c/prebuilt.mk

PRODUCT_COPY_FILES += \
    vendor/moto/asanti_c/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/moto/asanti_c/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/moto/asanti_c/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/moto/asanti_c/proprietary/bin/batch:system/bin/batch \
    vendor/moto/asanti_c/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/moto/asanti_c/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/moto/asanti_c/proprietary/bin/cnd:system/bin/cnd \
    vendor/moto/asanti_c/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/moto/asanti_c/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/moto/asanti_c/proprietary/bin/dun-server:system/bin/dun-server \
    vendor/moto/asanti_c/proprietary/bin/enc_mgt_tool:system/bin/enc_mgt_tool \
    vendor/moto/asanti_c/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/moto/asanti_c/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/moto/asanti_c/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/moto/asanti_c/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/moto/asanti_c/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/moto/asanti_c/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/moto/asanti_c/proprietary/bin/radish:system/bin/radish \
    vendor/moto/asanti_c/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/moto/asanti_c/proprietary/bin/thermald:system/bin/thermald \
    vendor/moto/asanti_c/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/moto/asanti_c/proprietary/bin/timedexec:system/bin/timedexec \
    vendor/moto/asanti_c/proprietary/bin/wiperiface_v02:system/bin/wiperiface_v02 \
    vendor/moto/asanti_c/proprietary/bin/whisperd:system/bin/whisperd \
    vendor/moto/asanti_c/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/moto/asanti_c/proprietary/bin/tcmdhelp:system/bin/tcmdhelp \
    vendor/moto/asanti_c/proprietary/bin/ftmdaemon:system/bin/ftmdaemon \
    vendor/moto/asanti_c/proprietary/bin/ftmipcd:system/bin/ftmipcd \
    vendor/moto/asanti_c/proprietary/bin/curl:system/bin/curl \
    vendor/moto/asanti_c/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/moto/asanti_c/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    vendor/moto/asanti_c/proprietary/bin/qdumpd:system/bin/qdumpd \
    vendor/moto/asanti_c/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/moto/asanti_c/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/moto/asanti_c/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/moto/asanti_c/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/moto/asanti_c/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/moto/asanti_c/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/moto/asanti_c/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/moto/asanti_c/proprietary/etc/ecryptfs.tab:system/etc/ecryptfs.tab \
    vendor/moto/asanti_c/proprietary/etc/encrypt.tab:system/etc/encrypt.tab \
    vendor/moto/asanti_c/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/moto/asanti_c/proprietary/etc/thermald.conf:system/etc/thermald.conf \
    vendor/moto/asanti_c/proprietary/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
    vendor/moto/asanti_c/proprietary/etc/OperatorPolicy.xml:system/etc/OperatorPolicy.xml \
    vendor/moto/asanti_c/proprietary/etc/UserPolicy.xml:system/etc/UserPolicy.xml \
    vendor/moto/asanti_c/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/moto/asanti_c/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/moto/asanti_c/proprietary/lib/hw/sensorhub.msm8960.so:system/lib/hw/sensorhub.msm8960.so \
    vendor/moto/asanti_c/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/moto/asanti_c/proprietary/lib/hw/sensors.oem.so:system/lib/hw/sensors.oem.so \
    vendor/moto/asanti_c/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/moto/asanti_c/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/moto/asanti_c/proprietary/lib/libapnjni.so:system/lib/libapnjni.so \
    vendor/moto/asanti_c/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/moto/asanti_c/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/moto/asanti_c/proprietary/lib/libbabysit.so:system/lib/libbabysit.so \
    vendor/moto/asanti_c/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/moto/asanti_c/proprietary/lib/libbt-aptx-4.0.4.so:system/lib/libbt-aptx-4.0.4.so \
    vendor/moto/asanti_c/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/moto/asanti_c/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/moto/asanti_c/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/moto/asanti_c/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/moto/asanti_c/proprietary/lib/libdataencrypt_utils.so:system/lib/libdataencrypt_utils.so \
    vendor/moto/asanti_c/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/moto/asanti_c/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/moto/asanti_c/proprietary/lib/libdnshostprio.so:system/lib/libdnshostprio.so \
    vendor/moto/asanti_c/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/moto/asanti_c/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/moto/asanti_c/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/moto/asanti_c/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/moto/asanti_c/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/moto/asanti_c/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/moto/asanti_c/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/moto/asanti_c/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/moto/asanti_c/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/moto/asanti_c/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/moto/asanti_c/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/moto/asanti_c/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/moto/asanti_c/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/moto/asanti_c/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/moto/asanti_c/proprietary/lib/libimssettings.so:system/lib/libimssettings.so \
    vendor/moto/asanti_c/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/moto/asanti_c/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/moto/asanti_c/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/moto/asanti_c/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/moto/asanti_c/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/moto/asanti_c/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/moto/asanti_c/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/moto/asanti_c/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/moto/asanti_c/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/moto/asanti_c/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/moto/asanti_c/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/moto/asanti_c/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/moto/asanti_c/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/moto/asanti_c/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/moto/asanti_c/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/moto/asanti_c/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/moto/asanti_c/proprietary/lib/libmotdrm1.so:system/lib/libmotdrm1.so \
    vendor/moto/asanti_c/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/moto/asanti_c/proprietary/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/moto/asanti_c/proprietary/lib/libmotpostprocinterface.so:system/lib/libmotpostprocinterface.so \
    vendor/moto/asanti_c/proprietary/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
    vendor/moto/asanti_c/proprietary/lib/libnative_renderer.so:system/lib/libnative_renderer.so \
    vendor/moto/asanti_c/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/moto/asanti_c/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    vendor/moto/asanti_c/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/moto/asanti_c/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/moto/asanti_c/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/moto/asanti_c/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/moto/asanti_c/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/moto/asanti_c/proprietary/lib/libopenssl-smime.so:system/lib/libopenssl-smime.so \
    vendor/moto/asanti_c/proprietary/lib/libpanorama_jni.so:system/lib/libpanorama_jni.so \
    vendor/moto/asanti_c/proprietary/lib/libpanorama.so:system/lib/libpanorama.so \
    vendor/moto/asanti_c/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/moto/asanti_c/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/moto/asanti_c/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/moto/asanti_c/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/moto/asanti_c/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/moto/asanti_c/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/moto/asanti_c/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/moto/asanti_c/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/moto/asanti_c/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/moto/asanti_c/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/moto/asanti_c/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/moto/asanti_c/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    vendor/moto/asanti_c/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    vendor/moto/asanti_c/proprietary/lib/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \
    vendor/moto/asanti_c/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/moto/asanti_c/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/moto/asanti_c/proprietary/lib/libsarqmictrl.so:system/lib/libsarqmictrl.so \
    vendor/moto/asanti_c/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    vendor/moto/asanti_c/proprietary/lib/libtexture_mem.so:system/lib/libtexture_mem.so \
    vendor/moto/asanti_c/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/moto/asanti_c/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/moto/asanti_c/proprietary/lib/libulp2.so:system/lib/libulp2.so \
    vendor/moto/asanti_c/proprietary/lib/libulp.so:system/lib/libulp.so \
    vendor/moto/asanti_c/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/moto/asanti_c/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    vendor/moto/asanti_c/proprietary/lib/libwiperjni_v02.so:system/lib/libwiperjni_v02.so \
    vendor/moto/asanti_c/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/moto/asanti_c/proprietary/lib/libxt_v02.so:system/lib/libxt_v02.so \
    vendor/moto/asanti_c/proprietary/lib/pp_proc_plugin.so:system/lib/pp_proc_plugin.so \
    vendor/moto/asanti_c/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    vendor/moto/asanti_c/proprietary/lib/tcp-connections.so:system/lib/tcp-connections.so \
    vendor/moto/asanti_c/proprietary/lib/libwfdhdcpcp.so:system/lib/libwfdhdcpcp.so \
    vendor/moto/asanti_c/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/moto/asanti_c/proprietary/lib/libwfdmmutils.so:system/lib/libwfdmmutils.so \
    vendor/moto/asanti_c/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/moto/asanti_c/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/moto/asanti_c/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/moto/asanti_c/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/moto/asanti_c/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/moto/asanti_c/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/moto/asanti_c/proprietary/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
    vendor/moto/asanti_c/proprietary/lib/libmmwfdinterface.so:system/lib/libmmwfdinterface.so \
    vendor/moto/asanti_c/proprietary/lib/libmmwfdsinkinterface.so:system/lib/libmmwfdsinkinterface.so \
    vendor/moto/asanti_c/proprietary/lib/libmmwfdsrcinterface.so:system/lib/libmmwfdsrcinterface.so \
    vendor/moto/asanti_c/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/moto/asanti_c/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/moto/asanti_c/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/moto/asanti_c/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/moto/asanti_c/proprietary/lib/libsensorhub_jni.so:system/lib/libsensorhub_jni.so \
    vendor/moto/asanti_c/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/moto/asanti_c/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/moto/asanti_c/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/moto/asanti_c/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/moto/asanti_c/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/moto/asanti_c/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/moto/asanti_c/proprietary/lib/libtcmdcameraservice.so:system/lib/libtcmdcameraservice.so \
    vendor/moto/asanti_c/proprietary/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    vendor/moto/asanti_c/proprietary/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    vendor/moto/asanti_c/proprietary/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    vendor/moto/asanti_c/proprietary/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    vendor/moto/asanti_c/proprietary/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    vendor/moto/asanti_c/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/moto/asanti_c/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/moto/asanti_c/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/moto/asanti_c/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/moto/asanti_c/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/moto/asanti_c/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/moto/asanti_c/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/moto/asanti_c/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/moto/asanti_c/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/moto/asanti_c/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/moto/asanti_c/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/moto/asanti_c/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/moto/asanti_c/proprietary/etc/firmware/atmxt-r2.tdat:system/etc/firmware/atmxt-r2.tdat \
    vendor/moto/asanti_c/proprietary/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    vendor/moto/asanti_c/proprietary/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin

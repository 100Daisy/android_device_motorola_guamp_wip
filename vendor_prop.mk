# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio_fx.current=mmi \
    persist.vendor.radio.add_power_save=1 \
    ro.audio.monitorRotation=true \
    ro.config.vc_call_vol_steps=8 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240 \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.btstack.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.vendor.bluetooth.wcn=3950 \
    ro.vendor.bluetooth.wipower=false \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.cne.logging.qxdm=3974 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=4 \
    ro.camera.cfa.packagelist=com.motorola.coresettingsext,com.motorola.camera3,com.motorola.actions,com.motorola.camera2 \
    vendor.camera.aux.packagelist2=com.motorola.ccc,com.android.settings \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.motorola.camera2,com.motorola.motocit \
    vendor.display.camera_noc_efficiency_factor=0.70 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpmhalservice.enable=1 \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-fma2dp=true \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.force_cpuset_system_default=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-5000000 \
    debug.sf.high_fps_early_phase_offset_ns=-5000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-5000000 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.vendor.ims.display_delay=40 \
    ro.sf.lcd_density=280 \
    vendor.display.comp_mask=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_layer_stitch=0 \
    vendor.display.disable_rotator_ubwc=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_async_powermode=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.hwc_disable_hdr=1 \
    vendor.display.normal_noc_efficiency_factor=0.85 \
    vendor.display.secure_preview_buffer_format=420_sp \
    vendor.display.use_smooth_motion=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.gralloc.secure_preview_buffer_format=420_sp \
    vendor.opengles.version=196610 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.recorder.show_manufacturer_and_model=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=false \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    ro.media.recorder-max-base-layer-fps = 60 \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.mm.enable.qcom_parser=16777215 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_rtt=true \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    import \
    /vendor/etc/motorola/props/carrier.${ro.boot.carrier}.prop \
    /vendor/etc/motorola/props/hardware.sku.${ro.boot.hardware.sku}.prop \
    /vendor/etc/motorola/props/sku.${ro.boot.sku_variant}.prop \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.rmnet.data.enable=true \
    persist.sys.force_sw_gles=1 \
    persist.sys.sf.color_mode=7 \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.force_brightness_capability=1 \
    persist.sys.sf.native_mode=1 \
    persist.vendor.ims.cam_sensor_delay=20 \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.playout_delay=50 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.overlay.izat.optin=rro \
    persist.vendor.pps.disallowed=1 \
    persist.vendor.qc.sub.rdump.max=0 \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.std_pd.disallowed=1 \
    persist.vendor.vt.supported=1 \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.charger.enable_suspend \
    ro.config.ringtone_2=Moto.ogg \
    ro.control_privapp_permissions=enforce \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.soc.manufacturer=qcom \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.kernel.qemu.gles=0 \
    ro.product.property_source_order=odm,vendor,product,system_ext,system \
    ro.sf.hwc_set_default_colormode=true \
    ro.system.build.version.qcom=LA.QSSI.11.0.r1-09600-qssi.0 \
    ro.vendor.build.vendorprefix=/vendor \
    ro.vendor.build.version.qcom=LA.UM.9.15.r1-02200-KAMORTA.0 \
    sys.qca1530=detect \
    vendor.false_touch_quality=25 \
    vendor.pasr.activemode.enabled=true \
    vendor.power.pasr.enabled=false \
    wifi.aware.interface=wifi-aware0 \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=pn54x \
    ro.nfc.port=I2C \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q6115-31409-1 \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.hidl_dev_service=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.telephony.default_network=33,33 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.radio.imei.sv=24 \
    telephony.lteOnCdmaDevice=1 \
# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.hal_trigger_ssr=false \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.debug.ssc_qmi_debug=true \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.mag_filter=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.odl.adsp=true \
    persist.vendor.sensors.support_direct_channel=false \
    ro.hardware.sensors=guamp \
    ro.vendor.sensors.glance_approach=false \
    ro.vendor.sensors.mot_ltv=true \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.virtual=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.sys.cnd.iwlan=1 \

#!/sbin/sh
# Ultimate Performance setprop script
setprop=/data/setprop

busybox echo "" >> /system/build.prop
busybox echo "# By sohamesen && alamo" >> /system/build.prop

$setprop debug.sf.hw 1
$setprop ro.HOME_APP_ADJ 1
$setprop video.accelerate.hw 1
$setprop persist.sys.use_dithering 1
# System Tweaks
$setprop ro.HOME_APP_ADJ 1
$setprop ro.mot.eri.losalert.delay 1000
$setprop ro.config.hw_fast_dormancy 1
$setprop ro.ril.enable.amr.wideband 1
$setprop ro.config.hw_fast_dormancy 1
$setprop ro.config.hw_quickpoweron true
# Miscellaneous Tweaks
$setprop persist.sys.NV_FPSLIMIT 90
$setprop debug.qctwa.statusbar 1
$setprop debug.qctwa.preservebuf 1
$setprop debug.qc.hardware true
$setprop com.qc.hardware true
$setprop ro.telephony.sms_segment_size 160
$setprop persist.telephony.support.ipv6 1
$setprop persist.telephony.support.ipv4 1
$setprop ro.config.hw_fast_dormancy 1
$setprop persist.sys.shutdown.mode hibernate
$setprop ro.config.hw_power_saving true
$setprop ro.media.enc.hprof.vid.fps 65
$setprop ro.mot.buttonlight.timeout 1
$setprop ro.ril.set.mtu1472 1
$setprop touch.presure.scale 0.001
# Signal Tweaks
$setprop ro.ril.hsxpa 1
$setprop ro.ril.gprsclass 10
$setprop ro.ril.hsdpa.category 8
$setprop ro.ril.hsupa.category 6
$setprop persist.cust.tel.eons 1
# Wireless Speed Tweaks
$setprop net.tcp.buffersize.default 4096,87380,256960,4096,16384,256960
$setprop net.tcp.buffersize.wifi 4096,87380,256960,4096,16384,256960
$setprop net.tcp.buffersize.umts 4096,87380,256960,4096,16384,256960
$setprop net.tcp.buffersize.gprs 4096,87380,256960,4096,16384,256960
$setprop net.tcp.buffersize.edge 4096,87380,256960,4096,16384,256960
$setprop net.ipv4.tcp_ecn 0
$setprop net.ipv4.route.flush 1
$setprop net.ipv4.tcp_rfc1337 1
$setprop net.ipv4.ip_no_pmtu_disc 0
$setprop net.ipv4.tcp_sack 1
$setprop net.ipv4.tcp_fack 1
$setprop net.ipv4.tcp_window_scaling 1
$setprop net.ipv4.tcp_timestamps 1
$setprop net.ipv4.tcp_rmem 4096 39000 187000
$setprop net.ipv4.tcp_wmem 4096 39000 187000
$setprop net.ipv4.tcp_mem 187000 187000 187000
$setprop net.ipv4.tcp_no_metrics_save 1
$setprop net.ipv4.tcp_moderate_rcvbuf 1
# Makes streaming videos stream faster
$setprop media.stagefright.enable-player true
$setprop media.stagefright.enable-meta true
$setprop media.stagefright.enable-scan true
$setprop media.stagefright.enable-http true
$setprop media.stagefright.enable-record true
# Website Bypass
$setprop net.rmnet0.dns1 8.8.8.8
$setprop net.rmnet0.dns2 8.8.4.4
$setprop net.dns1 8.8.8.8
$setprop net.dns2 8.8.4.4
# Graphics Enhancement
$setprop debug.performance.tuning 1
$setprop video.accelerate.hw 1
$setprop ro.media.dec.jpeg.memcap 20000000
$setprop ro.media.enc.hprof.vid.bps 8000000
$setprop ro.media.enc.jpeg.quality 100
# Disables data sent and logging
$setprop ro.config.nocheckin 1
$setprop profiler.force_disable_err_rpt 1
$setprop profiler.force_disable_ulog 1
# Scrolling Responsiveness
$setprop windowsmgr.max_events_per_sec 90
$setprop persist.cust.tel.eons 1
# Power Saving Tweaks
$setprop ro.ril.disable.power.collapse 1
$setprop pm.sleep_mode 1
$setprop wifi.supplicant_scan_interval 180
# Dialing Tweaks
$setprop ro.telephony.call_ring.delay 0
$setprop ro.lge.proximity.delay 25
$setprop mot.proximity.delay 25
# DalvikVM
$setprop dalvik.vm.verify-bytecode false
$setprop dalvik.vm.execution-mode int:fast
$setprop dalvik.vm.checkjni false
$setprop dalvik.vm.dexopt-data-only 1
$setprop dalvik.vm.verify-bytecode false
$setprop dalvik.vm.execution-mode int:jit
$setprop dalvik.vm.lockprof.threshold 250
$setprop dalvik.vm.dexopt-flags m v,o y
$setprop dalvik.vm.jmiopts forcecopy
# Performance
$setprop debug.composition.type gpu
$setprop ro.max.fling_velocity 20000
$setprop ro.min.fling_velocity 18000
$setprop debug.performance.tuning 1
$setprop debug.kill_allocating_task 0
$setprop debug.overlayui.enable 1
$setprop debug.egl.profiler 1
$setprop debug.egl.hw 1
$setprop debug.sf.hw 1
$setprop hw3d.force 1
$setprop hw2d.force 1
$setprop force_hw_ui true
$setprop profiler.force_disable_err_rpt 1
$setprop profiler.force_disable_ulog 1
$setprop ro.min_pointer_dur 8
$setprop debug.kill_allocating_task 0
$setprop persist.sys.ui.hw 1
$setprop ro.debuggable 1
$setprop ro.config.disable.hw_accel false
$setprop ro.kernel.android.checkjni 0
$setprop persist.sys.purgeable_assets 1
$setprop persist.sys.use_dithering 1
$setprop ro.secure 0
$setprop ro.min_pointer_dur 1
# 16bit Transparency
$setprop persist.sys.use_16bpp_alpha 1
#  
 

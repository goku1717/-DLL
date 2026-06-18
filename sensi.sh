#!/system/bin/sh
#=============================================================================
# TOUCH SENSITIVITY & GAMEPLAY OPTIMIZATION SCRIPT
#=============================================================================

settings put secure long_press_timeout 100
settings put secure multi_press_timeout 50
settings put global animator_duration_scale 0.5
settings put system touchscreen_gesture_enabled 1
settings put system touch_sensitivity_level 2
settings put system user_refresh_rate 240.0
settings put global peak_refresh_rate 240.0
setprop persist.preload.common 1
setprop persist.sys.mode performance
setprop ro.sys.fw.use_small_little_cluster true
setprop ro.sys.fw.use_perf_tweak true
setprop dalvik.vm.heapstartsize 5m
setprop dalvik.vm.heapsize 48m
setprop dalvik.vm.execution-mode int:jit
setprop touch.DragDropInterceptor "drag/drop"
setprop touchX.adjust_drag_drop_threshold 2
setprop ajust.drag.sensitivity '{"HORIZONTAL_SENSITIVITY:20","VERTICAL_SENSITIVITY:20"}'
setprop Read_from_mouse_pointer touch
setprop TOUCH_SENSITIVITY "cl_updaterate 128"
setprop Touch_Sensitivity smooth
setprop Touch.screen.delay 0.00
setprop touch.size.calibration geometric
setprop touch.coverage.calibration box
setprop Smooth_Gesture ON
setprop Touch_freelook 100
setprop Mouse_Sensitivity 5.50
setprop Mouse_look_Sensitivity 450
setprop MouseSpeed 1
setprop MouseThreshold 3
setprop MouseX maximum_precision
setprop vertical_mouse_movement 0.1
setprop latency_pointer 0.01
setprop DoubleClickSpeed 0.45
setprop MOUSEX_Clicklock '{335.5 "lock"}'
setprop MOUSEX_SENSITIVITY '{m_pitch "0.022",m_mouseaccel1 "0",m_rawinput "0/1"}'
setprop Capture_Mouse_events true
setprop Synaptics-pointing-device 1
setprop define.touch.velocity com.dts.freefireth.FFManinActivity
setprop custom_game_access_freefire_fps 240.0
setprop Game_touchscreen_boost 1
setprop configure_game_sensitivity OEM
setprop GameSensitivity_Adaptive_Controller y
setprop Control_AimAssist 50
setprop toggle.cl_crosshairsize 1000
setprop stable.fps.enable true
setprop r.setframepace 90
setprop enable.fast.rendering 1
setprop smooth.ui 60
setprop XDPI "drag-and-drop"
setprop Xdpi "delay 0"
setprop Xdpi 999
setprop Screenpoint.X 499
setprop Screenpoint.Y 999
setprop ScreenPoint 10
setprop NSPointMBS 1
setprop Cpu_boost 1
setprop touch_oem true
setprop input.GetAxis OEM
setprop f.ForceTouchDelay 0.1
setprop ble_scan_balanced_window_ms 800
setprop "Stick&move" Default

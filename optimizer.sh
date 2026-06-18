#!/system/bin/sh
#=============================================================================
# MULTITASKING & DISPLAY PERFORMANCE OPTIMIZATION SCRIPT
#=============================================================================


settings put global background_process_limit 4
settings put global app_standby_enabled 1
setprop ram_optimization 1
setprop memory_alloc 512
setprop enable_low_memory_killer 0
setprop virtual_memory_size 2048
settings put system user_refresh_rate 90
settings put global peak_refresh_rate 90
setprop max_fps 90
settings put global window_animation_scale 0.0
settings put global transition_animation_scale 0.0
settings put global animator_duration_scale 0.0
setprop hwui.renderer opengl
setprop debug.hwui.renderer opengl
settings put global force_4x_msaa 1
setprop debug.egl.force_msaa true
wm density 280

if (global.background_frame-1)=0 {
    with (obj_bgo_preview) {
        instance_destroy();
    }
}
if (global.background_frame-1)=1 {
    with (obj_bg1_preview) {
        instance_destroy();
    }
    if instance_exists(obj_bg1_icon) {
        with (obj_bg1_icon) {
            instance_destroy();
        }
    }
}
if (global.background_frame-1)=2 {
    with (obj_bg2_preview) {
        instance_destroy();
    }
    if instance_exists(obj_bg2_icon) {
        with (obj_bg2_icon) {
            instance_destroy();
        }
    }
}
if (global.background_frame-1)=3 {
    with (obj_bg3_preview) {
        instance_destroy();
    }
    if instance_exists(obj_bg3_icon) {
        with (obj_bg3_icon) {
            instance_destroy();
        }
    }
}
if (global.background_frame-1)=4 {
    with (obj_bg4_preview) {
        instance_destroy();
    }
    if instance_exists(obj_bg4_icon) {
        with (obj_bg4_icon) {
            instance_destroy();
        }
    }
}
if (global.background_frame-1)=5 {
    with (obj_bg5_preview) {
        instance_destroy();
    }
    if instance_exists(obj_bg5_icon) {
        with (obj_bg5_icon) {
            instance_destroy();
        }
    }
}
if (global.background_frame-1)=6 {
    with (obj_bg6_preview) {
        instance_destroy();
    }
    if instance_exists(obj_bg6_icon) {
        with (obj_bg6_icon) {
            instance_destroy();
        }
    }
}

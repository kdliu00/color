if global.background_frame=0 {
    instance_create(375,704,obj_bgo_preview);
}
if global.background_frame=1 {
    instance_create(375,704,obj_bg1_preview);
    if global.bg1_available=false {
        instance_create(375,704,obj_bg1_icon);
    }
}
if global.background_frame=2 {
    instance_create(375,704,obj_bg2_preview);
    if global.bg2_available=false {
        instance_create(375,704,obj_bg2_icon);
    }
}
if global.background_frame=3 {
    instance_create(375,704,obj_bg3_preview);
    if global.bg3_available=false {
        instance_create(375,704,obj_bg3_icon);
    }
}
if global.background_frame=4 {
    instance_create(375,704,obj_bg4_preview);
    if global.bg4_available=false {
        instance_create(375,704,obj_bg4_icon);
    }
}
if global.background_frame=5 {
    instance_create(375,704,obj_bg5_preview);
    if global.bg5_available=false {
        instance_create(375,704,obj_bg5_icon);
    }
}
if global.background_frame=6 {
    instance_create(375,704,obj_bg6_preview);
    if global.bg6_available=false {
        instance_create(375,704,obj_bg6_icon);
    }
}

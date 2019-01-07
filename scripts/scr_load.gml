if file_exists("progress.sav") {
    ini_open("progress.sav");
    
    global.noads=ini_read_real("ads","noads","false");
    
    global.firstTime=ini_read_real("first","tut","true");
    
    global.button5=ini_read_real("more buttons","button5","false");
    global.button6=ini_read_real("more buttons","button6","false");
    global.button7=ini_read_real("more buttons","button7","false");
    global.button8=ini_read_real("more buttons","button8","false");
    global.button9=ini_read_real("more buttons","button9","false");

    timer=ini_read_real("global variables","timer",3*room_speed);
    double_timer=ini_read_real("global variables","double_timer",3*room_speed);

    global.double_level=ini_read_real("global variables","double_level",1);
    global.freeze_level=ini_read_real("global variables","freeze_level",1);
    global.money_earning_level=ini_read_real("global variables","money_earning_level",1);
    global.instant_multiplier_level=ini_read_real("global variables","instant_multiplier_level",1);
    global.pig_level=ini_read_real("global variables","pig_level",1);
    
    global.derp_chance=ini_read_real("global variables","derp_chance",95);
    global.double_chance=ini_read_real("global variables","double_chance",93);
    global.x3_chance=ini_read_real("global variables","x3_chance",93);
    global.x4_chance=ini_read_real("global variables","x4_chance",95);
    global.x5_chance=ini_read_real("global variables","x5_chance",97);
    global.pig_chance=ini_read_real("global variables","pig_chance",99);

    global.money=ini_read_real("global variables","money",0);
    global.mult_money=ini_read_real("global variables","mult_money",23);
    global.bacon=ini_read_real("global variables","bacon",0);

    global.inv_color[0]=ini_read_real("colors","color1",global.color[0]);
    global.inv_color[1]=ini_read_real("colors","color2",global.color[1]);
    global.inv_color[2]=ini_read_real("colors","color3",global.color[2]);
    global.inv_color[3]=ini_read_real("colors","color4",global.color[3]);
    global.inv_color[4]=ini_read_real("colors","color5",spr_empty);
    global.inv_color[5]=ini_read_real("colors","color6",spr_empty);
    global.inv_color[6]=ini_read_real("colors","color7",spr_empty);
    global.inv_color[7]=ini_read_real("colors","color8",spr_empty);
    global.inv_color[8]=ini_read_real("colors","color9",spr_empty);
    
    global.music=ini_read_real("sounds","music",true);
    global.sfx=ini_read_real("sounds","effects",true);
    
    global.reset_highscores=ini_read_real("score","reset",true);
    global.highscore=ini_read_real("score","highscore",0);
    global.level=ini_read_real("global variables","level","1");
    
    global.cp1_available=ini_read_real("color pack","cp1",false);
    global.cp2_available=ini_read_real("color pack","cp2",false);
    global.cp3_available=ini_read_real("color pack","cp3",false);
    global.pp1_available=ini_read_real("color pack","pp1",false);
    global.pp2_available=ini_read_real("color pack","pp2",false);
    global.pp3_available=ini_read_real("color pack","pp3",false);
    global.pp4_available=ini_read_real("color pack","pp4",false);
    global.rp1_available=ini_read_real("color pack","rp1",false);
    global.rp2_available=ini_read_real("color pack","rp2",false);
    global.sp1_available=ini_read_real("color pack","sp1",false);
    global.old_available=ini_read_real("color pack","old",false);
    global.ap1_available=ini_read_real("color pack","ap1",false);
    global.tc1_available=ini_read_real("color pack","tc1",false);
    global.wf1_available=ini_read_real("color pack","wf1",false);
    
    global.bg1_available=ini_read_real("background","bg1",false);
    global.bg2_available=ini_read_real("background","bg2",false);
    global.bg3_available=ini_read_real("background","bg3",false);
    global.bg4_available=ini_read_real("background","bg4",false);
    global.bg5_available=ini_read_real("background","bg5",false);
    global.bg6_available=ini_read_real("background","bg6",false);
    global.bg7_available=ini_read_real("background","bg7",false);
    global.bg8_available=ini_read_real("background","bg8",false);
    global.bg9_available=ini_read_real("background","bg9",false);
    global.bg10_available=ini_read_real("background","bg10",false);
    
    global.bg_select=ini_read_real("background","selected",bg_original);
    
    global.last_month=ini_read_real("time","month",0);
    global.last_day=ini_read_real("time","day",0);
    ini_close();
}

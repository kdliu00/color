if global.reset=false { //save file reset

if file_exists("progress.sav") {
    file_delete("progress.sav");
}
ini_open("progress.sav");

ini_write_real("ads","noads",global.noads);

ini_write_real("first","tut",global.firstTime);

ini_write_real("more buttons","button5",global.button5);
ini_write_real("more buttons","button6",global.button6);
ini_write_real("more buttons","button7",global.button7);
ini_write_real("more buttons","button8",global.button8);
ini_write_real("more buttons","button9",global.button9);

ini_write_real("global variables","timer",timer);
ini_write_real("global variables","double_timer",double_timer);

ini_write_real("global variables","double_level",global.double_level);
ini_write_real("global variables","freeze_level",global.freeze_level);
ini_write_real("global variables","money_earning_level",global.money_earning_level);
ini_write_real("global variables","instant_multiplier_level",global.instant_multiplier_level);
ini_write_real("global variables","pig_level",global.pig_level);

ini_write_real("global variables","derp_chance",global.derp_chance);
ini_write_real("global variables","double_chance",global.double_chance);
ini_write_real("global variables","x3_chance",global.x3_chance);
ini_write_real("global variables","x4_chance",global.x4_chance);
ini_write_real("global variables","x5_chance",global.x5_chance);
ini_write_real("global variables","pig_chance",global.pig_chance);

ini_write_real("global variables","money",global.money);
ini_write_real("global variables","mult_money",global.mult_money);
ini_write_real("global variables","bacon",global.bacon);

ini_write_real("colors","color1",global.inv_color[0]);
ini_write_real("colors","color2",global.inv_color[1]);
ini_write_real("colors","color3",global.inv_color[2]);
ini_write_real("colors","color4",global.inv_color[3]);
ini_write_real("colors","color5",global.inv_color[4]);
ini_write_real("colors","color6",global.inv_color[5]);
ini_write_real("colors","color7",global.inv_color[6]);
ini_write_real("colors","color8",global.inv_color[7]);
ini_write_real("colors","color9",global.inv_color[8]);

ini_write_real("sounds","music",global.music);
ini_write_real("sounds","effects",global.sfx);

ini_write_real("score","reset",global.reset_highscores);
ini_write_real("score","highscore",global.highscore);

ini_write_real("color pack","cp1",global.cp1_available);
ini_write_real("color pack","cp2",global.cp2_available);
ini_write_real("color pack","cp3",global.cp3_available);
ini_write_real("color pack","pp1",global.pp1_available);
ini_write_real("color pack","pp2",global.pp2_available);
ini_write_real("color pack","pp3",global.pp3_available);
ini_write_real("color pack","pp4",global.pp4_available);
ini_write_real("color pack","rp1",global.rp1_available);
ini_write_real("color pack","rp2",global.rp2_available);
ini_write_real("color pack","sp1",global.sp1_available);
ini_write_real("color pack","old",global.old_available);
ini_write_real("color pack","ap1",global.ap1_available);
ini_write_real("color pack","tc1",global.tc1_available);
ini_write_real("color pack","wf1",global.wf1_available);

ini_write_real("background","bg1",global.bg1_available);
ini_write_real("background","bg2",global.bg2_available);
ini_write_real("background","bg3",global.bg3_available);
ini_write_real("background","bg4",global.bg4_available);
ini_write_real("background","bg5",global.bg5_available);
ini_write_real("background","bg6",global.bg6_available);
ini_write_real("background","bg7",global.bg7_available);
ini_write_real("background","bg8",global.bg8_available);
ini_write_real("background","bg9",global.bg9_available);
ini_write_real("background","bg10",global.bg10_available);

ini_write_real("background","selected",global.bg_select);

ini_write_real("time","month",global.last_month);
ini_write_real("time","day",global.last_day);

ini_close();
}

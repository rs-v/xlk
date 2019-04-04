*menu_button
[if exp="f.ch_win==1" ]
[button target="*dress_up" graphic="clothe/button-c1.png" x="815" y="33" ][else]
[button target="*dress_up" graphic="clothe/button-c1-.png" x="815" y="33" ][endif]
[if exp="f.ch_win==2" ]
[button target="*dress_up2" graphic="clothe/button-c2.png" x="860" y="33" ][else]
[button target="*dress_up2" graphic="clothe/button-c2-.png" x="860" y="33" ][endif]
[if exp="f.ch_win==3" ]
[button target="*dress_up3" graphic="clothe/button-c3.png" x="815" y="64" ][else]
[button target="*dress_up3" graphic="clothe/button-c3-.png" x="815" y="64" ][endif]
[if exp="f.ch_win==4" ]
[button target="*dress_up4" graphic="clothe/button-c4.png" x="860" y="64" ][else]
[button target="*dress_up4" graphic="clothe/button-c4-.png" x="860" y="64" ][endif]
[if exp="f.ch_win==5" ]
[button target="*dress_hair" graphic="clothe/button-hr.png" x="904" y="33" ][else]
[button target="*dress_hair" graphic="clothe/button-hr-.png" x="904" y="33" ][endif]
[if exp="f.ch_win==6" ]
[button target="*dress_pin" graphic="clothe/button-pin.png" x="958" y="33" ][else]
[button target="*dress_pin" graphic="clothe/button-pin-.png" x="958" y="33" ][endif]
[if exp="f.ch_win==7" ]
[button target="*dress_head" graphic="clothe/button-hd.png" x="1012" y="33" ][else]
[button target="*dress_head" graphic="clothe/button-hd-.png" x="1012" y="33" ][endif]
[if exp="f.ch_win==8" ]
[button target="*dress_leg" graphic="clothe/button-l.png" x="1044" y="33" ][else]
[button target="*dress_leg" graphic="clothe/button-l-.png" x="1044" y="33" ][endif]
[if exp="f.ch_win==9" ]
[button target="*dress_glasses" graphic="clothe/button-gl.png" x="1098" y="33" ][else]
[button target="*dress_glasses" graphic="clothe/button-gl-.png" x="1098" y="33" ][endif]
[if exp="f.ch_win==10" ]
[button target="*dress_under" graphic="clothe/button-u.png" x="1151" y="33" ][else]
[button target="*dress_under" graphic="clothe/button-u-.png" x="1151" y="33" ][endif]
[if exp="f.ch_win==11" ]
[button target="*dress_arm" graphic="clothe/button-arm.png" x="1205" y="33" ][else]
[button target="*dress_arm" graphic="clothe/button-arm-.png" x="1205" y="33" ][endif]
[if exp="f.ch_win==12" ]
[button target="*dress_other" graphic="clothe/button-o.png" x="1238" y="33" ][else]
[button target="*dress_other" graphic="clothe/button-o-.png" x="1238" y="33" ][endif]
[if exp="f.ori_c==1 && f.ch_win==13" ]
[button target="*dress_original" graphic="clothe/button-ori.png" x="1192" y="64" ][elsif exp="f.ori_c==1" ]
[button target="*dress_original" graphic="clothe/button-ori-.png" x="1192" y="64" ][endif]


[if exp="f.step==6" ]
[button target="*save_1" graphic="number/p1.png" height="36" x="680" y="680" ]
[button target="*save_2" graphic="number/p2.png" height="36" x="732" y="680" ]
[button target="*save_3" graphic="number/p3.png" height="36" x="784" y="680" ]
[button target="*save_4" graphic="number/p4.png" height="36" x="836" y="680" ]
[button target="*save_5" graphic="number/p5.png" height="36" x="888" y="680" ]
[button target="*save_6" graphic="number/p6.png" height="36" x="940" y="680" ]
[button target="*save_7" graphic="number/p7.png" height="36" x="992" y="680" ]
[button target="*save_8" graphic="number/p8.png" height="36" x="1044" y="680" ]
[button target="*save_9" graphic="number/p9.png" height="36" x="1096" y="680" ]
[button target="*save_10" graphic="number/p10.png" height="36" x="1148" y="680" ]

[button target="*save_11" graphic="number/p11.png" height="36" x="680" y="730" ]
[button target="*save_12" graphic="number/p12.png" height="36" x="732" y="730" ]
[button target="*save_13" graphic="number/p13.png" height="36" x="784" y="730" ]
[button target="*save_14" graphic="number/p14.png" height="36" x="836" y="730" ]
[button target="*save_15" graphic="number/p15.png" height="36" x="888" y="730" ]
[button target="*save_16" graphic="number/p16.png" height="36" x="940" y="730" ]
[button target="*save_17" graphic="number/p17.png" height="36" x="992" y="730" ]
[button target="*save_18" graphic="number/p18.png" height="36" x="1044" y="730" ]
[button target="*save_19" graphic="number/p19.png" height="36" x="1096" y="730" ]
[button target="*save_20" graphic="number/p20.png" height="36" x="1148" y="730" ][endif]

[button target="*return" graphic="m/back.png" x="1195" y="800" ]
[button target="*take_all" graphic="clothe/take_all.png" x="1170" y="118" ]
[return]

*top
[cm_]
[if exp="f.ch_win==1" ][jump target="*dress_up" ][elsif exp="f.ch_win==2" ][jump target="*dress_up2" ]
[elsif exp="f.ch_win==3" ][jump target="*dress_up3" ][elsif exp="f.ch_win==4" ][jump target="*dress_up4" ]
[elsif exp="f.ch_win==5" ][jump target="*dress_hair" ][elsif exp="f.ch_win==6" ][jump target="*dress_pin" ]
[elsif exp="f.ch_win==7" ][jump target="*dress_head" ][elsif exp="f.ch_win==8" ][jump target="*dress_leg" ]
[elsif exp="f.ch_win==9" ][jump target="*dress_glasses" ][elsif exp="f.ch_win==10" ][jump target="*dress_under" ]
[elsif exp="f.ch_win==11" ][jump target="*dress_arm" ][elsif exp="f.ch_win==12" ][jump target="*dress_other" ]
[elsif exp="f.ch_win==13" ][jump target="*dress_original" ][endif]

*return
[cm][hide_ask_win][show_message_w][return_bace]

*change_dress
[cm][show_skip][hide_message_w][set_dress]
[if exp="f.step==6" ][eval exp="f.dress_save=f.dress" ][eval exp="f.talk='dress'" ]
[chara_mod name="window" time="0" storage="o/win/dress-win2__.png" ]
[else][chara_mod name="window" time="0" storage="o/win/dress-win.png" ][endif]
[show_dress]
#

;;服１---------------------------------------------------------------------------------------------
*dress_up
[cm][eval exp="f.ch_win=1" ][call target="*menu_button" ]
[button target="*c_a" graphic="clothe/boro.png" x="730" y="118" ]

[if exp="f.lust>=10" ][button target="*c_non" graphic="clothe/non.png" x="830" y="118" ][endif]

[if exp="f.c_b1==1" ][button target="*c_b1" graphic="clothe/tite.png" x="680" y="165" ][endif]
[if exp="f.c_b2==1" ][button target="*c_b2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.c_b3==1" ][button target="*c_b3" graphic="clothe/purple.png" x="945" y="165" ][endif]
[if exp="f.c_b4==1" ][button target="*c_b4" graphic="clothe/red.png" x="1000" y="165" ][endif]
[if exp="f.c_b5==1" ][button target="*c_b5" graphic="clothe/green.png" x="1055" y="165" ][endif]
[if exp="f.c_b6==1" ][button target="*c_b6" graphic="clothe/brown.png" x="1110" y="165" ][endif]

[if exp="f.c_c1==1" ][button target="*c_c1" graphic="clothe/hira.png" x="680" y="210" ][endif]
[if exp="f.c_c2==1" ][button target="*c_c2" graphic="clothe/black.png" x="890" y="210" ][endif]
[if exp="f.c_c3==1" ][button target="*c_c3" graphic="clothe/green.png" x="945" y="210" ][endif]
[if exp="f.c_c4==1" ][button target="*c_c4" graphic="clothe/red.png" x="1000" y="210" ][endif]
[if exp="f.c_c5==1" ][button target="*c_c5" graphic="clothe/purple.png" x="1055" y="210" ][endif]
[if exp="f.c_c6==1" ][button target="*c_c6" graphic="clothe/brown.png" x="1110" y="210" ][endif]
[if exp="f.c_c7==1" ][button target="*c_c7" graphic="clothe/pink.png" x="1165" y="210" ][endif]

[if exp="f.c_e1==1" ][button target="*c_e1" graphic="clothe/onep.png" x="680" y="255" ][endif]
[if exp="f.c_e2==1" ][button target="*c_e2" graphic="clothe/yellow.png" x="890" y="255" ][endif]
[if exp="f.c_e3==1" ][button target="*c_e3" graphic="clothe/red.png" x="945" y="255" ][endif]
[if exp="f.c_e4==1" ][button target="*c_e4" graphic="clothe/purple.png" x="1000" y="255" ][endif]
[if exp="f.c_e5==1" ][button target="*c_e5" graphic="clothe/white.png" x="1055" y="255" ][endif]

[if exp="f.c_f1==1" ][button target="*c_f1" graphic="clothe/nurse.png" x="680" y="300" ][endif]
[if exp="f.c_f2==1" ][button target="*c_f2" graphic="clothe/pink.png" x="890" y="300" ][endif]
[if exp="f.c_f3==1" ][button target="*c_f3" graphic="clothe/black.png" x="945" y="300" ][endif]

[if exp="f.c_g1==1" ][button target="*c_g1" graphic="clothe/wahuku.png" x="680" y="345" ][endif]
[if exp="f.c_g2==1" ][button target="*c_g2" graphic="clothe/blue.png" x="890" y="345" ][endif]
[if exp="f.c_g3==1" ][button target="*c_g3" graphic="clothe/purple.png" x="945" y="345" ][endif]
[if exp="f.c_g4==1" ][button target="*c_g4" graphic="clothe/pink.png" x="1000" y="345" ][endif]
[if exp="f.c_g5==1" ][button target="*c_g5" graphic="clothe/black.png" x="1055" y="345" ][endif]

[if exp="f.c_h1==1" ][button target="*c_h1" graphic="clothe/sera.png" x="680" y="390" ][endif]
[if exp="f.c_h2==1" ][button target="*c_h2" graphic="clothe/black.png" x="890" y="390" ][endif]
[if exp="f.c_h3==1" ][button target="*c_h3" graphic="clothe/long-w.png" x="945" y="390" ][endif]
[if exp="f.c_h4==1" ][button target="*c_h4" graphic="clothe/long-b.png" x="1067" y="390" ][endif]

[if exp="f.c_i1==1" ][button target="*c_i1" graphic="clothe/epdress.png" x="680" y="435" ][endif]
[if exp="f.c_i2==1" ][button target="*c_i2" graphic="clothe/blue.png" x="890" y="435" ][endif]
[if exp="f.c_i3==1" ][button target="*c_i3" graphic="clothe/purple.png" x="945" y="435" ][endif]
[if exp="f.c_i4==1" ][button target="*c_i4" graphic="clothe/green.png" x="1000" y="435" ][endif]
[if exp="f.c_i5==1" ][button target="*c_i5" graphic="clothe/pink.png" x="1055" y="435" ][endif]
[if exp="f.c_i6==1" ][button target="*c_i6" graphic="clothe/orange.png" x="1110" y="435" ][endif]

[if exp="f.c_j1==1" ][button target="*c_j1" graphic="clothe/uni-cold.png" x="680" y="480" ][endif]
[if exp="f.c_j2==1" ][button target="*c_j2" graphic="clothe/brown.png" x="890" y="480" ][endif]
[if exp="f.c_j3==1" ][button target="*c_j3" graphic="clothe/purple.png" x="945" y="480" ][endif]
[if exp="f.c_j4==1" ][button target="*c_j4" graphic="clothe/green.png" x="1000" y="480" ][endif]

[if exp="f.c_k1==1" ][button target="*c_k1" graphic="clothe/uni-warm.png" x="680" y="525" ][endif]
[if exp="f.c_k2==1" ][button target="*c_k2" graphic="clothe/red.png" x="890" y="525" ][endif]
[if exp="f.c_k3==1" ][button target="*c_k3" graphic="clothe/purple.png" x="945" y="525" ][endif]
[if exp="f.c_k4==1" ][button target="*c_k4" graphic="clothe/green.png" x="1000" y="525" ][endif]
[if exp="f.c_k5==1" ][button target="*c_k5" graphic="clothe/brown.png" x="1055" y="525" ][endif]
[if exp="f.c_k6==1" ][button target="*c_k6" graphic="clothe/pink.png" x="1110" y="526" ][endif]
[s]

*c_non
[cm][mod_dress st="00.png" ][eval exp="f.dress=0" ][dress_red1][back_top]
*c_a
[cm][mod_dress st="s/dress/D/a.png" ][eval exp="f.dress=1" ][def_or_smile][back_top]

*c_b1
[cm][mod_dress st="s/dress/D/b1.png" ][eval exp="f.dress=11" ][def_or_smile][back_top]
*c_b2
[cm][mod_dress st="s/dress/D/b2.png" ][eval exp="f.dress=12" ][def_or_smile][back_top]
*c_b3
[cm][mod_dress st="s/dress/D/b3.png" ][eval exp="f.dress=13" ][def_or_smile][back_top]
*c_b4
[cm][mod_dress st="s/dress/D/b4.png" ][eval exp="f.dress=14" ][def_or_smile][back_top]
*c_b5
[cm][mod_dress st="s/dress/D/b5.png" ][eval exp="f.dress=15" ][def_or_smile][back_top]
*c_b6
[cm][mod_dress st="s/dress/D/b6.png" ][eval exp="f.dress=16" ][def_or_smile][back_top]

*c_c1
[cm][mod_dress st="s/dress/D/c1.png" ][eval exp="f.dress=21" ][def_or_smile][back_top]
*c_c2
[cm][mod_dress st="s/dress/D/c2.png" ][eval exp="f.dress=22" ][def_or_smile][back_top]
*c_c3
[cm][mod_dress st="s/dress/D/c3.png" ][eval exp="f.dress=23" ][def_or_smile][back_top]
*c_c4
[cm][mod_dress st="s/dress/D/c4.png" ][eval exp="f.dress=24" ][def_or_smile][back_top]
*c_c5
[cm][mod_dress st="s/dress/D/c5.png" ][eval exp="f.dress=25" ][def_or_smile][back_top]
*c_c6
[cm][mod_dress st="s/dress/D/c6.png" ][eval exp="f.dress=26" ][def_or_smile][back_top]
*c_c7
[cm][mod_dress st="s/dress/D/c7.png" ][eval exp="f.dress=27" ][def_or_smile][back_top]

*c_e1
[cm][mod_dress st="s/dress/D/e1.png" ][eval exp="f.dress=41" ][def_or_smile][back_top]
*c_e2
[cm][mod_dress st="s/dress/D/e2.png" ][eval exp="f.dress=42" ][def_or_smile][back_top]
*c_e3
[cm][mod_dress st="s/dress/D/e3.png" ][eval exp="f.dress=43" ][def_or_smile][back_top]
*c_e4
[cm][mod_dress st="s/dress/D/e4.png" ][eval exp="f.dress=44" ][def_or_smile][back_top]
*c_e5
[cm][mod_dress st="s/dress/D/e5.png" ][eval exp="f.dress=45" ][def_or_smile][back_top]


*c_f1
[cm][mod_dress st="s/dress/D/f1.png" ][eval exp="f.dress=51" ][def_or_smile][back_top]
*c_f2
[cm][mod_dress st="s/dress/D/f2.png" ][eval exp="f.dress=52" ][def_or_smile][back_top]
*c_f3
[cm][mod_dress st="s/dress/D/f3.png" ][eval exp="f.dress=53" ][def_or_smile][back_top]

*c_g1
[cm][mod_dress st="s/dress/D/g1.png" ][eval exp="f.dress=61" ][def_or_smile][back_top]
*c_g2
[cm][mod_dress st="s/dress/D/g2.png" ][eval exp="f.dress=62" ][def_or_smile][back_top]
*c_g3
[cm][mod_dress st="s/dress/D/g3.png" ][eval exp="f.dress=63" ][def_or_smile][back_top]
*c_g4
[cm][mod_dress st="s/dress/D/g4.png" ][eval exp="f.dress=64" ][def_or_smile][back_top]
*c_g5
[cm][mod_dress st="s/dress/D/g5.png" ][eval exp="f.dress=65" ][def_or_smile][back_top]

*c_h1
[cm][mod_dress st="s/dress/D/h1.png" ][eval exp="f.dress=71" ][def_or_smile][back_top]
*c_h2
[cm][mod_dress st="s/dress/D/h2.png" ][eval exp="f.dress=72" ][def_or_smile][back_top]
*c_h3
[cm][mod_dress st="s/dress/D/h3.png" ][eval exp="f.dress=73" ][def_or_smile][back_top]
*c_h4
[cm][mod_dress st="s/dress/D/h4.png" ][eval exp="f.dress=74" ][def_or_smile][back_top]

*c_i1
[cm][mod_dress st="s/dress/D/i1.png" ][eval exp="f.dress=81" ][ep_non][def_or_smile][back_top]
*c_i2
[cm][mod_dress st="s/dress/D/i2.png" ][eval exp="f.dress=82" ][ep_non][def_or_smile][back_top]
*c_i3
[cm][mod_dress st="s/dress/D/i3.png" ][eval exp="f.dress=83" ][ep_non][def_or_smile][back_top]
*c_i4
[cm][mod_dress st="s/dress/D/i4.png" ][eval exp="f.dress=84" ][ep_non][def_or_smile][back_top]
*c_i5
[cm][mod_dress st="s/dress/D/i5.png" ][eval exp="f.dress=85" ][ep_non][def_or_smile][back_top]
*c_i6
[cm][mod_dress st="s/dress/D/i6.png" ][eval exp="f.dress=86" ][ep_non][def_or_smile][back_top]

*c_j1
[cm][mod_dress st="s/dress/D/j1.png" ][eval exp="f.dress=91" ][ep_non][def_or_smile][back_top]
*c_j2
[cm][mod_dress st="s/dress/D/j2.png" ][eval exp="f.dress=92" ][ep_non][def_or_smile][back_top]
*c_j3
[cm][mod_dress st="s/dress/D/j3.png" ][eval exp="f.dress=93" ][ep_non][def_or_smile][back_top]
*c_j4
[cm][mod_dress st="s/dress/D/j4.png" ][eval exp="f.dress=94" ][ep_non][def_or_smile][back_top]

*c_k1
[cm][mod_dress st="s/dress/D/k1.png" ][eval exp="f.dress=101" ][def_or_smile][back_top]
*c_k2
[cm][mod_dress st="s/dress/D/k2.png" ][eval exp="f.dress=102" ][def_or_smile][back_top]
*c_k3
[cm][mod_dress st="s/dress/D/k3.png" ][eval exp="f.dress=103" ][def_or_smile][back_top]
*c_k4
[cm][mod_dress st="s/dress/D/k4.png" ][eval exp="f.dress=104" ][def_or_smile][back_top]
*c_k5
[cm][mod_dress st="s/dress/D/k5.png" ][eval exp="f.dress=105" ][def_or_smile][back_top]
*c_k6
[cm][mod_dress st="s/dress/D/k6.png" ][eval exp="f.dress=106" ][def_or_smile][back_top]

;;服２---------------------------------------------------------------------------------------------
*dress_up2
[cm][eval exp="f.ch_win=2" ][call target="*menu_button" ]

[if exp="f.lust>=10" ]
[button target="*c_non" graphic="clothe/non.png" x="740" y="118" ][endif]

[if exp="f.c_l1==1" ][button target="*c_l1" graphic="clothe/seiso.png" x="680" y="165" ][endif]
[if exp="f.c_l2==1" ][button target="*c_l2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.c_l3==1" ][button target="*c_l3" graphic="clothe/brown.png" x="945" y="165" ][endif]
[if exp="f.c_l4==1" ][button target="*c_l4" graphic="clothe/purple.png" x="1000" y="165" ][endif]
[if exp="f.c_l5==1" ][button target="*c_l5" graphic="clothe/green.png" x="1055" y="165" ][endif]

[if exp="f.c_m1==1" ][button target="*c_m1" graphic="clothe/hana.png" x="680" y="210" ][endif]
[if exp="f.c_m2==1" ][button target="*c_m2" graphic="clothe/brown.png" x="890" y="210" ][endif]
[if exp="f.c_m3==1" ][button target="*c_m3" graphic="clothe/green.png" x="945" y="210" ][endif]
[if exp="f.c_m4==1" ][button target="*c_m4" graphic="clothe/orange.png" x="1000" y="210" ][endif]
[if exp="f.c_m5==1" ][button target="*c_m5" graphic="clothe/black.png" x="1055" y="210" ][endif]

[if exp="f.c_n1==1" ][button target="*c_n1" graphic="clothe/yi.png" x="680" y="255" ][endif]
[if exp="f.c_n2==1" ][button target="*c_n2" graphic="clothe/white.png" x="890" y="255" ][endif]
[if exp="f.c_n3==1" ][button target="*c_n3" graphic="clothe/red.png" x="945" y="255" ][endif]
[if exp="f.c_n4==1" ][button target="*c_n4" graphic="clothe/purple.png" x="1000" y="255" ][endif]
[if exp="f.c_n5==1" ][button target="*c_n5" graphic="clothe/green.png" x="1055" y="255" ][endif]
[if exp="f.c_n6==1" ][button target="*c_n6" graphic="clothe/blue.png" x="1110" y="255" ][endif]
[if exp="f.c_n7==1" ][button target="*c_n7" graphic="clothe/pink.png" x="1165" y="255" ][endif]

[if exp="f.c_o1==1" ][button target="*c_o1" graphic="clothe/ali.png" x="680" y="300" ][endif]
[if exp="f.c_o2==1" ][button target="*c_o2" graphic="clothe/brown.png" x="890" y="300" ][endif]
[if exp="f.c_o3==1" ][button target="*c_o3" graphic="clothe/blue.png" x="945" y="300" ][endif]
[if exp="f.c_o4==1" ][button target="*c_o4" graphic="clothe/purple.png" x="1000" y="300" ][endif]
[if exp="f.c_o5==1" ][button target="*c_o5" graphic="clothe/red.png" x="1055" y="300" ][endif]
[if exp="f.c_o6==1" ][button target="*c_o6" graphic="clothe/green.png" x="1110" y="300" ][endif]

[if exp="f.c_p1==1" ][button target="*c_p1" graphic="clothe/pea.png" x="680" y="345" ][endif]
[if exp="f.c_p2==1" ][button target="*c_p2" graphic="clothe/green.png" x="890" y="345" ][endif]
[if exp="f.c_p3==1" ][button target="*c_p3" graphic="clothe/purple.png" x="945" y="345" ][endif]
[if exp="f.c_p4==1" ][button target="*c_p4" graphic="clothe/red.png" x="1000" y="345" ][endif]
[if exp="f.c_p5==1" ][button target="*c_p5" graphic="clothe/black.png" x="1055" y="345" ][endif]
[if exp="f.c_p6==1" ][button target="*c_p6" graphic="clothe/pink.png" x="1110" y="345" ][endif]
[s]

*c_l1
[cm][mod_dress st="s/dress/D/l1.png" ][eval exp="f.dress=111" ][ep_non][def_or_smile][back_top]
*c_l2
[cm][mod_dress st="s/dress/D/l2.png" ][eval exp="f.dress=112" ][ep_non][def_or_smile][back_top]
*c_l3
[cm][mod_dress st="s/dress/D/l3.png" ][eval exp="f.dress=113" ][ep_non][def_or_smile][back_top]
*c_l4
[cm][mod_dress st="s/dress/D/l4.png" ][eval exp="f.dress=114" ][ep_non][def_or_smile][back_top]
*c_l5
[cm][mod_dress st="s/dress/D/l5.png" ][eval exp="f.dress=115" ][ep_non][def_or_smile][back_top]

*c_m1
[cm][mod_dress st="s/dress/D/m1.png" ][eval exp="f.dress=121" ][ep_non][def_or_smile][back_top]
*c_m2
[cm][mod_dress st="s/dress/D/m2.png" ][eval exp="f.dress=122" ][ep_non][def_or_smile][back_top]
*c_m3
[cm][mod_dress st="s/dress/D/m3.png" ][eval exp="f.dress=123" ][ep_non][def_or_smile][back_top]
*c_m4
[cm][mod_dress st="s/dress/D/m4.png" ][eval exp="f.dress=124" ][ep_non][def_or_smile][back_top]
*c_m5
[cm][mod_dress st="s/dress/D/m5.png" ][eval exp="f.dress=125" ][ep_non][def_or_smile][back_top]

*c_n1
[cm][mod_dress st="s/dress/D/n1.png" ][eval exp="f.dress=131" ][ep_non][def_or_smile][back_top]
*c_n2
[cm][mod_dress st="s/dress/D/n2.png" ][eval exp="f.dress=132" ][ep_non][def_or_smile][back_top]
*c_n3
[cm][mod_dress st="s/dress/D/n3.png" ][eval exp="f.dress=133" ][ep_non][def_or_smile][back_top]
*c_n4
[cm][mod_dress st="s/dress/D/n4.png" ][eval exp="f.dress=134" ][ep_non][def_or_smile][back_top]
*c_n5
[cm][mod_dress st="s/dress/D/n5.png" ][eval exp="f.dress=135" ][ep_non][def_or_smile][back_top]
*c_n6
[cm][mod_dress st="s/dress/D/n6.png" ][eval exp="f.dress=136" ][ep_non][def_or_smile][back_top]
*c_n7
[cm][mod_dress st="s/dress/D/n7.png" ][eval exp="f.dress=137" ][ep_non][def_or_smile][back_top]

*c_o1
[cm][mod_dress st="s/dress/D/o1.png" ][eval exp="f.dress=141" ][def_or_smile][back_top]
*c_o2
[cm][mod_dress st="s/dress/D/o2.png" ][eval exp="f.dress=142" ][def_or_smile][back_top]
*c_o3
[cm][mod_dress st="s/dress/D/o3.png" ][eval exp="f.dress=143" ][def_or_smile][back_top]
*c_o4
[cm][mod_dress st="s/dress/D/o4.png" ][eval exp="f.dress=144" ][def_or_smile][back_top]
*c_o5
[cm][mod_dress st="s/dress/D/o5.png" ][eval exp="f.dress=145" ][def_or_smile][back_top]
*c_o6
[cm][mod_dress st="s/dress/D/o6.png" ][eval exp="f.dress=146" ][ep_non][def_or_smile][back_top]

*c_p1
[cm][mod_dress st="s/dress/D/p1.png" ][eval exp="f.dress=151" ][def_or_smile][back_top]
*c_p2
[cm][mod_dress st="s/dress/D/p2.png" ][eval exp="f.dress=152" ][def_or_smile][back_top]
*c_p3
[cm][mod_dress st="s/dress/D/p3.png" ][eval exp="f.dress=153" ][def_or_smile][back_top]
*c_p4
[cm][mod_dress st="s/dress/D/p4.png" ][eval exp="f.dress=154" ][def_or_smile][back_top]
*c_p5
[cm][mod_dress st="s/dress/D/p5.png" ][eval exp="f.dress=155" ][def_or_smile][back_top]
*c_p6
[cm][mod_dress st="s/dress/D/p6.png" ][eval exp="f.dress=156" ][def_or_smile][back_top]

*c_q1
[cm][mod_dress st="s/dress/D/q1.png" ][eval exp="f.dress=161" ][ep_non][def_or_smile][back_top]
*c_q2
[cm][mod_dress st="s/dress/D/q2.png" ][eval exp="f.dress=162" ][ep_non][def_or_smile][back_top]
*c_q3
[cm][mod_dress st="s/dress/D/q3.png" ][eval exp="f.dress=163" ][ep_non][def_or_smile][back_top]
*c_q4
[cm][mod_dress st="s/dress/D/q4.png" ][eval exp="f.dress=164" ][ep_non][def_or_smile][back_top]
*c_q5
[cm][mod_dress st="s/dress/D/q5.png" ][eval exp="f.dress=165" ][ep_non][def_or_smile][back_top]
*c_q6
[cm][mod_dress st="s/dress/D/q6.png" ][eval exp="f.dress=166" ][ep_non][def_or_smile][back_top]

;;服３---------------------------------------------------------------------------------------------
*dress_up3
[cm][eval exp="f.ch_win=3" ][call target="*menu_button" ]

[if exp="f.self>=1" ][button target="*c_man" graphic="clothe/mans.png" x="730" y="118" ][endif]
[if exp="f.self>=1" ][button target="*c_man_" graphic="clothe/mans-.png" x="845" y="118" ][endif]

[if exp="f.lust>=10" ][button target="*c_non" graphic="clothe/non.png" x="950" y="118" ][endif]

[if exp="f.c_xa1==1 && f.lust>=10" ][button target="*c_xa1" graphic="clothe/doll.png" x="680" y="165" ][endif]
[if exp="f.c_xa2==1 && f.lust>=10" ][button target="*c_xa2" graphic="clothe/blue.png" x="890" y="165" ][endif]
[if exp="f.c_xa3==1 && f.lust>=10" ][button target="*c_xa3" graphic="clothe/pink.png" x="945" y="165" ][endif]
[if exp="f.c_xa4==1 && f.lust>=10" ][button target="*c_xa4" graphic="clothe/black.png" x="1000" y="165" ][endif]

[if exp="f.c_xb1==1 && f.lust>=10" ][button target="*c_xb1" graphic="clothe/doll2.png" x="680" y="210" ][endif]
[if exp="f.c_xb2==1 && f.lust>=10" ][button target="*c_xb2" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.c_xb3==1 && f.lust>=10" ][button target="*c_xb3" graphic="clothe/pink.png" x="945" y="210" ][endif]
[if exp="f.c_xb4==1 && f.lust>=10" ][button target="*c_xb4" graphic="clothe/black.png" x="1000" y="210" ][endif]

[if exp="f.c_xc1==1 && f.lust>=10" ][button target="*c_xc1" graphic="clothe/onep-x.png" x="680" y="255" ][endif]
[if exp="f.c_xc2==1 && f.lust>=10" ][button target="*c_xc2" graphic="clothe/yellow.png" x="890" y="255" ][endif]
[if exp="f.c_xc3==1 && f.lust>=10" ][button target="*c_xc3" graphic="clothe/red.png" x="945" y="255" ][endif]
[if exp="f.c_xc4==1 && f.lust>=10" ][button target="*c_xc4" graphic="clothe/purple.png" x="1000" y="255" ][endif]
[if exp="f.c_xc5==1 && f.lust>=10" ][button target="*c_xc5" graphic="clothe/white.png" x="1055" y="255" ][endif]
[s]

*c_man
[cm][mod_dress st="s/dress/D/man.png" ][eval exp="f.dress=5" ][ep_non][dress_red2][back_top]
*c_man_
[cm][mod_dress st="s/dress/D/man-.png" ][eval exp="f.dress=6" ][ep_non][dress_red2][back_top]

*c_xa1
[cm][mod_dress st="s/dress/D/xa1.png" ][eval exp="f.dress=1001" ][dress_red2][back_top]
*c_xa2
[cm][mod_dress st="s/dress/D/xa2.png" ][eval exp="f.dress=1002" ][dress_red2][back_top]
*c_xa3
[cm][mod_dress st="s/dress/D/xa3.png" ][eval exp="f.dress=1003" ][dress_red2][back_top]
*c_xa4
[cm][mod_dress st="s/dress/D/xa4.png" ][eval exp="f.dress=1004" ][dress_red2][back_top]

*c_xb1
[cm][mod_dress st="s/dress/D/xb1.png" ][eval exp="f.dress=1011" ][dress_red2][back_top]
*c_xb2
[cm][mod_dress st="s/dress/D/xb2.png" ][eval exp="f.dress=1012" ][dress_red2][back_top]
*c_xb3
[cm][mod_dress st="s/dress/D/xb3.png" ][eval exp="f.dress=1013" ][dress_red2][back_top]
*c_xb4
[cm][mod_dress st="s/dress/D/xb4.png" ][eval exp="f.dress=1014" ][dress_red2][back_top]

*c_xc1
[cm][mod_dress st="s/dress/D/xc1.png" ][eval exp="f.dress=1021" ][dress_red2][back_top]
*c_xc2
[cm][mod_dress st="s/dress/D/xc2.png" ][eval exp="f.dress=1022" ][dress_red2][back_top]
*c_xc3
[cm][mod_dress st="s/dress/D/xc3.png" ][eval exp="f.dress=1023" ][dress_red2][back_top]
*c_xc4
[cm][mod_dress st="s/dress/D/xc4.png" ][eval exp="f.dress=1024" ][dress_red2][back_top]
*c_xc5
[cm][mod_dress st="s/dress/D/xc5.png" ][eval exp="f.dress=1025" ][dress_red2][back_top]

;;服4---------------------------------------------------------------------------------------------
*dress_up4
[cm][eval exp="f.ch_win=4" ][call target="*menu_button" ]
[if exp="f.c_n1 && f.lust>50==1" ][button target="*c_nx" graphic="clothe/yi-half.png" x="730" y="118" ][endif]
[if exp="f.lust>=10" ][button target="*c_non" graphic="clothe/non.png" x="890" y="118" ][endif]

[if exp="f.c_k1==1 && f.lust>=50" ][button target="*c_kx1" graphic="clothe/uni-warm-half.png" x="680" y="165" ][endif]
[if exp="f.c_k2==1 && f.lust>=50" ][button target="*c_kx2" graphic="clothe/red.png" x="890" y="165" ][endif]
[if exp="f.c_k3==1 && f.lust>=50" ][button target="*c_kx3" graphic="clothe/purple.png" x="945" y="165" ][endif]
[if exp="f.c_k4==1 && f.lust>=50" ][button target="*c_kx4" graphic="clothe/green.png" x="1000" y="165" ][endif]
[if exp="f.c_k5==1 && f.lust>=50" ][button target="*c_kx5" graphic="clothe/brown.png" x="1055" y="165" ][endif]
[if exp="f.c_k6==1 && f.lust>=50" ][button target="*c_kx6" graphic="clothe/pink.png" x="1110" y="165" ][endif]

[if exp="f.c_h1==1 && f.lust>=50" ][button target="*c_hx1" graphic="clothe/sera-half.png" x="680" y="210" ][endif]
[if exp="f.c_h2==1 && f.lust>=50" ][button target="*c_hx2" graphic="clothe/black.png" x="890" y="210" ][endif]
[if exp="f.c_h3==1 && f.lust>=50" ][button target="*c_hx3" graphic="clothe/long-w.png" x="945" y="210" ][endif]
[if exp="f.c_h4==1 && f.lust>=50" ][button target="*c_hx4" graphic="clothe/long-b.png" x="1067" y="210" ][endif]

[if exp="f.c_j1==1 && f.lust>=50" ][button target="*c_jx1" graphic="clothe/uni-cold-half.png" x="680" y="255" ][endif]
[if exp="f.c_j2==1 && f.lust>=50" ][button target="*c_jx2" graphic="clothe/brown.png" x="890" y="255" ][endif]
[if exp="f.c_j3==1 && f.lust>=50" ][button target="*c_jx3" graphic="clothe/purple.png" x="945" y="255" ][endif]
[if exp="f.c_j4==1 && f.lust>=50" ][button target="*c_jx4" graphic="clothe/green.png" x="1000" y="255" ][endif]

[if exp="f.c_k1==1 && f.lust>=50 || f.c_h2==1 && f.lust>=50" ][button target="*c_ssx1" graphic="clothe/skirt.png" x="680" y="300" ][endif]
[if exp="f.c_k2==1 && f.lust>=50" ][button target="*c_ssx2" graphic="clothe/red.png" x="890" y="300" ][endif]
[if exp="f.c_k3==1 && f.lust>=50" ][button target="*c_ssx3" graphic="clothe/purple.png" x="945" y="300" ][endif]
[if exp="f.c_k4==1 && f.lust>=50" ][button target="*c_ssx4" graphic="clothe/green.png" x="1000" y="300" ][endif]
[if exp="f.c_k5==1 && f.lust>=50" ][button target="*c_ssx5" graphic="clothe/brown.png" x="1055" y="300" ][endif]
[if exp="f.c_h2==1 && f.lust>=50" ][button target="*c_ssx6" graphic="clothe/black.png" x="1110" y="300" ][endif]
[if exp="f.c_k6==1 && f.lust>=50" ][button target="*c_ssx7" graphic="clothe/pink.png" x="1165" y="300" ][endif]

[if exp="f.c_j1==1 && f.lust>=50" ][button target="*c_slx1" graphic="clothe/skirt-long.png" x="680" y="345" ][endif]
[if exp="f.c_j2==1 && f.lust>=50" ][button target="*c_slx2" graphic="clothe/brown.png" x="890" y="345" ][endif]
[if exp="f.c_j3==1 && f.lust>=50" ][button target="*c_slx3" graphic="clothe/purple.png" x="945" y="345" ][endif]
[if exp="f.c_j4==1 && f.lust>=50" ][button target="*c_slx4" graphic="clothe/green.png" x="1000" y="345" ][endif]
[if exp="f.c_h3==1 && f.lust>=50" ][button target="*c_slx5" graphic="clothe/blue.png" x="1055" y="345" ][endif]
[if exp="f.c_h4==1 && f.lust>=50" ][button target="*c_slx6" graphic="clothe/black.png" x="1110" y="345" ][endif]

[if exp="f.c_m1 && f.lust>=50" ][button target="*c_mx1" graphic="clothe/hana-half.png" x="680" y="390" ][endif]
[if exp="f.c_m2 && f.lust>=50" ][button target="*c_mx2" graphic="clothe/brown.png" x="890" y="390" ][endif]
[if exp="f.c_m3 && f.lust>=50" ][button target="*c_mx3" graphic="clothe/green.png" x="945" y="390" ][endif]
[if exp="f.c_m4 && f.lust>=50" ][button target="*c_mx4" graphic="clothe/orange.png" x="1000" y="390" ][endif]
[if exp="f.c_m5 && f.lust>=50" ][button target="*c_mx5" graphic="clothe/black.png" x="1055" y="390" ][endif]

[if exp="f.c_o1 && f.lust>=50" ][button target="*c_ox1" graphic="clothe/ali-half.png" x="680" y="435" ][endif]
[if exp="f.c_o2 && f.lust>=50" ][button target="*c_ox2" graphic="clothe/brown.png" x="890" y="435" ][endif]
[if exp="f.c_o3 && f.lust>=50" ][button target="*c_ox3" graphic="clothe/blue.png" x="945" y="435" ][endif]
[if exp="f.c_o4 && f.lust>=50" ][button target="*c_ox4" graphic="clothe/purple.png" x="1000" y="435" ][endif]
[if exp="f.c_o5 && f.lust>=50" ][button target="*c_ox5" graphic="clothe/red.png" x="1055" y="435" ][endif]
[if exp="f.c_o6 && f.lust>=50" ][button target="*c_ox6" graphic="clothe/green.png" x="1110" y="435" ][endif]
[s]

*c_nx
[cm][mod_dress st="s/dress/D/nx.png" ][eval exp="f.dress=2002" ][ep_non][dress_red2][back_top]

*c_kx1
[cm][mod_dress st="s/dress/D/kx1.png" ][eval exp="f.dress=1031" ][dress_red2][back_top]
*c_kx2
[cm][mod_dress st="s/dress/D/kx2.png" ][eval exp="f.dress=1032" ][dress_red2][back_top]
*c_kx3
[cm][mod_dress st="s/dress/D/kx3.png" ][eval exp="f.dress=1033" ][dress_red2][back_top]
*c_kx4
[cm][mod_dress st="s/dress/D/kx4.png" ][eval exp="f.dress=1034" ][dress_red2][back_top]
*c_kx5
[cm][mod_dress st="s/dress/D/kx5.png" ][eval exp="f.dress=1035" ][dress_red2][back_top]
*c_kx6
[cm][mod_dress st="s/dress/D/kx6.png" ][eval exp="f.dress=1036" ][dress_red2][back_top]

*c_hx1
[cm][mod_dress st="s/dress/D/hx1.png" ][eval exp="f.dress=1041" ][dress_red2][back_top]
*c_hx2
[cm][mod_dress st="s/dress/D/hx2.png" ][eval exp="f.dress=1042" ][dress_red2][back_top]
*c_hx3
[cm][mod_dress st="s/dress/D/hx3.png" ][eval exp="f.dress=1043" ][dress_red2][back_top]
*c_hx4
[cm][mod_dress st="s/dress/D/hx4.png" ][eval exp="f.dress=1044" ][dress_red2][back_top]

*c_jx1
[cm][mod_dress st="s/dress/D/jx1.png" ][eval exp="f.dress=1051" ][ep_non][dress_red2][back_top]
*c_jx2
[cm][mod_dress st="s/dress/D/jx2.png" ][eval exp="f.dress=1052" ][ep_non][dress_red2][back_top]
*c_jx3
[cm][mod_dress st="s/dress/D/jx3.png" ][eval exp="f.dress=1053" ][ep_non][dress_red2][back_top]
*c_jx4
[cm][mod_dress st="s/dress/D/jx4.png" ][eval exp="f.dress=1054" ][ep_non][dress_red2][back_top]

*c_ssx1
[cm][mod_dress st="s/dress/D/ssx1.png" ][eval exp="f.dress=1061" ][dress_red2][back_top]
*c_ssx2
[cm][mod_dress st="s/dress/D/ssx2.png" ][eval exp="f.dress=1062" ][dress_red2][back_top]
*c_ssx3
[cm][mod_dress st="s/dress/D/ssx3.png" ][eval exp="f.dress=1063" ][dress_red2][back_top]
*c_ssx4
[cm][mod_dress st="s/dress/D/ssx4.png" ][eval exp="f.dress=1064" ][dress_red2][back_top]
*c_ssx5
[cm][mod_dress st="s/dress/D/ssx5.png" ][eval exp="f.dress=1065" ][dress_red2][back_top]
*c_ssx6
[cm][mod_dress st="s/dress/D/ssx6.png" ][eval exp="f.dress=1066" ][dress_red2][back_top]
*c_ssx7
[cm][mod_dress st="s/dress/D/ssx7.png" ][eval exp="f.dress=1067" ][dress_red2][back_top]

*c_slx1
[cm][mod_dress st="s/dress/D/slx1.png" ][eval exp="f.dress=1071" ][dress_red2][back_top]
*c_slx2
[cm][mod_dress st="s/dress/D/slx2.png" ][eval exp="f.dress=1072" ][dress_red2][back_top]
*c_slx3
[cm][mod_dress st="s/dress/D/slx3.png" ][eval exp="f.dress=1073" ][dress_red2][back_top]
*c_slx4
[cm][mod_dress st="s/dress/D/slx4.png" ][eval exp="f.dress=1074" ][dress_red2][back_top]
*c_slx5
[cm][mod_dress st="s/dress/D/slx5.png" ][eval exp="f.dress=1075" ][dress_red2][back_top]
*c_slx6
[cm][mod_dress st="s/dress/D/slx6.png" ][eval exp="f.dress=1076" ][dress_red2][back_top]

*c_mx1
[cm][mod_dress st="s/dress/D/mx1.png" ][eval exp="f.dress=1081" ][ep_non][dress_red2][back_top]
*c_mx2
[cm][mod_dress st="s/dress/D/mx2.png" ][eval exp="f.dress=1082" ][ep_non][dress_red2][back_top]
*c_mx3
[cm][mod_dress st="s/dress/D/mx3.png" ][eval exp="f.dress=1083" ][ep_non][dress_red2][back_top]
*c_mx4
[cm][mod_dress st="s/dress/D/mx4.png" ][eval exp="f.dress=1084" ][ep_non][dress_red2][back_top]
*c_mx5
[cm][mod_dress st="s/dress/D/mx5.png" ][eval exp="f.dress=1085" ][ep_non][dress_red2][back_top]

*c_ox1
[cm][mod_dress st="s/dress/D/ox1.png" ][eval exp="f.dress=1091" ][dress_red2][back_top]
*c_ox2
[cm][mod_dress st="s/dress/D/ox2.png" ][eval exp="f.dress=1092" ][dress_red2][back_top]
*c_ox3
[cm][mod_dress st="s/dress/D/ox3.png" ][eval exp="f.dress=1093" ][dress_red2][back_top]
*c_ox4
[cm][mod_dress st="s/dress/D/ox4.png" ][eval exp="f.dress=1094" ][dress_red2][back_top]
*c_ox5
[cm][mod_dress st="s/dress/D/ox5.png" ][eval exp="f.dress=1095" ][dress_red2][back_top]
*c_ox6
[cm][mod_dress st="s/dress/D/ox6.png" ][eval exp="f.dress=1095" ][dress_red2][back_top]


;;髪型１---------------------------------------------------------------------------------------------
*dress_hair
[cm][eval exp="f.ch_win=5" ][call target="*menu_button" ]
[button target="*r_non" graphic="clothe/non.png" x="740" y="118" ]

[if exp="f.r_a1==1" ][button target="*r_a1" graphic="clothe/pony.png" x="680" y="165" ][endif]
[if exp="f.r_a2==1" ][button target="*r_a2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.r_a3==1" ][button target="*r_a3" graphic="clothe/red.png" x="945" y="165" ][endif]
[if exp="f.r_a4==1" ][button target="*r_a4" graphic="clothe/yellow.png" x="1000" y="165" ][endif]
[if exp="f.r_a5==1" ][button target="*r_a5" graphic="clothe/white.png" x="1055" y="165" ][endif]
[if exp="f.r_a6==1" ][button target="*r_a6" graphic="clothe/green.png" x="1110" y="165" ][endif]
[if exp="f.r_a7==1" ][button target="*r_a7" graphic="clothe/purple.png" x="1165" y="165" ][endif]
[if exp="f.r_a8==1" ][button target="*r_a8" graphic="clothe/orange.png" x="1220" y="165" ][endif]

[if exp="f.r_a1==1 && f.love>=800" ][button target="*r1_a1" graphic="clothe/l-pony.png" x="680" y="210" ][endif]
[if exp="f.r_a2==1 && f.love>=800" ][button target="*r1_a2" graphic="clothe/black.png" x="890" y="210" ][endif]
[if exp="f.r_a3==1 && f.love>=800" ][button target="*r1_a3" graphic="clothe/red.png" x="945" y="210" ][endif]
[if exp="f.r_a4==1 && f.love>=800" ][button target="*r1_a4" graphic="clothe/yellow.png" x="1000" y="210" ][endif]
[if exp="f.r_a5==1 && f.love>=800" ][button target="*r1_a5" graphic="clothe/white.png" x="1055" y="210" ][endif]
[if exp="f.r_a6==1 && f.love>=800" ][button target="*r1_a6" graphic="clothe/green.png" x="1110" y="210" ][endif]
[if exp="f.r_a7==1 && f.love>=800" ][button target="*r1_a7" graphic="clothe/purple.png" x="1165" y="210" ][endif]
[if exp="f.r_a8==1 && f.love>=800" ][button target="*r1_a8" graphic="clothe/orange.png" x="1220" y="210" ][endif]

;[if exp="f.r_a1==1" ][button target="*r2_a1" graphic="clothe/hair2.png" x="680" y="255" ][endif]
;[if exp="f.r_a2==1" ][button target="*r2_a2" graphic="clothe/black.png" x="890" y="255" ][endif]
;[if exp="f.r_a3==1" ][button target="*r2_a3" graphic="clothe/red.png" x="945" y="255" ][endif]
;[if exp="f.r_a4==1" ][button target="*r2_a4" graphic="clothe/yellow.png" x="1000" y="255" ][endif]
;[if exp="f.r_a5==1" ][button target="*r2_a5" graphic="clothe/white.png" x="1055" y="255" ][endif]
;[if exp="f.r_a6==1" ][button target="*r2_a6" graphic="clothe/green.png" x="1110" y="255" ][endif]
;[if exp="f.r_a7==1" ][button target="*r2_a7" graphic="clothe/purple.png" x="1165" y="255" ][endif]
;[if exp="f.r_a8==1" ][button target="*r2_a8" graphic="clothe/orange.png" x="1220" y="255" ][endif]

;[if exp="f.r_a1==1" ][button target="*r3_a1" graphic="clothe/hair2.png" x="680" y="300" ][endif]
;[if exp="f.r_a2==1" ][button target="*r3_a2" graphic="clothe/black.png" x="890" y="300" ][endif]
;[if exp="f.r_a3==1" ][button target="*r3_a3" graphic="clothe/red.png" x="945" y="300" ][endif]
;[if exp="f.r_a4==1" ][button target="*r3_a4" graphic="clothe/yellow.png" x="1000" y="300" ][endif]
;[if exp="f.r_a5==1" ][button target="*r3_a5" graphic="clothe/white.png" x="1055" y="300" ][endif]
;[if exp="f.r_a6==1" ][button target="*r3_a6" graphic="clothe/green.png" x="1110" y="300" ][endif]
;[if exp="f.r_a7==1" ][button target="*r3_a7" graphic="clothe/purple.png" x="1165" y="300" ][endif]
;[if exp="f.r_a8==1" ][button target="*r3_a8" graphic="clothe/orange.png" x="1220" y="300" ][endif]

[if exp="f.r_b1==1" ][button target="*r_b1" graphic="clothe/pony-b.png" x="680" y="255" ][endif]
[if exp="f.r_b2==1" ][button target="*r_b2" graphic="clothe/black.png" x="890" y="255" ][endif]
[if exp="f.r_b3==1" ][button target="*r_b3" graphic="clothe/red.png" x="945" y="255" ][endif]
[if exp="f.r_b4==1" ][button target="*r_b4" graphic="clothe/yellow.png" x="1000" y="255" ][endif]
[if exp="f.r_b5==1" ][button target="*r_b5" graphic="clothe/white.png" x="1055" y="255" ][endif]
[if exp="f.r_b6==1" ][button target="*r_b6" graphic="clothe/green.png" x="1110" y="255" ][endif]
[if exp="f.r_b7==1" ][button target="*r_b7" graphic="clothe/purple.png" x="1165" y="255" ][endif]
[if exp="f.r_b8==1" ][button target="*r_b8" graphic="clothe/orange.png" x="1220" y="255" ][endif]


[if exp="f.r_b1==1 && f.love>=800" ]
[button target="*r1_b1" graphic="clothe/l-pony-b.png" x="680" y="300" ][endif]
[if exp="f.r_b2==1 && f.love>=800" ]
[button target="*r1_b2" graphic="clothe/black.png" x="890" y="300" ][endif]
[if exp="f.r_b3==1 && f.love>=800" ]
[button target="*r1_b3" graphic="clothe/red.png" x="945" y="300" ][endif]
[if exp="f.r_b4==1 && f.love>=800" ]
[button target="*r1_b4" graphic="clothe/yellow.png" x="1000" y="300" ][endif]
[if exp="f.r_b5==1 && f.love>=800" ]
[button target="*r1_b5" graphic="clothe/white.png" x="1055" y="300" ][endif]
[if exp="f.r_b6==1 && f.love>=800" ]
[button target="*r1_b6" graphic="clothe/green.png" x="1110" y="300" ][endif]
[if exp="f.r_b7==1 && f.love>=800" ]
[button target="*r1_b7" graphic="clothe/purple.png" x="1165" y="300" ][endif]
[if exp="f.r_b8==1 && f.love>=800" ]
[button target="*r1_b8" graphic="clothe/orange.png" x="1220" y="300" ][endif]

[if exp="f.r_b1==1 && f.love>=900" ]
[button target="*r2_b1" graphic="clothe/l-twin-b.png" x="680" y="345" ][endif]
[if exp="f.r_b2==1 && f.love>=900" ]
[button target="*r2_b2" graphic="clothe/black.png" x="890" y="345" ][endif]
[if exp="f.r_b3==1 && f.love>=900" ]
[button target="*r2_b3" graphic="clothe/red.png" x="945" y="345" ][endif]
[if exp="f.r_b4==1 && f.love>=900" ]
[button target="*r2_b4" graphic="clothe/yellow.png" x="1000" y="345" ][endif]
[if exp="f.r_b5==1 && f.love>=900" ]
[button target="*r2_b5" graphic="clothe/white.png" x="1055" y="345" ][endif]
[if exp="f.r_b6==1 && f.love>=900" ]
[button target="*r2_b6" graphic="clothe/green.png" x="1110" y="345" ][endif]
[if exp="f.r_b7==1 && f.love>=900" ]
[button target="*r2_b7" graphic="clothe/purple.png" x="1165" y="345" ][endif]
[if exp="f.r_b8==1 && f.love>=900" ]
[button target="*r2_b8" graphic="clothe/orange.png" x="1220" y="345" ][endif]

[if exp="f.r_b1==1 && f.love>=1000" ]
[button target="*r3_b1" graphic="clothe/side-b.png" x="680" y="390" ][endif]
[if exp="f.r_b2==1 && f.love>=1000" ]
[button target="*r3_b2" graphic="clothe/black.png" x="890" y="390" ][endif]
[if exp="f.r_b3==1 && f.love>=1000" ]
[button target="*r3_b3" graphic="clothe/red.png" x="945" y="390" ][endif]
[if exp="f.r_b4==1 && f.love>=1000" ]
[button target="*r3_b4" graphic="clothe/yellow.png" x="1000" y="390" ][endif]
[if exp="f.r_b5==1 && f.love>=1000" ]
[button target="*r3_b5" graphic="clothe/white.png" x="1055" y="390" ][endif]
[if exp="f.r_b6==1 && f.love>=1000" ]
[button target="*r3_b6" graphic="clothe/green.png" x="1110" y="390" ][endif]
[if exp="f.r_b7==1 && f.love>=1000" ]
[button target="*r3_b7" graphic="clothe/purple.png" x="1165" y="390" ][endif]
[if exp="f.r_b8==1 && f.love>=1000" ]
[button target="*r3_b8" graphic="clothe/orange.png" x="1220" y="390" ][endif]

[if exp="f.r_b1==1 && f.love>=1100" ]
[button target="*r4_b1" graphic="clothe/twin-b.png" x="680" y="435" ][endif]
[if exp="f.r_b2==1 && f.love>=1100" ]
[button target="*r4_b2" graphic="clothe/black.png" x="890" y="435" ][endif]
[if exp="f.r_b3==1 && f.love>=1100" ]
[button target="*r4_b3" graphic="clothe/red.png" x="945" y="435" ][endif]
[if exp="f.r_b4==1 && f.love>=1100" ]
[button target="*r4_b4" graphic="clothe/yellow.png" x="1000" y="435" ][endif]
[if exp="f.r_b5==1 && f.love>=1100" ]
[button target="*r4_b5" graphic="clothe/white.png" x="1055" y="435" ][endif]
[if exp="f.r_b6==1 && f.love>=1100" ]
[button target="*r4_b6" graphic="clothe/green.png" x="1110" y="435" ][endif]
[if exp="f.r_b7==1 && f.love>=1100" ]
[button target="*r4_b7" graphic="clothe/purple.png" x="1165" y="435" ][endif]
[if exp="f.r_b8==1 && f.love>=1100" ]
[button target="*r4_b8" graphic="clothe/orange.png" x="1220" y="435" ][endif]

[if exp="f.r_c1==1" ][button target="*r_c1" graphic="clothe/kanzashi-g.png" x="680" y="480" ][endif]
[if exp="f.r_c2==1" ][button target="*r_c2" graphic="clothe/kanzashi-s.png" x="790" y="480" ][endif]
[s]

*r_non
[cm][if exp="f.hair>=300" ][mod_head st="00.png" ][endif]
[mod_hair st="00.png" ][mod_body st="s/body/dress-a.png" ][eval exp="f.hair=0" ][back_top]

*r_a1
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a1.png" ][eval exp="f.hair=1" ][back_top]
*r_a2
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a2.png" ][eval exp="f.hair=2" ][back_top]

*r_a3
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a3.png" ][eval exp="f.hair=3" ][back_top]
*r_a4
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a4.png" ][eval exp="f.hair=4" ][back_top]
*r_a5
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a5.png" ][eval exp="f.hair=5" ][back_top]
*r_a6
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a6.png" ][eval exp="f.hair=6" ][back_top]
*r_a7
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a7.png" ][eval exp="f.hair=7" ][back_top]
*r_a8
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-a8.png" ][eval exp="f.hair=8" ][back_top]

*r1_a1
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a1.png" ][eval exp="f.hair=101" ][back_top]
*r1_a2
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a2.png" ][eval exp="f.hair=102" ][back_top]
*r1_a3
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a3.png" ][eval exp="f.hair=103" ][back_top]
*r1_a4
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a4.png" ][eval exp="f.hair=104" ][back_top]
*r1_a5
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a5.png" ][eval exp="f.hair=105" ][back_top]
*r1_a6
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a6.png" ][eval exp="f.hair=106" ][back_top]
*r1_a7
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a7.png" ][eval exp="f.hair=107" ][back_top]
*r1_a8
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a8.png" ][eval exp="f.hair=108" ][back_top]

;*r2_a1
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-a1.png" ][eval exp="f.hair=201" ][back_top]
;*r2_a2
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-a2.png" ][eval exp="f.hair=202" ][back_top]
;*r2_a3
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-a3.png" ][eval exp="f.hair=203" ][back_top]
;*r2_a4
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-a4.png" ][eval exp="f.hair=204" ][back_top]
;*r2_a5
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-a5.png" ][eval exp="f.hair=205" ][back_top]
;*r2_a6
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-a6.png" ][eval exp="f.hair=206" ][back_top]
;*r2_a7
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-a7.png" ][eval exp="f.hair=207" ][back_top]
;*r2_a8
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-a8.png" ][eval exp="f.hair=208" ][back_top]

;*r3_a1
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a1.png" ][eval exp="f.hair=301" ][back_top]
;*r3_a2
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a2.png" ][eval exp="f.hair=302" ][back_top]
;*r3_a3
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a3.png" ][eval exp="f.hair=303" ][back_top]
;*r3_a4
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a4.png" ][eval exp="f.hair=304" ][back_top]
;*r3_a5
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a5.png" ][eval exp="f.hair=305" ][back_top]
;*r3_a6
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a6.png" ][eval exp="f.hair=306" ][back_top]
;*r3_a7
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a7.png" ][eval exp="f.hair=306" ][back_top]
;*r3_a8
;[cm][mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s3-a8-3.png" ][eval exp="f.hair=308" ][back_top]

*r_b1
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b1.png" ][eval exp="f.hair=11" ][back_top]
*r_b2
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b2.png" ][eval exp="f.hair=12" ][back_top]
*r_b3
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b3.png" ][eval exp="f.hair=13" ][back_top]
*r_b4
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b4.png" ][eval exp="f.hair=14" ][back_top]
*r_b5
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b5.png" ][eval exp="f.hair=15" ][back_top]
*r_b6
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b6.png" ][eval exp="f.hair=16" ][back_top]
*r_b7
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b7.png" ][eval exp="f.hair=17" ][back_top]
*r_b8
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-b8.png" ][eval exp="f.hair=18" ][back_top]

*r1_b1
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b1.png" ][eval exp="f.hair=111" ][back_top]
*r1_b2
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b2.png" ][eval exp="f.hair=112" ][back_top]
*r1_b3
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b3.png" ][eval exp="f.hair=113" ][back_top]
*r1_b4
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b4.png" ][eval exp="f.hair=114" ][back_top]
*r1_b5
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b5.png" ][eval exp="f.hair=115" ][back_top]
*r1_b6
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b6.png" ][eval exp="f.hair=116" ][back_top]
*r1_b7
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b7.png" ][eval exp="f.hair=117" ][back_top]
*r1_b8
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s1-b8.png" ][eval exp="f.hair=118" ][back_top]

*r2_b1
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b1.png" ][eval exp="f.hair=211" ][back_top]
*r2_b2
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b2.png" ][eval exp="f.hair=212" ][back_top]
*r2_b3
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b3.png" ][eval exp="f.hair=213" ][back_top]
*r2_b4
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b4.png" ][eval exp="f.hair=214" ][back_top]
*r2_b5
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b5.png" ][eval exp="f.hair=215" ][back_top]
*r2_b6
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b6.png" ][eval exp="f.hair=216" ][back_top]
*r2_b7
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b7.png" ][eval exp="f.hair=217" ][back_top]
*r2_b8
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s2-b8.png" ][eval exp="f.hair=218" ][back_top]

*r3_b1
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b1.png" ][eval exp="f.hair=311" ][back_top]
*r3_b2
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b2.png" ][eval exp="f.hair=312" ][back_top]
*r3_b3
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b3.png" ][eval exp="f.hair=313" ][back_top]
*r3_b4
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b4.png" ][eval exp="f.hair=314" ][back_top]
*r3_b5
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b5.png" ][eval exp="f.hair=315" ][back_top]
*r3_b6
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b6.png" ][eval exp="f.hair=316" ][back_top]
*r3_b7
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b7.png" ][eval exp="f.hair=317" ][back_top]
*r3_b8
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s3-b8.png" ][eval exp="f.hair=318" ][back_top]

*r4_b1
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b1.png" ][eval exp="f.hair=411" ][back_top]
*r4_b2
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b2.png" ][eval exp="f.hair=412" ][back_top]
*r4_b3
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b3.png" ][eval exp="f.hair=413" ][back_top]
*r4_b4
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b4.png" ][eval exp="f.hair=414" ][back_top]
*r4_b5
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b5.png" ][eval exp="f.hair=415" ][back_top]
*r4_b6
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b6.png" ][eval exp="f.hair=416" ][back_top]
*r4_b7
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b7.png" ][eval exp="f.hair=417" ][back_top]
*r4_b8
[cm][no_hat][call target="*ribbon_check_b" ]
[mod_body st="s/body/dress-b.png" ][mod_head st="s/head/D/s4-b8.png" ][eval exp="f.hair=418" ][back_top]

*r_c1
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-c1.png" ][eval exp="f.hair=21" ][back_top]
*r_c2
[cm][call target="*ribbon_check_a" ]
[mod_body st="s/body/dress-b.png" ][mod_hair st="s/hair/D/s-c2.png" ][eval exp="f.hair=22" ][back_top]

;;前髪---------------------------------------------------------------------------------------------
*dress_pin
[cm][eval exp="f.ch_win=6" ][call target="*menu_button" ]
[button target="*p_non" graphic="clothe/non.png" x="740" y="118" ]

[if exp="f.p_a1==1" ][button target="*p_a1" graphic="clothe/pin.png" x="680" y="165" ][endif]
[if exp="f.p_a2==1" ][button target="*p_a2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.p_a3==1" ][button target="*p_a3" graphic="clothe/green.png" x="945" y="165" ][endif]
[if exp="f.p_a4==1" ][button target="*p_a4" graphic="clothe/red.png" x="1000" y="165" ][endif]
[if exp="f.p_a5==1" ][button target="*p_a5" graphic="clothe/yellow.png" x="1055" y="165" ][endif]
[if exp="f.p_a6==1" ][button target="*p_a6" graphic="clothe/white.png" x="1110" y="165" ][endif]

[if exp="f.p_b1==1" ][button target="*p_b1" graphic="clothe/flower-pin.png" x="680" y="210" ][endif]
[if exp="f.p_b2==1" ][button target="*p_b2" graphic="clothe/orange.png" x="890" y="210" ][endif]
[if exp="f.p_b3==1" ][button target="*p_b3" graphic="clothe/red.png" x="945" y="210" ][endif]
[if exp="f.p_b4==1" ][button target="*p_b4" graphic="clothe/blue.png" x="1000" y="210" ][endif]
[if exp="f.p_b5==1" ][button target="*p_b5" graphic="clothe/light-b.png" x="1055" y="210" ][endif]
[if exp="f.p_b6==1" ][button target="*p_b6" graphic="clothe/green.png" x="1110" y="210" ][endif]
[if exp="f.p_b7==1" ][button target="*p_b7" graphic="clothe/white.png" x="1165" y="210" ][endif]
[if exp="f.p_b8==1" ][button target="*p_b8" graphic="clothe/pink.png" x="1220" y="210" ][endif]
[s]

*p_non
[cm][mod_pin st="00.png" ][eval exp="f.pin=0" ][def_or_smile][back_top]

*p_a1
[cm][mod_pin st="s/pin/D/a1.png" ][eval exp="f.pin=1" ][def_or_smile][back_top]
*p_a2
[cm][mod_pin st="s/pin/D/a2.png" ][eval exp="f.pin=2" ][def_or_smile][back_top]
*p_a3
[cm][mod_pin st="s/pin/D/a3.png" ][eval exp="f.pin=3" ][def_or_smile][back_top]
*p_a4
[cm][mod_pin st="s/pin/D/a4.png" ][eval exp="f.pin=4" ][def_or_smile][back_top]
*p_a5
[cm][mod_pin st="s/pin/D/a5.png" ][eval exp="f.pin=5" ][def_or_smile][back_top]
*p_a6
[cm][mod_pin st="s/pin/D/a6.png" ][eval exp="f.pin=6" ][def_or_smile][back_top]

*p_b1
[cm][mod_pin st="s/pin/D/b1.png" ][eval exp="f.pin=11" ][def_or_smile][back_top]
*p_b2
[cm][mod_pin st="s/pin/D/b2.png" ][eval exp="f.pin=12" ][def_or_smile][back_top]
*p_b3
[cm][mod_pin st="s/pin/D/b3.png" ][eval exp="f.pin=13" ][def_or_smile][back_top]
*p_b4
[cm][mod_pin st="s/pin/D/b4.png" ][eval exp="f.pin=14" ][def_or_smile][back_top]
*p_b5
[cm][mod_pin st="s/pin/D/b5.png" ][eval exp="f.pin=15" ][def_or_smile][back_top]
*p_b6
[cm][mod_pin st="s/pin/D/b6.png" ][eval exp="f.pin=16" ][def_or_smile][back_top]
*p_b7
[cm][mod_pin st="s/pin/D/b7.png" ][eval exp="f.pin=17" ][def_or_smile][back_top]
*p_b8
[cm][mod_pin st="s/pin/D/b8.png" ][eval exp="f.pin=18" ][def_or_smile][back_top]


;;頭１---------------------------------------------------------------------------------------------
*dress_head
[cm][eval exp="f.ch_win=7" ][call target="*menu_button" ]

[button target="*h_non" graphic="clothe/non.png" x="740" y="118" ]

[if exp="f.h_a1==1" ][button target="*h_a1" graphic="clothe/ear.png" x="680" y="165" ][endif]
[if exp="f.h_a2==1" ][button target="*h_a2" graphic="clothe/horn.png" x="850" y="165" ][endif]
[if exp="f.h_b1==1" ][button target="*h_b1" graphic="clothe/mugi.png" x="1000" y="165" ][endif]
[if exp="f.h_b2==1" ][button target="*h_b2" graphic="clothe/head-d.png" x="1120" y="165" ][endif]

[if exp="f.c_f1==1" ][button target="*h_c1" graphic="clothe/nurse-h.png" x="680" y="210" ][endif]
[if exp="f.c_f2==1" ][button target="*h_c2" graphic="clothe/pink.png" x="890" y="210" ][endif]
[if exp="f.c_f3==1" ][button target="*h_c3" graphic="clothe/black.png" x="945" y="210" ][endif]

[if exp="f.h_d1==1" ][button target="*h_d1" graphic="clothe/band.png" x="680" y="255" ][endif]
[if exp="f.h_d2==1" ][button target="*h_d2" graphic="clothe/red.png" x="890" y="255" ][endif]
[if exp="f.h_d3==1" ][button target="*h_d3" graphic="clothe/yellow.png" x="945" y="255" ][endif]
[if exp="f.h_d4==1" ][button target="*h_d4" graphic="clothe/light-b.png" x="1000" y="255" ][endif]
[if exp="f.h_d5==1" ][button target="*h_d5" graphic="clothe/green.png" x="1055" y="255" ][endif]
[if exp="f.h_d6==1" ][button target="*h_d6" graphic="clothe/white.png" x="1110" y="255" ][endif]
[if exp="f.h_d7==1" ][button target="*h_d7" graphic="clothe/black.png" x="1165" y="255" ][endif]

[if exp="f.h_e1==1" ][button target="*h_e1" graphic="clothe/cask.png" x="680" y="300" ][endif]
[if exp="f.h_e2==1" ][button target="*h_e2" graphic="clothe/brown.png" x="890" y="300" ][endif]
[if exp="f.h_e3==1" ][button target="*h_e3" graphic="clothe/black.png" x="945" y="300" ][endif]
[if exp="f.h_e4==1" ][button target="*h_e4" graphic="clothe/green.png" x="1000" y="300" ][endif]
[if exp="f.h_e5==1" ][button target="*h_e5" graphic="clothe/red.png" x="1055" y="300" ][endif]

[if exp="f.h_f1==1" ][button target="*h_f1" graphic="clothe/s-hat.png" x="680" y="345" ][endif]
[if exp="f.h_f2==1" ][button target="*h_f2" graphic="clothe/white.png" x="890" y="345" ][endif]
[if exp="f.h_f3==1" ][button target="*h_f3" graphic="clothe/brown.png" x="945" y="345" ][endif]
[if exp="f.h_f4==1" ][button target="*h_f4" graphic="clothe/blue.png" x="1000" y="345" ][endif]
[if exp="f.h_f5==1" ][button target="*h_f5" graphic="clothe/red.png" x="1055" y="345" ][endif]
[if exp="f.h_f6==1" ][button target="*h_f6" graphic="clothe/purple.png" x="1110" y="345" ][endif]
[if exp="f.h_f7==1" ][button target="*h_f7" graphic="clothe/green.png" x="1165" y="345" ][endif]
[s]

*h_non
[cm][if exp="f.hair>=300" ][else]
[mod_head st="00.png" ][eval exp="f.head=0" ][endif][back_top]

*h_a1
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/a1.png" ][eval exp="f.head=1" ][back_top]
*h_a2
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/a2.png" ][eval exp="f.head=2" ][back_top]
*h_b1
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/b1.png" ][eval exp="f.head=11" ][back_top]
*h_b2
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/b2.png" ][eval exp="f.head=12" ][back_top]

*h_c1
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/c1.png" ][eval exp="f.head=21" ][back_top]
*h_c2
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/c2.png" ][eval exp="f.head=22" ][back_top]
*h_c3
[cm][mod_head st="s/head/D/c3.png" ][eval exp="f.head=23" ][back_top]

*h_d1
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/d1.png" ][eval exp="f.head=31" ][back_top]
*h_d2
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/d2.png" ][eval exp="f.head=32" ][back_top]
*h_d3
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/d3.png" ][eval exp="f.head=33" ][back_top]
*h_d4
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/d4.png" ][eval exp="f.head=34" ][back_top]
*h_d5
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/d5.png" ][eval exp="f.head=35" ][back_top]
*h_d6
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/d6.png" ][eval exp="f.head=36" ][back_top]
*h_d7
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/d7.png" ][eval exp="f.head=37" ][back_top]

*h_e1
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/e1.png" ][eval exp="f.head=41" ][back_top]
*h_e2
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/e2.png" ][eval exp="f.head=42" ][back_top]
*h_e3
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/e3.png" ][eval exp="f.head=43" ][back_top]
*h_e4
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/e4.png" ][eval exp="f.head=44" ][back_top]
*h_e5
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/e5.png" ][eval exp="f.head=45" ][back_top]

*h_f1
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/f1.png" ][eval exp="f.head=51" ][back_top]
*h_f2
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/f2.png" ][eval exp="f.head=52" ][back_top]
*h_f3
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/f3.png" ][eval exp="f.head=53" ][back_top]
*h_f4
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/f4.png" ][eval exp="f.head=54" ][back_top]
*h_f5
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/f5.png" ][eval exp="f.head=55" ][back_top]
*h_f6
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/f6.png" ][eval exp="f.head=56" ][back_top]
*h_f7
[cm][call target="*head_ribbon_check" ][mod_head st="s/head/D/f7.png" ][eval exp="f.head=57" ][back_top]

;;足１---------------------------------------------------------------------------------------------
*dress_leg
[cm][eval exp="f.ch_win=8" ][call target="*menu_button" ]

[button target="*s_non" graphic="clothe/non.png" x="740" y="118" ]
[if exp="f.s_a1==1" ][button target="*s_a1" graphic="clothe/socks.png" x="680" y="170" ][endif]
[if exp="f.s_a2==1" ][button target="*s_a2" graphic="clothe/black.png" x="783" y="170" ][endif]
[if exp="f.s_a3==1" ][button target="*s_a3" graphic="clothe/gray.png" x="840" y="170" ][endif]
[if exp="f.s_a4==1" ][button target="*s_a4" graphic="clothe/stripe.png" x="910" y="170" ][endif]

[if exp="f.s_b1==1" ][button target="*s_b1" graphic="clothe/socks-long.png" x="680" y="215" ][endif]
[if exp="f.s_b2==1" ][button target="*s_b2" graphic="clothe/black.png" x="814" y="215" ][endif]
[if exp="f.s_b3==1" ][button target="*s_b3" graphic="clothe/black-h.png" x="867" y="215" ][endif]
[if exp="f.s_b4==1" ][button target="*s_b4" graphic="clothe/white-h.png" x="955" y="215" ][endif]
[if exp="f.s_b5==1" ][button target="*s_b5" graphic="clothe/gray.png" x="1043" y="215" ][endif]
[if exp="f.s_b6==1" ][button target="*s_b6" graphic="clothe/stripe.png" x="1113" y="215" ][endif]
[s]

*s_non
[cm][mod_socks st="00.png" ][eval exp="f.socks=0" ][back_top]

*s_a1
[cm][mod_socks st="00.png" ][eval exp="f.socks=1" ][back_top]
*s_a2
[cm][mod_socks st="00.png" ][eval exp="f.socks=2" ][back_top]
*s_a3
[cm][mod_socks st="00.png" ][eval exp="f.socks=3" ][back_top]
*s_a4
[cm][mod_socks st="00.png" ][eval exp="f.socks=4" ][back_top]
*s_b1
[cm][mod_socks st="s/socks/D/b1.png" ][eval exp="f.socks=11" ][back_top]
*s_b2
[cm][mod_socks st="s/socks/D/b2.png" ][eval exp="f.socks=12" ][back_top]
*s_b3
[cm][mod_socks st="s/socks/D/b3.png" ][eval exp="f.socks=13" ][back_top]
*s_b4
[cm][mod_socks st="s/socks/D/b4.png" ][eval exp="f.socks=14" ][back_top]
*s_b5
[cm][mod_socks st="s/socks/D/b5.png" ][eval exp="f.socks=15" ][back_top]
*s_b6
[cm][mod_socks st="s/socks/D/b6.png" ][eval exp="f.socks=16" ][back_top]


;;メガネ---------------------------------------------------------------------------------------------
*dress_glasses
[cm][eval exp="f.ch_win=9" ][call target="*menu_button" ]

[if exp="f.g_a1==1" ]
[button target="*g_non" graphic="clothe/non.png" x="740" y="118" ]
[button target="*g_a1" graphic="clothe/gl-c.png" x="680" y="165" ][endif]
[if exp="f.g_a2==1" ][button target="*g_a2" graphic="clothe/blue.png" x="890" y="165" ][endif]
[if exp="f.g_a3==1" ][button target="*g_a3" graphic="clothe/gray.png" x="945" y="165" ][endif]
[if exp="f.g_a4==1" ][button target="*g_a4" graphic="clothe/red.png" x="1000" y="165" ][endif]
[if exp="f.g_a5==1" ][button target="*g_a5" graphic="clothe/pink.png" x="1055" y="165" ][endif]

[if exp="f.g_b1==1" ][button target="*g_b1" graphic="clothe/gl-s.png" x="680" y="210" ][endif]
[if exp="f.g_b2==1" ][button target="*g_b2" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.g_b3==1" ][button target="*g_b3" graphic="clothe/gray.png" x="945" y="210" ][endif]
[if exp="f.g_b4==1" ][button target="*g_b4" graphic="clothe/red.png" x="1000" y="210" ][endif]
[if exp="f.g_b5==1" ][button target="*g_b5" graphic="clothe/pink.png" x="1055" y="210" ][endif]

[if exp="f.g_c1==1" ][button target="*g_c1" graphic="clothe/gl-h.png" x="680" y="255" ][endif]
[if exp="f.g_c2==1" ][button target="*g_c2" graphic="clothe/blue.png" x="890" y="255" ][endif]
[if exp="f.g_c3==1" ][button target="*g_c3" graphic="clothe/gray.png" x="945" y="255" ][endif]
[if exp="f.g_c4==1" ][button target="*g_c4" graphic="clothe/red.png" x="1000" y="255" ][endif]
[if exp="f.g_c5==1" ][button target="*g_c5" graphic="clothe/pink.png" x="1055" y="255" ][endif]
[s]

*g_non
[cm][mod_glasses st="00.png" ][eval exp="f.glasses=0" ][back_top]

*g_a1
[cm][mod_glasses st="s/glass/D/a1.png" ][eval exp="f.glasses=1" ][back_top]
*g_a2
[cm][mod_glasses st="s/glass/D/a2.png" ][eval exp="f.glasses=2" ][back_top]
*g_a3
[cm][mod_glasses st="s/glass/D/a3.png" ][eval exp="f.glasses=3" ][back_top]
*g_a4
[cm][mod_glasses st="s/glass/D/a4.png" ][eval exp="f.glasses=4" ][back_top]
*g_a5
[cm][mod_glasses st="s/glass/D/a5.png" ][eval exp="f.glasses=5" ][back_top]
*g_b1
[cm][mod_glasses st="s/glass/D/b1.png" ][eval exp="f.glasses=11" ][back_top]
*g_b2
[cm][mod_glasses st="s/glass/D/b2.png" ][eval exp="f.glasses=12" ][back_top]
*g_b3
[cm][mod_glasses st="s/glass/D/b3.png" ][eval exp="f.glasses=13" ][back_top]
*g_b4
[cm][mod_glasses st="s/glass/D/b4.png" ][eval exp="f.glasses=14" ][back_top]
*g_b5
[cm][mod_glasses st="s/glass/D/b5.png" ][eval exp="f.glasses=15" ][back_top]
*g_c1
[cm][mod_glasses st="s/glass/D/c1.png" ][eval exp="f.glasses=21" ][back_top]
*g_c2
[cm][mod_glasses st="s/glass/D/c2.png" ][eval exp="f.glasses=22" ][back_top]
*g_c3
[cm][mod_glasses st="s/glass/D/c3.png" ][eval exp="f.glasses=23" ][back_top]
*g_c4
[cm][mod_glasses st="s/glass/D/c4.png" ][eval exp="f.glasses=24" ][back_top]
*g_c5
[cm][mod_glasses st="s/glass/D/c5.png" ][eval exp="f.glasses=25" ][back_top]

;;下着１---------------------------------------------------------------------------------------------
*dress_under
[cm][eval exp="f.ch_win=10" ][call target="*menu_button" ]

[if exp="f.c_b1==1 && f.lust>30" ]
[button target="*ub_non" graphic="clothe/non.png" x="740" y="118" ][endif]

[if exp="f.c_b1==1" ][button target="*ub_a1" graphic="clothe/under-b-s.png" x="680" y="165" ][endif]
[if exp="f.u_a2==1" ][button target="*ub_a2" graphic="clothe/blue.png" x="890" y="165" ][endif]
[if exp="f.u_a3==1" ][button target="*ub_a3" graphic="clothe/pink.png" x="945" y="165" ][endif]
[if exp="f.u_a4==1" ][button target="*ub_a4" graphic="clothe/yellow.png" x="1000" y="165" ][endif]
[if exp="f.u_a5==1" ][button target="*ub_a5" graphic="clothe/green.png" x="1055" y="165" ][endif]
[if exp="f.u_a6==1" ][button target="*ub_a6" graphic="clothe/black.png" x="1110" y="165" ][endif]

[if exp="f.u_b1==1" ][button target="*ub_b1" graphic="clothe/under-b-r.png" x="680" y="210" ][endif]
[if exp="f.u_b2==1" ][button target="*ub_b2" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.u_b3==1" ][button target="*ub_b3" graphic="clothe/pink.png" x="945" y="210" ][endif]
[if exp="f.u_b4==1" ][button target="*ub_b4" graphic="clothe/yellow.png" x="1000" y="210" ][endif]
[if exp="f.u_b5==1" ][button target="*ub_b5" graphic="clothe/green.png" x="1055" y="210" ][endif]
[if exp="f.u_b6==1" ][button target="*ub_b6" graphic="clothe/black.png" x="1110" y="210" ][endif]

[if exp="f.u_xa1==1" ][button target="*ub_xa1" graphic="clothe/under-b-little.png" x="680" y="255" ][endif]
[if exp="f.u_xa2==1" ][button target="*ub_xa2" graphic="clothe/blue.png" x="890" y="255" ][endif]
[if exp="f.u_xa3==1" ][button target="*ub_xa3" graphic="clothe/pink.png" x="945" y="255" ][endif]
[if exp="f.u_xa4==1" ][button target="*ub_xa4" graphic="clothe/yellow.png" x="1000" y="255" ][endif]
[if exp="f.u_xa5==1" ][button target="*ub_xa5" graphic="clothe/green.png" x="1055" y="255" ][endif]
[if exp="f.u_xa6==1" ][button target="*ub_xa6" graphic="clothe/black.png" x="1110" y="255" ][endif]


[if exp="f.c_b1==1 && f.lust>=30" ]
[button target="*up_non" graphic="clothe/non.png" x="740" y="345" ][endif]

[if exp="f.c_b1==1" ][button target="*up_a1" graphic="clothe/under-p-s.png" x="680" y="390" ][endif]
[if exp="f.u_a2==1" ][button target="*up_a2" graphic="clothe/blue.png" x="890" y="390" ][endif]
[if exp="f.u_a3==1" ][button target="*up_a3" graphic="clothe/pink.png" x="945" y="390" ][endif]
[if exp="f.u_a4==1" ][button target="*up_a4" graphic="clothe/yellow.png" x="1000" y="390" ][endif]
[if exp="f.u_a5==1" ][button target="*up_a5" graphic="clothe/green.png" x="1055" y="390" ][endif]
[if exp="f.u_a6==1" ][button target="*up_a6" graphic="clothe/black.png" x="1110" y="390" ][endif]


[if exp="f.u_b1==1" ][button target="*up_b1" graphic="clothe/under-p-r.png" x="680" y="435" ][endif]
[if exp="f.u_b2==1" ][button target="*up_b2" graphic="clothe/blue.png" x="890" y="435" ][endif]
[if exp="f.u_b3==1" ][button target="*up_b3" graphic="clothe/pink.png" x="945" y="435" ][endif]
[if exp="f.u_b4==1" ][button target="*up_b4" graphic="clothe/yellow.png" x="1000" y="435" ][endif]
[if exp="f.u_b5==1" ][button target="*up_b5" graphic="clothe/green.png" x="1055" y="435" ][endif]
[if exp="f.u_b6==1" ][button target="*up_b6" graphic="clothe/black.png" x="1110" y="435" ][endif]

[if exp="f.u_xa1==1" ][button target="*up_xa1" graphic="clothe/under-p-little.png" x="680" y="480" ][endif]
[if exp="f.u_xa2==1" ][button target="*up_xa2" graphic="clothe/blue.png" x="890" y="480" ][endif]
[if exp="f.u_xa3==1" ][button target="*up_xa3" graphic="clothe/pink.png" x="945" y="480" ][endif]
[if exp="f.u_xa4==1" ][button target="*up_xa4" graphic="clothe/yellow.png" x="1000" y="480" ][endif]
[if exp="f.u_xa5==1" ][button target="*up_xa5" graphic="clothe/green.png" x="1055" y="480" ][endif]
[if exp="f.u_xa6==1" ][button target="*up_xa6" graphic="clothe/black.png" x="1110" y="480" ][endif]

[if exp="f.u_xb1==1" ][button target="*up_xb1" graphic="clothe/under-p-hole.png" x="680" y="525" ][endif]
[if exp="f.u_xb2==1" ][button target="*up_xb2" graphic="clothe/blue.png" x="890" y="525" ][endif]
[if exp="f.u_xb3==1" ][button target="*up_xb3" graphic="clothe/pink.png" x="945" y="525" ][endif]
[if exp="f.u_xb4==1" ][button target="*up_xb4" graphic="clothe/yellow.png" x="1000" y="525" ][endif]
[if exp="f.u_xb5==1" ][button target="*up_xb5" graphic="clothe/green.png" x="1055" y="525" ][endif]
[if exp="f.u_xb6==1" ][button target="*up_xb6" graphic="clothe/black.png" x="1110" y="525" ][endif]
[s]

*ub_non
[cm][mod_under_b st="00.png" ][eval exp="f.under_b=0" ][dress_red1][back_top]
*up_non
[cm][mod_under_p st="00.png" ][eval exp="f.under_p=0" ][dress_red1][back_top]

*up_a1
[cm][mod_under_p st="s/und_p/D/a1.png" ][eval exp="f.under_p=1" ][back_top]
*up_a2
[cm][mod_under_p st="s/und_p/D/a2.png" ][eval exp="f.under_p=2" ][back_top]
*up_a3
[cm][mod_under_p st="s/und_p/D/a3.png" ][eval exp="f.under_p=3" ][back_top]
*up_a4
[cm][mod_under_p st="s/und_p/D/a4.png" ][eval exp="f.under_p=4" ][back_top]
*up_a5
[cm][mod_under_p st="s/und_p/D/a5.png" ][eval exp="f.under_p=5" ][back_top]
*up_a6
[cm][mod_under_p st="s/und_p/D/a6.png" ][eval exp="f.under_p=6" ][back_top]

*up_b1
[cm][mod_under_p st="s/und_p/D/b1.png" ][eval exp="f.under_p=11" ][back_top]
*up_b2
[cm][mod_under_p st="s/und_p/D/b2.png" ][eval exp="f.under_p=12" ][back_top]
*up_b3
[cm][mod_under_p st="s/und_p/D/b3.png" ][eval exp="f.under_p=13" ][back_top]
*up_b4
[cm][mod_under_p st="s/und_p/D/b4.png" ][eval exp="f.under_p=14" ][back_top]
*up_b5
[cm][mod_under_p st="s/und_p/D/b5.png" ][eval exp="f.under_p=15" ][back_top]
*up_b6
[cm][mod_under_p st="s/und_p/D/b6.png" ][eval exp="f.under_p=16" ][back_top]


*up_xa1
[cm][mod_under_p st="s/und_p/D/xa1.png" ][eval exp="f.under_p=1001" ][dress_red2][back_top]
*up_xa2
[cm][mod_under_p st="s/und_p/D/xa2.png" ][eval exp="f.under_p=1002" ][dress_red2][back_top]
*up_xa3
[cm][mod_under_p st="s/und_p/D/xa3.png" ][eval exp="f.under_p=1003" ][dress_red2][back_top]
*up_xa4
[cm][mod_under_p st="s/und_p/D/xa4.png" ][eval exp="f.under_p=1004" ][dress_red2][back_top]
*up_xa5
[cm][mod_under_p st="s/und_p/D/xa5.png" ][eval exp="f.under_p=1005" ][dress_red2][back_top]
*up_xa6
[cm][mod_under_p st="s/und_p/D/xa6.png" ][eval exp="f.under_p=1006" ][dress_red2][back_top]
*up_xb1
[cm][mod_under_p st="s/und_p/D/xb1.png" ][eval exp="f.under_p=1011" ][dress_red2][back_top]
*up_xb2
[cm][mod_under_p st="s/und_p/D/xb2.png" ][eval exp="f.under_p=1012" ][dress_red2][back_top]
*up_xb3
[cm][mod_under_p st="s/und_p/D/xb3.png" ][eval exp="f.under_p=1013" ][dress_red2][back_top]
*up_xb4
[cm][mod_under_p st="s/und_p/D/xb4.png" ][eval exp="f.under_p=1014" ][dress_red2][back_top]
*up_xb5
[cm][mod_under_p st="s/und_p/D/xb5.png" ][eval exp="f.under_p=1015" ][dress_red2][back_top]
*up_xb6
[cm][mod_under_p st="s/und_p/D/xb6.png" ][eval exp="f.under_p=1016" ][dress_red2][back_top]

*ub_a1
[cm][mod_under_b st="s/und_b/D/a1.png" ][eval exp="f.under_b=1" ][back_top]
*ub_a2
[cm][mod_under_b st="s/und_b/D/a2.png" ][eval exp="f.under_b=2" ][back_top]
*ub_a3
[cm][mod_under_b st="s/und_b/D/a3.png" ][eval exp="f.under_b=3" ][back_top]
*ub_a4
[cm][mod_under_b st="s/und_b/D/a4.png" ][eval exp="f.under_b=4" ][back_top]
*ub_a5
[cm][mod_under_b st="s/und_b/D/a5.png" ][eval exp="f.under_b=5" ][back_top]
*ub_a6
[cm][mod_under_b st="s/und_b/D/a6.png" ][eval exp="f.under_b=6" ][back_top]

*ub_b1
[cm][mod_under_b st="s/und_b/D/b1.png" ][eval exp="f.under_b=11" ][back_top]
*ub_b2
[cm][mod_under_b st="s/und_b/D/b2.png" ][eval exp="f.under_b=12" ][back_top]
*ub_b3
[cm][mod_under_b st="s/und_b/D/b3.png" ][eval exp="f.under_b=13" ][back_top]
*ub_b4
[cm][mod_under_b st="s/und_b/D/b4.png" ][eval exp="f.under_b=14" ][back_top]
*ub_b5
[cm][mod_under_b st="s/und_b/D/b5.png" ][eval exp="f.under_b=15" ][back_top]
*ub_b6
[cm][mod_under_b st="s/und_b/D/b6.png" ][eval exp="f.under_b=16" ][back_top]

*ub_xa1
[cm][mod_under_b st="s/und_b/D/xa1.png" ][eval exp="f.under_b=1001" ][dress_red2][back_top]
*ub_xa2
[cm][mod_under_b st="s/und_b/D/xa2.png" ][eval exp="f.under_b=1002" ][dress_red2][back_top]
*ub_xa3
[cm][mod_under_b st="s/und_b/D/xa3.png" ][eval exp="f.under_b=1003" ][dress_red2][back_top]
*ub_xa4
[cm][mod_under_b st="s/und_b/D/xa4.png" ][eval exp="f.under_b=1004" ][dress_red2][back_top]
*ub_xa5
[cm][mod_under_b st="s/und_b/D/xa5.png" ][eval exp="f.under_b=1005" ][dress_red2][back_top]
*ub_xa6
[cm][mod_under_b st="s/und_b/D/xa6.png" ][eval exp="f.under_b=1006" ][dress_red2][back_top]


;;腕---------------------------------------------------------------------------------------------
*dress_arm
[cm][eval exp="f.ch_win=11" ][call target="*menu_button" ]
[button target="*a_non" graphic="clothe/non.png" x="730" y="118" ]
[if exp="f.c_o1==1" ][button target="*a_zo1" graphic="clothe/belt-a.png" x="680" y="165" ][endif]
[if exp="f.c_o2==1" ][button target="*a_zo2" graphic="clothe/brown.png" x="890" y="165" ][endif]
[if exp="f.c_o3==1" ][button target="*a_zo3" graphic="clothe/blue.png" x="945" y="165" ][endif]
[if exp="f.c_o4==1" ][button target="*a_zo4" graphic="clothe/purple.png" x="1000" y="165" ][endif]
[if exp="f.c_o5==1" ][button target="*a_zo5" graphic="clothe/red.png" x="1055" y="165" ][endif]
[if exp="f.c_o6==1" ][button target="*a_zo6" graphic="clothe/green.png" x="1110" y="165" ][endif]
[s]

;[if exp="f.a_a1==1" ][button target="*a_a1" graphic="clothe/hand.png" x="680" y="310" ][endif]
;[if exp="f.a_a2==1" ][button target="*a_a2" graphic="clothe/white.png" x="840" y="310" ][endif]
;[if exp="f.a_a3==1" ][button target="*a_a3" graphic="clothe/race-b.png" x="890" y="310" ][endif]
;[if exp="f.a_a4==1" ][button target="*a_a4" graphic="clothe/race-w.png" x="975" y="310" ][endif]


*a_non
[cm][mod_arm st="00.png" ][eval exp="f.arm=0" ][back_top]

*a_zo1
[cm][mod_arm st="s/arm/D/zo1.png" ][eval exp="f.arm=11" ][back_top]
*a_zo2
[cm][mod_arm st="s/arm/D/zo2.png" ][eval exp="f.arm=12" ][back_top]
*a_zo3
[cm][mod_arm st="s/arm/D/zo3.png" ][eval exp="f.arm=13" ][back_top]
*a_zo4
[cm][mod_arm st="s/arm/D/zo4.png" ][eval exp="f.arm=14" ][back_top]
*a_zo5
[cm][mod_arm st="s/arm/D/zo5.png" ][eval exp="f.arm=15" ][back_top]
*a_zo6
[cm][mod_arm st="s/arm/D/zo6.png" ][eval exp="f.arm=16" ][back_top]


;;他---------------------------------------------------------------------------------------------
*dress_other
[cm][eval exp="f.ch_win=12" ][call target="*menu_button" ]

[if exp="f.ne_a1==1 || "f.ne_b1==1" ]
[button target="*ne_non" graphic="clothe/non.png" x="730" y="118" ][endif]
[if exp="f.ne_a1==1" ][button target="*ne_a1" graphic="clothe/maf.png" x="680" y="165" ][endif]
[if exp="f.ne_a2==1" ][button target="*ne_a2" graphic="clothe/blue2.png" x="890" y="165" ][endif]
[if exp="f.ne_a3==1" ][button target="*ne_a3" graphic="clothe/brown.png" x="945" y="165" ][endif]
[if exp="f.ne_a4==1" ][button target="*ne_a4" graphic="clothe/maf-c.png" x="680" y="210" ][endif]
[if exp="f.ne_a5==1" ][button target="*ne_a5" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.ne_a6==1" ][button target="*ne_a6" graphic="clothe/brown.png" x="945" y="210" ][endif]
[if exp="f.ne_a7==1" ][button target="*ne_a7" graphic="clothe/green.png" x="1000" y="210" ][endif]

[if exp="f.ne_b1==1" ][button target="*ne_b1" graphic="clothe/ep.png" x="680" y="255" ][endif]
[if exp="f.ne_b2==1" ][button target="*ne_b2" graphic="clothe/blue.png" x="890" y="255" ][endif]
[if exp="f.ne_b3==1" ][button target="*ne_b3" graphic="clothe/pink.png" x="945" y="255" ][endif]
[if exp="f.ne_b4==1" ][button target="*ne_b4" graphic="clothe/black.png" x="1000" y="255" ][endif]

[if exp="f.ring_f==1 || f.lust>=50" ]
[button target="*ri_non" graphic="clothe/non.png" x="680" y="300" ][endif]
[if exp="f.lust>=50" ]
[button target="*ri_aid" graphic="clothe/bandaid.png" height="34" x="760" y="300" ][endif]
[if exp="f.ri_a1==1 && f.lust>=50" ][button target="*ri_a1" graphic="clothe/gold-a.png" x="680" y="345" ][endif]
[if exp="f.ri_a2==1 && f.lust>=50" ][button target="*ri_a2" graphic="clothe/gold-b.png" x="800" y="345" ][endif]
[if exp="f.ri_a3==1 && f.lust>=50" ][button target="*ri_a3" graphic="clothe/gold-c.png" x="904" y="345" ][endif]
[if exp="f.ri_b1==1 && f.lust>=50" ][button target="*ri_b1" graphic="clothe/sil-a.png" x="680" y="390" ][endif]
[if exp="f.ri_b2==1 && f.lust>=50" ][button target="*ri_b2" graphic="clothe/sil-b.png" x="800" y="390" ][endif]
[if exp="f.ri_b3==1 && f.lust>=50" ][button target="*ri_b3" graphic="clothe/sil-c.png" x="904" y="390" ][endif]
[endif]
[s]


*ri_non
[cm][mod_b_acc st="00.png" ][eval exp="f.ring=0" ][back_top]
*ri_aid
[cm][mod_b_acc st="s/b_acc/D/c1.png" ][eval exp="f.ring=21" ][dress_red2][back_top]

*ri_a1
[cm][mod_b_acc st="s/b_acc/D/a1.png" ][eval exp="f.ring=1" ][dress_red2][back_top]
*ri_a2
[cm][mod_b_acc st="s/b_acc/D/a2.png" ][eval exp="f.ring=2" ][dress_red2][back_top]
*ri_a3
[cm][mod_b_acc st="s/b_acc/D/a3.png" ][eval exp="f.ring=3" ][dress_red2][back_top]
*ri_b1
[cm][mod_b_acc st="s/b_acc/D/b1.png" ][eval exp="f.ring=11" ][dress_red2][back_top]
*ri_b2
[cm][mod_b_acc st="s/b_acc/D/b2.png" ][eval exp="f.ring=12" ][dress_red1][back_top]
*ri_b3
[cm][mod_b_acc st="s/b_acc/D/b3.png" ][eval exp="f.ring=13" ][dress_red1][back_top]

*ne_non
[cm][mod_neck st="00.png" ][eval exp="f.neck=0" ][back_top]

*ne_a1
[cm][mod_neck st="s/neck/D/a1.png" ][eval exp="f.neck=1" ][back_top]
*ne_a2
[cm][mod_neck st="s/neck/D/a2.png" ][eval exp="f.neck=2" ][back_top]
*ne_a3
[cm][mod_neck st="s/neck/D/a3.png" ][eval exp="f.neck=3" ][back_top]
*ne_a4
[cm][mod_neck st="s/neck/D/a4.png" ][eval exp="f.neck=4" ][back_top]
*ne_a5
[cm][mod_neck st="s/neck/D/a5.png" ][eval exp="f.neck=5" ][back_top]
*ne_a6
[cm][mod_neck st="s/neck/D/a6.png" ][eval exp="f.neck=6" ][back_top]
*ne_a7
[cm][mod_neck st="s/neck/D/a7.png" ][eval exp="f.neck=7" ][back_top]

*ne_b1
[cm][if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=136 || f.dress>=1050 && f.dress<=1055 || f.dress>=1080 && f.dress<=1085 || f.dress==2002" ]
[back_top][endif]
[mod_neck st="s/neck/D/b1.png" ][eval exp="f.neck=11" ][back_top]
*ne_b2
[cm][if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=136 || f.dress>=1050 && f.dress<=1055 || f.dress>=1080 && f.dress<=1085 || f.dress==2002" ]
[back_top][endif]
[mod_neck st="s/neck/D/b2.png" ][eval exp="f.neck=12" ][back_top]
*ne_b3
[cm][if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=136 || f.dress>=1050 && f.dress<=1055 || f.dress>=1080 && f.dress<=1085 || f.dress==2002" ]
[back_top][endif]
[mod_neck st="s/neck/D/b3.png" ][eval exp="f.neck=13" ][back_top]
*ne_b4
[cm][if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=136 || f.dress>=1050 && f.dress<=1055 || f.dress>=1080 && f.dress<=1085 || f.dress==2002" ]
[back_top][endif]
[mod_neck st="s/neck/D/b4.png" ][eval exp="f.neck=14" ][back_top]



;;オリジナル衣装---------------------------------------------------------------------------------------------
*dress_original
[cm][eval exp="f.ch_win=13" ][call target="*menu_button" ]

[button target="*ori_c1" graphic="number/ori_clothe.png" height="36" x="673" y="165" ]
[button target="*ori_c2" graphic="number/p2.png" height="36" x="725" y="165" ]
[button target="*ori_c3" graphic="number/p3.png" height="36" x="770" y="165" ]
[button target="*ori_c4" graphic="number/p4.png" height="36" x="815" y="165" ]
[button target="*ori_c5" graphic="number/p5.png" height="36" x="860" y="165" ]
[button target="*ori_c6" graphic="number/p6.png" height="36" x="905" y="165" ]
[button target="*ori_c7" graphic="number/p7.png" height="36" x="950" y="165" ]
[button target="*ori_c8" graphic="number/p8.png" height="36" x="995" y="165" ]
[button target="*ori_c9" graphic="number/p9.png" height="36" x="1040" y="165" ]
[button target="*ori_c10" graphic="number/p10.png" height="36" x="1085" y="165" ]
[button target="*c_non" graphic="clothe/non.png" height="36" x="1150" y="165" ]

[button target="*ori_p1" graphic="number/ori_pin.png" height="36" x="673" y="210" ]
[button target="*ori_p2" graphic="number/p2.png" height="36" x="725" y="210" ]
[button target="*ori_p3" graphic="number/p3.png" height="36" x="770" y="210" ]
[button target="*ori_p4" graphic="number/p4.png" height="36" x="815" y="210" ]
[button target="*ori_p5" graphic="number/p5.png" height="36" x="860" y="210" ]
[button target="*ori_p6" graphic="number/p6.png" height="36" x="905" y="210" ]
[button target="*ori_p7" graphic="number/p7.png" height="36" x="950" y="210" ]
[button target="*ori_p8" graphic="number/p8.png" height="36" x="995" y="210" ]
[button target="*ori_p9" graphic="number/p9.png" height="36" x="1040" y="210" ]
[button target="*ori_p10" graphic="number/p10.png" height="36" x="1085" y="210" ]
[button target="*p_non" graphic="clothe/non.png" height="36" x="1150" y="210" ]

[button target="*ori_h1" graphic="number/ori_head.png" height="36" x="673" y="255" ]
[button target="*ori_h2" graphic="number/p2.png" height="36" x="725" y="255" ]
[button target="*ori_h3" graphic="number/p3.png" height="36" x="770" y="255" ]
[button target="*ori_h4" graphic="number/p4.png" height="36" x="815" y="255" ]
[button target="*ori_h5" graphic="number/p5.png" height="36" x="860" y="255" ]
[button target="*ori_h6" graphic="number/p6.png" height="36" x="905" y="255" ]
[button target="*ori_h7" graphic="number/p7.png" height="36" x="950" y="255" ]
[button target="*ori_h8" graphic="number/p8.png" height="36" x="995" y="255" ]
[button target="*ori_h9" graphic="number/p9.png" height="36" x="1040" y="255" ]
[button target="*ori_h10" graphic="number/p10.png" height="36" x="1085" y="255" ]
[button target="*h_non" graphic="clothe/non.png" height="36" x="1150" y="255" ]

[button target="*ori_n1" graphic="number/ori_neck.png" height="36" x="673" y="300" ]
[button target="*ori_n2" graphic="number/p2.png" height="36" x="725" y="300" ]
[button target="*ori_n3" graphic="number/p3.png" height="36" x="770" y="300" ]
[button target="*ori_n4" graphic="number/p4.png" height="36" x="815" y="300" ]
[button target="*ori_n5" graphic="number/p5.png" height="36" x="860" y="300" ]
[button target="*ori_n6" graphic="number/p6.png" height="36" x="905" y="300" ]
[button target="*ori_n7" graphic="number/p7.png" height="36" x="950" y="300" ]
[button target="*ori_n8" graphic="number/p8.png" height="36" x="995" y="300" ]
[button target="*ori_n9" graphic="number/p9.png" height="36" x="1040" y="300" ]
[button target="*ori_n10" graphic="number/p10.png" height="36" x="1085" y="300" ]
[button target="*ne_non" graphic="clothe/non.png" height="36" x="1150" y="300" ]

[button target="*ori_s1" graphic="number/ori_socks.png" height="36" x="673" y="345" ]
[button target="*ori_s2" graphic="number/p2.png" height="36" x="725" y="345" ]
[button target="*ori_s3" graphic="number/p3.png" height="36" x="770" y="345" ]
[button target="*ori_s4" graphic="number/p4.png" height="36" x="815" y="345" ]
[button target="*ori_s5" graphic="number/p5.png" height="36" x="860" y="345" ]
[button target="*ori_s6" graphic="number/p6.png" height="36" x="905" y="345" ]
[button target="*ori_s7" graphic="number/p7.png" height="36" x="950" y="345" ]
[button target="*ori_s8" graphic="number/p8.png" height="36" x="995" y="345" ]
[button target="*ori_s9" graphic="number/p9.png" height="36" x="1040" y="345" ]
[button target="*ori_s10" graphic="number/p10.png" height="36" x="1085" y="345" ]
[button target="*s_non" graphic="clothe/non.png" height="36" x="1150" y="345" ]

[button target="*ori_ri1" graphic="number/ori_body.png" height="36" x="673" y="390" ]
[button target="*ori_ri2" graphic="number/p2.png" height="36" x="725" y="390" ]
[button target="*ori_ri3" graphic="number/p3.png" height="36" x="770" y="390" ]
[button target="*ori_ri4" graphic="number/p4.png" height="36" x="815" y="390" ]
[button target="*ori_ri5" graphic="number/p5.png" height="36" x="860" y="390" ]
[button target="*ori_ri6" graphic="number/p6.png" height="36" x="905" y="390" ]
[button target="*ori_ri7" graphic="number/p7.png" height="36" x="950" y="390" ]
[button target="*ori_ri8" graphic="number/p8.png" height="36" x="995" y="390" ]
[button target="*ori_ri9" graphic="number/p9.png" height="36" x="1040" y="390" ]
[button target="*ori_ri10" graphic="number/p10.png" height="36" x="1085" y="390" ]
[button target="*ri_non" graphic="clothe/non.png" height="36" x="1150" y="390" ]
[s]

*ori_c1
[cm][mod_dress st="original/dress/s_v1.png" ][eval exp="f.dress=9001" ][back_top]
*ori_c2
[cm][mod_dress st="original/dress/s_v2.png" ][eval exp="f.dress=9002" ][back_top]
*ori_c3
[cm][mod_dress st="original/dress/s_v3.png" ][eval exp="f.dress=9003" ][back_top]
*ori_c4
[cm][mod_dress st="original/dress/s_v4.png" ][eval exp="f.dress=9004" ][back_top]
*ori_c5
[cm][mod_dress st="original/dress/s_v5.png" ][eval exp="f.dress=9005" ][back_top]
*ori_c6
[cm][mod_dress st="original/dress/s_v6.png" ][eval exp="f.dress=9006" ][back_top]
*ori_c7
[cm][mod_dress st="original/dress/s_v7.png" ][eval exp="f.dress=9007" ][back_top]
*ori_c8
[cm][mod_dress st="original/dress/s_v8.png" ][eval exp="f.dress=9008" ][back_top]
*ori_c9
[cm][mod_dress st="original/dress/s_v9.png" ][eval exp="f.dress=9009" ][back_top]
*ori_c10
[cm][mod_dress st="original/dress/s_v10.png" ][eval exp="f.dress=9010" ][back_top]

*ori_p1
[cm][mod_pin st="original/pin/s_v1.png" ][eval exp="f.pin=9001" ][def_or_smile][back_top]
*ori_p2
[cm][mod_pin st="original/pin/s_v2.png" ][eval exp="f.pin=9002" ][def_or_smile][back_top]
*ori_p3
[cm][mod_pin st="original/pin/s_v3.png" ][eval exp="f.pin=9003" ][def_or_smile][back_top]
*ori_p4
[cm][mod_pin st="original/pin/s_v4.png" ][eval exp="f.pin=9004" ][def_or_smile][back_top]
*ori_p5
[cm][mod_pin st="original/pin/s_v5.png" ][eval exp="f.pin=9005" ][def_or_smile][back_top]
*ori_p6
[cm][mod_pin st="original/pin/s_v6.png" ][eval exp="f.pin=9006" ][def_or_smile][back_top]
*ori_p7
[cm][mod_pin st="original/pin/s_v7.png" ][eval exp="f.pin=9007" ][def_or_smile][back_top]
*ori_p8
[cm][mod_pin st="original/pin/s_v8.png" ][eval exp="f.pin=9008" ][def_or_smile][back_top]
*ori_p9
[cm][mod_pin st="original/pin/s_v9.png" ][eval exp="f.pin=9009" ][def_or_smile][back_top]
*ori_p10
[cm][mod_pin st="original/pin/s_v10.png" ][eval exp="f.pin=9010" ][def_or_smile][back_top]

*ori_h1
[cm][mod_head st="original/hat/s_v1.png" ][eval exp="f.head=9001" ][back_top]
*ori_h2
[cm][mod_head st="original/hat/s_v2.png" ][eval exp="f.head=9002" ][back_top]
*ori_h3
[cm][mod_head st="original/hat/s_v3.png" ][eval exp="f.head=9003" ][back_top]
*ori_h4
[cm][mod_head st="original/hat/s_v4.png" ][eval exp="f.head=9004" ][back_top]
*ori_h5
[cm][mod_head st="original/hat/s_v5.png" ][eval exp="f.head=9005" ][back_top]
*ori_h6
[cm][mod_head st="original/hat/s_v6.png" ][eval exp="f.head=9006" ][back_top]
*ori_h7
[cm][mod_head st="original/hat/s_v7.png" ][eval exp="f.head=9007" ][back_top]
*ori_h8
[cm][mod_head st="original/hat/s_v8.png" ][eval exp="f.head=9008" ][back_top]
*ori_h9
[cm][mod_head st="original/hat/s_v9.png" ][eval exp="f.head=9009" ][back_top]
*ori_h10
[cm][mod_head st="original/hat/s_v10.png" ][eval exp="f.head=9010" ][back_top]

*ori_n1
[cm][mod_neck st="original/neck/s_v1.png" ][eval exp="f.neck=9001" ][back_top]
*ori_n2
[cm][mod_neck st="original/neck/s_v2.png" ][eval exp="f.neck=9002" ][back_top]
*ori_n3
[cm][mod_neck st="original/neck/s_v3.png" ][eval exp="f.neck=9003" ][back_top]
*ori_n4
[cm][mod_neck st="original/neck/s_v4.png" ][eval exp="f.neck=9004" ][back_top]
*ori_n5
[cm][mod_neck st="original/neck/s_v5.png" ][eval exp="f.neck=9005" ][back_top]
*ori_n6
[cm][mod_neck st="original/neck/s_v6.png" ][eval exp="f.neck=9006" ][back_top]
*ori_n7
[cm][mod_neck st="original/neck/s_v7.png" ][eval exp="f.neck=9007" ][back_top]
*ori_n8
[cm][mod_neck st="original/neck/s_v8.png" ][eval exp="f.neck=9008" ][back_top]
*ori_n9
[cm][mod_neck st="original/neck/s_v9.png" ][eval exp="f.neck=9009" ][back_top]
*ori_n10
[cm][mod_neck st="original/neck/s_v10.png" ][eval exp="f.neck=9010" ][back_top]

*ori_s1
[cm][mod_socks st="original/socks/s_v1.png" ][eval exp="f.socks=9001" ][back_top]
*ori_s2
[cm][mod_socks st="original/socks/s_v2.png" ][eval exp="f.socks=9002" ][back_top]
*ori_s3
[cm][mod_socks st="original/socks/s_v3.png" ][eval exp="f.socks=9003" ][back_top]
*ori_s4
[cm][mod_socks st="original/socks/s_v4.png" ][eval exp="f.socks=9004" ][back_top]
*ori_s5
[cm][mod_socks st="original/socks/s_v5.png" ][eval exp="f.socks=9005" ][back_top]
*ori_s6
[cm][mod_socks st="original/socks/s_v6.png" ][eval exp="f.socks=9006" ][back_top]
*ori_s7
[cm][mod_socks st="original/socks/s_v7.png" ][eval exp="f.socks=9007" ][back_top]
*ori_s8
[cm][mod_socks st="original/socks/s_v8.png" ][eval exp="f.socks=9008" ][back_top]
*ori_s9
[cm][mod_socks st="original/socks/s_v9.png" ][eval exp="f.socks=9009" ][back_top]
*ori_s10
[cm][mod_socks st="original/socks/s_v10.png" ][eval exp="f.socks=9010" ][back_top]

*ori_ri1
[cm][mod_b_acc st="original/b_acc/s_v1.png" ][eval exp="f.ring=9001" ][back_top]
*ori_ri2
[cm][mod_b_acc st="original/b_acc/s_v2.png" ][eval exp="f.ring=9002" ][back_top]
*ori_ri3
[cm][mod_b_acc st="original/b_acc/s_v3.png" ][eval exp="f.ring=9003" ][back_top]
*ori_ri4
[cm][mod_b_acc st="original/b_acc/s_v4.png" ][eval exp="f.ring=9004" ][back_top]
*ori_ri5
[cm][mod_b_acc st="original/b_acc/s_v5.png" ][eval exp="f.ring=9005" ][back_top]
*ori_ri6
[cm][mod_b_acc st="original/b_acc/s_v6.png" ][eval exp="f.ring=9006" ][back_top]
*ori_ri7
[cm][mod_b_acc st="original/b_acc/s_v7.png" ][eval exp="f.ring=9007" ][back_top]
*ori_ri8
[cm][mod_b_acc st="original/b_acc/s_v8.png" ][eval exp="f.ring=9008" ][back_top]
*ori_ri9
[cm][mod_b_acc st="original/b_acc/s_v9.png" ][eval exp="f.ring=9009" ][back_top]
*ori_ri10
[cm][mod_b_acc st="original/b_acc/s_v10.png" ][eval exp="f.ring=9010" ][back_top]


*take_all
[cm][mod_hair st="00.png" ][mod_body st="s/body/dress-a.png" ][mod_head st="00.png" ][eval exp="f.hair=0" ]
[if exp="f.glasses!=0" ][chara_mod name="glasses" time="0" storage="00.png" ][eval exp="f.glasses=0" ][endif]
[if exp="f.head!=0" ][chara_mod name="head" time="0" storage="00.png" ][eval exp="f.head=0" ][endif]
[if exp="f.pin!=0" ][chara_mod name="pin" time="0" storage="00.png" ][eval exp="f.pin=0" ][def_or_smile][endif]
[if exp="f.ring!=0" ][chara_mod name="b_acc" time="0" storage="00.png" ][eval exp="f.ring=0" ][endif]
[if exp="f.neck!=0" ][chara_mod name="neck" time="0" storage="00.png" ][eval exp="f.neck=0" ][endif]
[if exp="f.socks!=0" ][chara_mod name="socks" time="0" storage="00.png" ][eval exp="f.socks=0" ][endif]
[if exp="f.arm!=0" ][chara_mod name="arm" time="0" storage="00.png" ][eval exp="f.arm=0" ][endif]
[if exp="f.lust>=10" ][chara_mod name="dress" time="0" storage="00.png" ][eval exp="f.dress=0" ][dress_red1][endif]
[if exp="f.lust>=20" ][chara_mod name="under_b" time="0" storage="00.png" ][eval exp="f.under_b=0" ][dress_red1][endif]
[if exp="f.lust>=30" ][chara_mod name="under_p" time="0" storage="00.png" ][eval exp="f.under_p=0" ][dress_red1][endif]
[back_top]

;;帽子と髪の表示調整---------------------------------------------------------------------------------------------
*ribbon_check_a
[if exp="f.hair>=300" ][mod_head st="00.png" ][endif][return]
*ribbon_check_b
[if exp="f.hair<=300" ][mod_hair st="00.png" ][endif][return]
*head_ribbon_check
[if exp="f.hair>=300" ][eval exp="f.hair=0" ][mod_body st="s/body/dress-a.png" ][endif][return]

;*no_hat
;[if exp="f.head>=30 && f.head<39" ][endif]

;;搭配 セーブ関連---------------------------------------------------------------------------------------------
*save_1
[cm][show_ask_win][eval exp="f.d_save=1" ][delay speed=1]搭配 1 「[emb exp="f.d_save1_n" ]」[r][font_blue1]
[link target=*save_1_]【記錄】[endlink][if exp="f.d_save1==1" ][link target=*load_1_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_2
[cm][show_ask_win][eval exp="f.d_save=2" ][delay speed=1]搭配 2 「[emb exp="f.d_save2_n" ]」[r][font_blue1]
[link target=*save_2_]【記錄】[endlink][if exp="f.d_save2==1" ][link target=*load_2_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_3
[cm][show_ask_win][eval exp="f.d_save=3" ][delay speed=1]搭配 3 「[emb exp="f.d_save3_n" ]」[r][font_blue1]
[link target=*save_3_]【記錄】[endlink][if exp="f.d_save3==1" ][link target=*load_3_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_4
[cm][show_ask_win][eval exp="f.d_save=4" ][delay speed=1]搭配 4 「[emb exp="f.d_save4_n" ]」[r][font_blue1]
[link target=*save_4_]【記錄】[endlink][if exp="f.d_save4==1" ][link target=*load_4_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_5
[cm][show_ask_win][eval exp="f.d_save=5" ][delay speed=1]搭配 5 「[emb exp="f.d_save5_n" ]」[r][font_blue1]
[link target=*save_5_]【記錄】[endlink][if exp="f.d_save5==1" ][link target=*load_5_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_6
[cm][show_ask_win][eval exp="f.d_save=6" ][delay speed=1]搭配 6 「[emb exp="f.d_save6_n" ]」[r][font_blue1]
[link target=*save_6_]【記錄】[endlink][if exp="f.d_save6==1" ][link target=*load_6_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_7
[cm][show_ask_win][eval exp="f.d_save=7" ][delay speed=1]搭配 7 「[emb exp="f.d_save7_n" ]」[r][font_blue1]
[link target=*save_7_]【記錄】[endlink][if exp="f.d_save7==1" ][link target=*load_7_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_8
[cm][show_ask_win][eval exp="f.d_save=8" ][delay speed=1]搭配 8 「[emb exp="f.d_save8_n" ]」[r][font_blue1]
[link target=*save_8_]【記錄】[endlink][if exp="f.d_save8==1" ][link target=*load_8_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_9
[cm][show_ask_win][eval exp="f.d_save=9" ][delay speed=1]搭配 9 「[emb exp="f.d_save9_n" ]」[r][font_blue1]
[link target=*save_9_]【記錄】[endlink][if exp="f.d_save9==1" ][link target=*load_9_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_10
[cm][show_ask_win][eval exp="f.d_save=10" ][delay speed=1]搭配 10 「[emb exp="f.d_save10_n" ]」[r][font_blue1]
[link target=*save_10_]【記錄】[endlink][if exp="f.d_save10==1" ][link target=*load_10_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_11
[cm][show_ask_win][eval exp="f.d_save=11" ][delay speed=1]搭配 11 「[emb exp="f.d_save11_n" ]」[r][font_blue1]
[link target=*save_11_]【記錄】[endlink][if exp="f.d_save11==1" ][link target=*load_11_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_12
[cm][show_ask_win][eval exp="f.d_save=12" ][delay speed=1]搭配 12 「[emb exp="f.d_save12_n" ]」[r][font_blue1]
[link target=*save_12_]【記錄】[endlink][if exp="f.d_save12==1" ][link target=*load_12_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_13
[cm][show_ask_win][eval exp="f.d_save=13" ][delay speed=1]搭配 13 「[emb exp="f.d_save13_n" ]」[r][font_blue1]
[link target=*save_13_]【記錄】[endlink][if exp="f.d_save13==1" ][link target=*load_13_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_14
[cm][show_ask_win][eval exp="f.d_save=14" ][delay speed=1]搭配 14 「[emb exp="f.d_save14_n" ]」[r][font_blue1]
[link target=*save_14_]【記錄】[endlink][if exp="f.d_save14==1" ][link target=*load_14_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_15
[cm][show_ask_win][eval exp="f.d_save=15" ][delay speed=1]搭配 15 「[emb exp="f.d_save15_n" ]」[r][font_blue1]
[link target=*save_15_]【記錄】[endlink][if exp="f.d_save15==1" ][link target=*load_15_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_16
[cm][show_ask_win][eval exp="f.d_save=16" ][delay speed=1]搭配 16 「[emb exp="f.d_save16_n" ]」[r][font_blue1]
[link target=*save_16_]【記錄】[endlink][if exp="f.d_save16==1" ][link target=*load_16_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_17
[cm][show_ask_win][eval exp="f.d_save=17" ][delay speed=1]搭配 17 「[emb exp="f.d_save17_n" ]」[r][font_blue1]
[link target=*save_17_]【記錄】[endlink][if exp="f.d_save17==1" ][link target=*load_17_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_18
[cm][show_ask_win][eval exp="f.d_save=18" ][delay speed=1]搭配 18 「[emb exp="f.d_save18_n" ]」[r][font_blue1]
[link target=*save_18_]【記錄】[endlink][if exp="f.d_save18==1" ][link target=*load_18_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_19
[cm][show_ask_win][eval exp="f.d_save=19" ][delay speed=1]搭配 19 「[emb exp="f.d_save19_n" ]」[r][font_blue1]
[link target=*save_19_]【記錄】[endlink][if exp="f.d_save19==1" ][link target=*load_19_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_20
[cm][show_ask_win][eval exp="f.d_save=20" ][delay speed=1]搭配 20 「[emb exp="f.d_save20_n" ]」[r][font_blue1]
[link target=*save_20_]【記錄】[endlink][if exp="f.d_save20==1" ][link target=*load_20_]【穿上去】[endlink][endif][r]
[link target=*save_n]【改變搭配名稱】[endlink][link target=*to_top]【不】[endlink][fix_tx][s]
*save_n
[cm_]
[if exp="f.d_save==1" ][edit left=783 top=666 width="386" height="42" name="f.d_save1_n" ]
[elsif exp="f.d_save==2" ][edit left=783 top=666 width="386" height="42" name="f.d_save2_n" ]
[elsif exp="f.d_save==3" ][edit left=783 top=666 width="386" height="42" name="f.d_save3_n" ]
[elsif exp="f.d_save==4" ][edit left=783 top=666 width="386" height="42" name="f.d_save4_n" ]
[elsif exp="f.d_save==5" ][edit left=783 top=666 width="386" height="42" name="f.d_save5_n" ]
[elsif exp="f.d_save==6" ][edit left=783 top=666 width="386" height="42" name="f.d_save6_n" ]
[elsif exp="f.d_save==7" ][edit left=783 top=666 width="386" height="42" name="f.d_save7_n" ]
[elsif exp="f.d_save==8" ][edit left=783 top=666 width="386" height="42" name="f.d_save8_n" ]
[elsif exp="f.d_save==9" ][edit left=783 top=666 width="386" height="42" name="f.d_save9_n" ]
[elsif exp="f.d_save==10" ][edit left=783 top=666 width="386" height="42" name="f.d_save10_n" ]
[elsif exp="f.d_save==11" ][edit left=783 top=666 width="386" height="42" name="f.d_save11_n" ]
[elsif exp="f.d_save==12" ][edit left=783 top=666 width="386" height="42" name="f.d_save12_n" ]
[elsif exp="f.d_save==13" ][edit left=783 top=666 width="386" height="42" name="f.d_save13_n" ]
[elsif exp="f.d_save==14" ][edit left=783 top=666 width="386" height="42" name="f.d_save14_n" ]
[elsif exp="f.d_save==15" ][edit left=783 top=666 width="386" height="42" name="f.d_save15_n" ]
[elsif exp="f.d_save==16" ][edit left=783 top=666 width="386" height="42" name="f.d_save16_n" ]
[elsif exp="f.d_save==17" ][edit left=783 top=666 width="386" height="42" name="f.d_save17_n" ]
[elsif exp="f.d_save==18" ][edit left=783 top=666 width="386" height="42" name="f.d_save18_n" ]
[elsif exp="f.d_save==19" ][edit left=783 top=666 width="386" height="42" name="f.d_save19_n" ]
[elsif exp="f.d_save==20" ][edit left=783 top=666 width="386" height="42" name="f.d_save20_n" ][endif]
[call target="*save_n_bottun" ]
*save_n_bottun
[button target="*save_name_decide" x="839" y="731" graphic="m/decide.png" ]
[button target="*save_return" x="966" y="731" graphic="m/no-name.png" ][s][return]
*save_name_decide
[commit][cm_][jump target="*save_return" ]
*save_return
[cm_][if exp="f.d_save==1" ][jump target="*save_1" ][elsif exp="f.d_save==2" ][jump target="*save_2" ]
[elsif exp="f.d_save==3" ][jump target="*save_3" ][elsif exp="f.d_save==4" ][jump target="*save_4" ]
[elsif exp="f.d_save==5" ][jump target="*save_5" ][elsif exp="f.d_save==6" ][jump target="*save_6" ]
[elsif exp="f.d_save==7" ][jump target="*save_7" ][elsif exp="f.d_save==8" ][jump target="*save_8" ]
[elsif exp="f.d_save==9" ][jump target="*save_9" ][elsif exp="f.d_save==10" ][jump target="*save_10" ]
[elsif exp="f.d_save==11" ][jump target="*save_11" ][elsif exp="f.d_save==12" ][jump target="*save_12" ]
[elsif exp="f.d_save==13" ][jump target="*save_13" ][elsif exp="f.d_save==14" ][jump target="*save_14" ]
[elsif exp="f.d_save==15" ][jump target="*save_15" ][elsif exp="f.d_save==16" ][jump target="*save_16" ]
[elsif exp="f.d_save==17" ][jump target="*save_17" ][elsif exp="f.d_save==18" ][jump target="*save_18" ]
[elsif exp="f.d_save==19" ][jump target="*save_19" ][elsif exp="f.d_save==20" ][jump target="*save_20" ][endif]
*to_top
[cm][hide_ask_win][back_top]
*save_1_
[cm][delay speed=1]搭配 1 「[emb exp="f.d_save1_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_1__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_1__
[eval exp="f.dress_1=f.dress" ][eval exp="f.hair_1=f.hair" ][eval exp="f.socks_1=f.socks" ][eval exp="f.ring_1=f.ring" ]
[eval exp="f.pin_1=f.pin" ][eval exp="f.head_1=f.head" ][eval exp="f.glasses_1=f.glasses" ][eval exp="f.neck_1=f.neck" ]
[eval exp="f.under_b_1=f.under_b" ][eval exp="f.under_p_1=f.under_p" ][eval exp="f.arm_1=f.arm" ][eval exp="f.d_save1=1" ][back_top]
*save_2_
[cm][delay speed=1]搭配 2 「[emb exp="f.d_save2_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_2__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_2__
[eval exp="f.dress_2=f.dress" ][eval exp="f.hair_2=f.hair" ][eval exp="f.socks_2=f.socks" ][eval exp="f.ring_2=f.ring" ]
[eval exp="f.pin_2=f.pin" ][eval exp="f.head_2=f.head" ][eval exp="f.glasses_2=f.glasses" ][eval exp="f.neck_2=f.neck" ]
[eval exp="f.under_b_2=f.under_b" ][eval exp="f.under_p_2=f.under_p" ][eval exp="f.arm_2=f.arm" ][eval exp="f.d_save2=1" ][back_top]
*save_3_
[cm][delay speed=1]搭配 3 「[emb exp="f.d_save3_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_3__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_3__
[eval exp="f.dress_3=f.dress" ][eval exp="f.hair_3=f.hair" ][eval exp="f.socks_3=f.socks" ][eval exp="f.ring_3=f.ring" ]
[eval exp="f.pin_3=f.pin" ][eval exp="f.head_3=f.head" ][eval exp="f.glasses_3=f.glasses" ][eval exp="f.neck_3=f.neck" ]
[eval exp="f.under_b_3=f.under_b" ][eval exp="f.under_p_3=f.under_p" ][eval exp="f.arm_3=f.arm" ][eval exp="f.d_save3=1" ][back_top]
*save_4_
[cm][delay speed=1]搭配 4 「[emb exp="f.d_save4_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_4__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_4__
[eval exp="f.dress_4=f.dress" ][eval exp="f.hair_4=f.hair" ][eval exp="f.socks_4=f.socks" ][eval exp="f.ring_4=f.ring" ]
[eval exp="f.pin_4=f.pin" ][eval exp="f.head_4=f.head" ][eval exp="f.glasses_4=f.glasses" ][eval exp="f.neck_4=f.neck" ]
[eval exp="f.under_b_4=f.under_b" ][eval exp="f.under_p_4=f.under_p" ][eval exp="f.arm_4=f.arm" ][eval exp="f.d_save4=1" ][back_top]
*save_5_
[cm][delay speed=1]搭配 5 「[emb exp="f.d_save5_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_5__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_5__
[eval exp="f.dress_5=f.dress" ][eval exp="f.hair_5=f.hair" ][eval exp="f.socks_5=f.socks" ][eval exp="f.ring_5=f.ring" ]
[eval exp="f.pin_5=f.pin" ][eval exp="f.head_5=f.head" ][eval exp="f.glasses_5=f.glasses" ][eval exp="f.neck_5=f.neck" ]
[eval exp="f.under_b_5=f.under_b" ][eval exp="f.under_p_5=f.under_p" ][eval exp="f.arm_5=f.arm" ][eval exp="f.d_save5=1" ][back_top]
*save_6_
[cm][delay speed=1]搭配 6 「[emb exp="f.d_save6_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_6__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_6__
[eval exp="f.dress_6=f.dress" ][eval exp="f.hair_6=f.hair" ][eval exp="f.socks_6=f.socks" ][eval exp="f.ring_6=f.ring" ]
[eval exp="f.pin_6=f.pin" ][eval exp="f.head_6=f.head" ][eval exp="f.glasses_6=f.glasses" ][eval exp="f.neck_6=f.neck" ]
[eval exp="f.under_b_6=f.under_b" ][eval exp="f.under_p_6=f.under_p" ][eval exp="f.arm_6=f.arm" ][eval exp="f.d_save6=1" ][back_top]
*save_7_
[cm][delay speed=1]搭配 7 「[emb exp="f.d_save7_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_7__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_7__
[eval exp="f.dress_7=f.dress" ][eval exp="f.hair_7=f.hair" ][eval exp="f.socks_7=f.socks" ][eval exp="f.ring_7=f.ring" ]
[eval exp="f.pin_7=f.pin" ][eval exp="f.head_7=f.head" ][eval exp="f.glasses_7=f.glasses" ][eval exp="f.neck_7=f.neck" ]
[eval exp="f.under_b_7=f.under_b" ][eval exp="f.under_p_7=f.under_p" ][eval exp="f.arm_7=f.arm" ][eval exp="f.d_save7=1" ][back_top]
*save_8_
[cm][delay speed=1]搭配 8 「[emb exp="f.d_save8_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_8__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_8__
[eval exp="f.dress_8=f.dress" ][eval exp="f.hair_8=f.hair" ][eval exp="f.socks_8=f.socks" ][eval exp="f.ring_8=f.ring" ]
[eval exp="f.pin_8=f.pin" ][eval exp="f.head_8=f.head" ][eval exp="f.glasses_8=f.glasses" ][eval exp="f.neck_8=f.neck" ]
[eval exp="f.under_b_8=f.under_b" ][eval exp="f.under_p_8=f.under_p" ][eval exp="f.arm_8=f.arm" ][eval exp="f.d_save8=1" ][back_top]
*save_9_
[cm][delay speed=1]搭配 9 「[emb exp="f.d_save9_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_9__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_9__
[eval exp="f.dress_9=f.dress" ][eval exp="f.hair_9=f.hair" ][eval exp="f.socks_9=f.socks" ][eval exp="f.ring_9=f.ring" ]
[eval exp="f.pin_9=f.pin" ][eval exp="f.head_9=f.head" ][eval exp="f.glasses_9=f.glasses" ][eval exp="f.neck_9=f.neck" ]
[eval exp="f.under_b_9=f.under_b" ][eval exp="f.under_p_9=f.under_p" ][eval exp="f.arm_9=f.arm" ][eval exp="f.d_save9=1" ][back_top]
*save_10_
[cm][delay speed=1]搭配 10 「[emb exp="f.d_save10_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_10__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_10__
[eval exp="f.dress_10=f.dress" ][eval exp="f.hair_10=f.hair" ][eval exp="f.socks_10=f.socks" ][eval exp="f.ring_10=f.ring" ]
[eval exp="f.pin_10=f.pin" ][eval exp="f.head_10=f.head" ][eval exp="f.glasses_10=f.glasses" ][eval exp="f.neck_10=f.neck" ]
[eval exp="f.under_b_10=f.under_b" ][eval exp="f.under_p_10=f.under_p" ][eval exp="f.arm_10=f.arm" ][eval exp="f.d_save10=1" ][back_top]
*save_11_
[cm][delay speed=1]搭配 11 「[emb exp="f.d_save11_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_11__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_11__
[eval exp="f.dress_11=f.dress" ][eval exp="f.hair_11=f.hair" ][eval exp="f.socks_11=f.socks" ][eval exp="f.ring_11=f.ring" ]
[eval exp="f.pin_11=f.pin" ][eval exp="f.head_11=f.head" ][eval exp="f.glasses_11=f.glasses" ][eval exp="f.neck_11=f.neck" ]
[eval exp="f.under_b_11=f.under_b" ][eval exp="f.under_p_11=f.under_p" ][eval exp="f.arm_11=f.arm" ][eval exp="f.d_save11=1" ][back_top]
*save_12_
[cm][delay speed=1]搭配 12 「[emb exp="f.d_save12_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_12__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_12__
[eval exp="f.dress_12=f.dress" ][eval exp="f.hair_12=f.hair" ][eval exp="f.socks_12=f.socks" ][eval exp="f.ring_12=f.ring" ]
[eval exp="f.pin_12=f.pin" ][eval exp="f.head_12=f.head" ][eval exp="f.glasses_12=f.glasses" ][eval exp="f.neck_12=f.neck" ]
[eval exp="f.under_b_12=f.under_b" ][eval exp="f.under_p_12=f.under_p" ][eval exp="f.arm_12=f.arm" ][eval exp="f.d_save12=1" ][back_top]
*save_13_
[cm][delay speed=1]搭配 13 「[emb exp="f.d_save13_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_13__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_13__
[eval exp="f.dress_13=f.dress" ][eval exp="f.hair_13=f.hair" ][eval exp="f.socks_13=f.socks" ][eval exp="f.ring_13=f.ring" ]
[eval exp="f.pin_13=f.pin" ][eval exp="f.head_13=f.head" ][eval exp="f.glasses_13=f.glasses" ][eval exp="f.neck_13=f.neck" ]
[eval exp="f.under_b_13=f.under_b" ][eval exp="f.under_p_13=f.under_p" ][eval exp="f.arm_13=f.arm" ][eval exp="f.d_save13=1" ][back_top]
*save_14_
[cm][delay speed=1]搭配 14 「[emb exp="f.d_save14_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_14__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_14__
[eval exp="f.dress_14=f.dress" ][eval exp="f.hair_14=f.hair" ][eval exp="f.socks_14=f.socks" ][eval exp="f.ring_14=f.ring" ]
[eval exp="f.pin_14=f.pin" ][eval exp="f.head_14=f.head" ][eval exp="f.glasses_14=f.glasses" ][eval exp="f.neck_14=f.neck" ]
[eval exp="f.under_b_14=f.under_b" ][eval exp="f.under_p_14=f.under_p" ][eval exp="f.arm_14=f.arm" ][eval exp="f.d_save14=1" ][back_top]
*save_15_
[cm][delay speed=1]搭配 15 「[emb exp="f.d_save15_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_15__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_15__
[eval exp="f.dress_15=f.dress" ][eval exp="f.hair_15=f.hair" ][eval exp="f.socks_15=f.socks" ][eval exp="f.ring_15=f.ring" ]
[eval exp="f.pin_15=f.pin" ][eval exp="f.head_15=f.head" ][eval exp="f.glasses_15=f.glasses" ][eval exp="f.neck_15=f.neck" ]
[eval exp="f.under_b_15=f.under_b" ][eval exp="f.under_p_15=f.under_p" ][eval exp="f.arm_15=f.arm" ][eval exp="f.d_save15=1" ][back_top]
*save_16_
[cm][delay speed=1]搭配 16 「[emb exp="f.d_save16_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_16__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_16__
[eval exp="f.dress_16=f.dress" ][eval exp="f.hair_16=f.hair" ][eval exp="f.socks_16=f.socks" ][eval exp="f.ring_16=f.ring" ]
[eval exp="f.pin_16=f.pin" ][eval exp="f.head_16=f.head" ][eval exp="f.glasses_16=f.glasses" ][eval exp="f.neck_16=f.neck" ]
[eval exp="f.under_b_16=f.under_b" ][eval exp="f.under_p_16=f.under_p" ][eval exp="f.arm_16=f.arm" ][eval exp="f.d_save16=1" ][back_top]
*save_17_
[cm][delay speed=1]搭配 17 「[emb exp="f.d_save17_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_17__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_17__
[eval exp="f.dress_17=f.dress" ][eval exp="f.hair_17=f.hair" ][eval exp="f.socks_17=f.socks" ][eval exp="f.ring_17=f.ring" ]
[eval exp="f.pin_17=f.pin" ][eval exp="f.head_17=f.head" ][eval exp="f.glasses_17=f.glasses" ][eval exp="f.neck_17=f.neck" ]
[eval exp="f.under_b_17=f.under_b" ][eval exp="f.under_p_17=f.under_p" ][eval exp="f.arm_17=f.arm" ][eval exp="f.d_save17=1" ][back_top]
*save_18_
[cm][delay speed=1]搭配 18 「[emb exp="f.d_save18_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_18__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_18__
[eval exp="f.dress_18=f.dress" ][eval exp="f.hair_18=f.hair" ][eval exp="f.socks_18=f.socks" ][eval exp="f.ring_18=f.ring" ]
[eval exp="f.pin_18=f.pin" ][eval exp="f.head_18=f.head" ][eval exp="f.glasses_18=f.glasses" ][eval exp="f.neck_18=f.neck" ]
[eval exp="f.under_b_18=f.under_b" ][eval exp="f.under_p_18=f.under_p" ][eval exp="f.arm_18=f.arm" ][eval exp="f.d_save18=1" ][back_top]
*save_19_
[cm][delay speed=1]搭配 19 「[emb exp="f.d_save19_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_19__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_19__
[eval exp="f.dress_19=f.dress" ][eval exp="f.hair_19=f.hair" ][eval exp="f.socks_19=f.socks" ][eval exp="f.ring_19=f.ring" ]
[eval exp="f.pin_19=f.pin" ][eval exp="f.head_19=f.head" ][eval exp="f.glasses_19=f.glasses" ][eval exp="f.neck_19=f.neck" ]
[eval exp="f.under_b_19=f.under_b" ][eval exp="f.under_p_19=f.under_p" ][eval exp="f.arm_19=f.arm" ][eval exp="f.d_save19=1" ][back_top]
*save_20_
[cm][delay speed=1]搭配 20 「[emb exp="f.d_save20_n" ]」[r]覆蓋現在的衣服設定[r]
[font_blue1][link target=*save_20__]【覆蓋】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*save_20__
[eval exp="f.dress_20=f.dress" ][eval exp="f.hair_20=f.hair" ][eval exp="f.socks_20=f.socks" ][eval exp="f.ring_20=f.ring" ]
[eval exp="f.pin_20=f.pin" ][eval exp="f.head_20=f.head" ][eval exp="f.glasses_20=f.glasses" ][eval exp="f.neck_20=f.neck" ]
[eval exp="f.under_b_20=f.under_b" ][eval exp="f.under_p_20=f.under_p" ][eval exp="f.arm_20=f.arm" ][eval exp="f.d_save20=1" ][back_top]


*load_1_
[cm][delay speed=1]搭配 1 「[emb exp="f.d_save1_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_1__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_1__
[cm][eval exp="f.dress=f.dress_1" ][eval exp="f.hair=f.hair_1" ][eval exp="f.socks=f.socks_1" ][eval exp="f.ring=f.ring_1" ]
[eval exp="f.pin=f.pin_1" ][eval exp="f.head=f.head_1" ][eval exp="f.glasses=f.glasses_1" ][eval exp="f.neck=f.neck_1" ]
[eval exp="f.under_b=f.under_b_1" ][eval exp="f.under_p=f.under_p_1" ][eval exp="f.arm=f.arm_1" ][jump target="*reload" ]
*load_2_
[cm][delay speed=1]搭配 2 「[emb exp="f.d_save2_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_2__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_2__
[cm][eval exp="f.dress=f.dress_2" ][eval exp="f.hair=f.hair_2" ][eval exp="f.socks=f.socks_2" ][eval exp="f.ring=f.ring_2" ]
[eval exp="f.pin=f.pin_2" ][eval exp="f.head=f.head_2" ][eval exp="f.glasses=f.glasses_2" ][eval exp="f.neck=f.neck_2" ]
[eval exp="f.under_b=f.under_b_2" ][eval exp="f.under_p=f.under_p_2" ][eval exp="f.arm=f.arm_2" ][jump target="*reload" ]
*load_3_
[cm][delay speed=1]搭配 3 「[emb exp="f.d_save3_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_3__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_3__
[cm][eval exp="f.dress=f.dress_3" ][eval exp="f.hair=f.hair_3" ][eval exp="f.socks=f.socks_3" ][eval exp="f.ring=f.ring_3" ]
[eval exp="f.pin=f.pin_3" ][eval exp="f.head=f.head_3" ][eval exp="f.glasses=f.glasses_3" ][eval exp="f.neck=f.neck_3" ]
[eval exp="f.under_b=f.under_b_3" ][eval exp="f.under_p=f.under_p_3" ][eval exp="f.arm=f.arm_3" ][jump target="*reload" ]
*load_4_
[cm][delay speed=1]搭配 4 「[emb exp="f.d_save4_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_4__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_4__
[cm][eval exp="f.dress=f.dress_4" ][eval exp="f.hair=f.hair_4" ][eval exp="f.socks=f.socks_4" ][eval exp="f.ring=f.ring_4" ]
[eval exp="f.pin=f.pin_4" ][eval exp="f.head=f.head_4" ][eval exp="f.glasses=f.glasses_4" ][eval exp="f.neck=f.neck_4" ]
[eval exp="f.under_b=f.under_b_4" ][eval exp="f.under_p=f.under_p_4" ][eval exp="f.arm=f.arm_4" ][jump target="*reload" ]
*load_5_
[cm][delay speed=1]搭配 5 「[emb exp="f.d_save5_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_5__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_5__
[cm][eval exp="f.dress=f.dress_5" ][eval exp="f.hair=f.hair_5" ][eval exp="f.socks=f.socks_5" ][eval exp="f.ring=f.ring_5" ]
[eval exp="f.pin=f.pin_5" ][eval exp="f.head=f.head_5" ][eval exp="f.glasses=f.glasses_5" ][eval exp="f.neck=f.neck_5" ]
[eval exp="f.under_b=f.under_b_5" ][eval exp="f.under_p=f.under_p_5" ][eval exp="f.arm=f.arm_5" ][jump target="*reload" ]
*load_6_
[cm][delay speed=1]搭配 6 「[emb exp="f.d_save6_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_6__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_6__
[cm][eval exp="f.dress=f.dress_6" ][eval exp="f.hair=f.hair_6" ][eval exp="f.socks=f.socks_6" ][eval exp="f.ring=f.ring_6" ]
[eval exp="f.pin=f.pin_6" ][eval exp="f.head=f.head_6" ][eval exp="f.glasses=f.glasses_6" ][eval exp="f.neck=f.neck_6" ]
[eval exp="f.under_b=f.under_b_6" ][eval exp="f.under_p=f.under_p_6" ][eval exp="f.arm=f.arm_6" ][jump target="*reload" ]
*load_7_
[cm][delay speed=1]搭配 7 「[emb exp="f.d_save7_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_7__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_7__
[cm][eval exp="f.dress=f.dress_7" ][eval exp="f.hair=f.hair_7" ][eval exp="f.socks=f.socks_7" ][eval exp="f.ring=f.ring_7" ]
[eval exp="f.pin=f.pin_7" ][eval exp="f.head=f.head_7" ][eval exp="f.glasses=f.glasses_7" ][eval exp="f.neck=f.neck_7" ]
[eval exp="f.under_b=f.under_b_7" ][eval exp="f.under_p=f.under_p_7" ][eval exp="f.arm=f.arm_7" ][jump target="*reload" ]
*load_8_
[cm][delay speed=1]搭配 8 「[emb exp="f.d_save8_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_8__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_8__
[cm][eval exp="f.dress=f.dress_8" ][eval exp="f.hair=f.hair_8" ][eval exp="f.socks=f.socks_8" ][eval exp="f.ring=f.ring_8" ]
[eval exp="f.pin=f.pin_8" ][eval exp="f.head=f.head_8" ][eval exp="f.glasses=f.glasses_8" ][eval exp="f.neck=f.neck_8" ]
[eval exp="f.under_b=f.under_b_8" ][eval exp="f.under_p=f.under_p_8" ][eval exp="f.arm=f.arm_8" ][jump target="*reload" ]
*load_9_
[cm][delay speed=1]搭配 9 「[emb exp="f.d_save9_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_9__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_9__
[cm][eval exp="f.dress=f.dress_9" ][eval exp="f.hair=f.hair_9" ][eval exp="f.socks=f.socks_9" ][eval exp="f.ring=f.ring_9" ]
[eval exp="f.pin=f.pin_9" ][eval exp="f.head=f.head_9" ][eval exp="f.glasses=f.glasses_9" ][eval exp="f.neck=f.neck_9" ]
[eval exp="f.under_b=f.under_b_9" ][eval exp="f.under_p=f.under_p_9" ][eval exp="f.arm=f.arm_9" ][jump target="*reload" ]
*load_10_
[cm][delay speed=1]搭配 10 「[emb exp="f.d_save10_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_10__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_10__
[cm][eval exp="f.dress=f.dress_10" ][eval exp="f.hair=f.hair_10" ][eval exp="f.socks=f.socks_10" ][eval exp="f.ring=f.ring_10" ]
[eval exp="f.pin=f.pin_10" ][eval exp="f.head=f.head_10" ][eval exp="f.glasses=f.glasses_10" ][eval exp="f.neck=f.neck_10" ]
[eval exp="f.under_b=f.under_b_10" ][eval exp="f.under_p=f.under_p_10" ][eval exp="f.arm=f.arm_10" ][jump target="*reload" ]
*load_11_
[cm][delay speed=1]搭配 11 「[emb exp="f.d_save11_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_11__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_11__
[cm][eval exp="f.dress=f.dress_11" ][eval exp="f.hair=f.hair_11" ][eval exp="f.socks=f.socks_11" ][eval exp="f.ring=f.ring_11" ]
[eval exp="f.pin=f.pin_11" ][eval exp="f.head=f.head_11" ][eval exp="f.glasses=f.glasses_11" ][eval exp="f.neck=f.neck_11" ]
[eval exp="f.under_b=f.under_b_11" ][eval exp="f.under_p=f.under_p_11" ][eval exp="f.arm=f.arm_11" ][jump target="*reload" ]
*load_12_
[cm][delay speed=1]搭配 12 「[emb exp="f.d_save12_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_12__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_12__
[cm][eval exp="f.dress=f.dress_12" ][eval exp="f.hair=f.hair_12" ][eval exp="f.socks=f.socks_12" ][eval exp="f.ring=f.ring_12" ]
[eval exp="f.pin=f.pin_12" ][eval exp="f.head=f.head_12" ][eval exp="f.glasses=f.glasses_12" ][eval exp="f.neck=f.neck_12" ]
[eval exp="f.under_b=f.under_b_12" ][eval exp="f.under_p=f.under_p_12" ][eval exp="f.arm=f.arm_12" ][jump target="*reload" ]
*load_13_
[cm][delay speed=1]搭配 13 「[emb exp="f.d_save13_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_13__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_13__
[cm][eval exp="f.dress=f.dress_13" ][eval exp="f.hair=f.hair_13" ][eval exp="f.socks=f.socks_13" ][eval exp="f.ring=f.ring_13" ]
[eval exp="f.pin=f.pin_13" ][eval exp="f.head=f.head_13" ][eval exp="f.glasses=f.glasses_13" ][eval exp="f.neck=f.neck_13" ]
[eval exp="f.under_b=f.under_b_13" ][eval exp="f.under_p=f.under_p_13" ][eval exp="f.arm=f.arm_13" ][jump target="*reload" ]
*load_14_
[cm][delay speed=1]搭配 14 「[emb exp="f.d_save14_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_14__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_14__
[cm][eval exp="f.dress=f.dress_14" ][eval exp="f.hair=f.hair_14" ][eval exp="f.socks=f.socks_14" ][eval exp="f.ring=f.ring_14" ]
[eval exp="f.pin=f.pin_14" ][eval exp="f.head=f.head_14" ][eval exp="f.glasses=f.glasses_14" ][eval exp="f.neck=f.neck_14" ]
[eval exp="f.under_b=f.under_b_14" ][eval exp="f.under_p=f.under_p_14" ][eval exp="f.arm=f.arm_14" ][jump target="*reload" ]
*load_15_
[cm][delay speed=1]搭配 15 「[emb exp="f.d_save15_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_15__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_15__
[cm][eval exp="f.dress=f.dress_15" ][eval exp="f.hair=f.hair_15" ][eval exp="f.socks=f.socks_15" ][eval exp="f.ring=f.ring_15" ]
[eval exp="f.pin=f.pin_15" ][eval exp="f.head=f.head_15" ][eval exp="f.glasses=f.glasses_15" ][eval exp="f.neck=f.neck_15" ]
[eval exp="f.under_b=f.under_b_15" ][eval exp="f.under_p=f.under_p_15" ][eval exp="f.arm=f.arm_15" ][jump target="*reload" ]
*load_16_
[cm][delay speed=1]搭配 16 「[emb exp="f.d_save16_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_16__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_16__
[cm][eval exp="f.dress=f.dress_16" ][eval exp="f.hair=f.hair_16" ][eval exp="f.socks=f.socks_16" ][eval exp="f.ring=f.ring_16" ]
[eval exp="f.pin=f.pin_16" ][eval exp="f.head=f.head_16" ][eval exp="f.glasses=f.glasses_16" ][eval exp="f.neck=f.neck_16" ]
[eval exp="f.under_b=f.under_b_16" ][eval exp="f.under_p=f.under_p_16" ][eval exp="f.arm=f.arm_16" ][jump target="*reload" ]
*load_17_
[cm][delay speed=1]搭配 17 「[emb exp="f.d_save17_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_17__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_17__
[cm][eval exp="f.dress=f.dress_17" ][eval exp="f.hair=f.hair_17" ][eval exp="f.socks=f.socks_17" ][eval exp="f.ring=f.ring_17" ]
[eval exp="f.pin=f.pin_17" ][eval exp="f.head=f.head_17" ][eval exp="f.glasses=f.glasses_17" ][eval exp="f.neck=f.neck_17" ]
[eval exp="f.under_b=f.under_b_17" ][eval exp="f.under_p=f.under_p_17" ][eval exp="f.arm=f.arm_17" ][jump target="*reload" ]
*load_18_
[cm][delay speed=1]搭配 18 「[emb exp="f.d_save18_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_18__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_18__
[cm][eval exp="f.dress=f.dress_18" ][eval exp="f.hair=f.hair_18" ][eval exp="f.socks=f.socks_18" ][eval exp="f.ring=f.ring_18" ]
[eval exp="f.pin=f.pin_18" ][eval exp="f.head=f.head_18" ][eval exp="f.glasses=f.glasses_18" ][eval exp="f.neck=f.neck_18" ]
[eval exp="f.under_b=f.under_b_18" ][eval exp="f.under_p=f.under_p_18" ][eval exp="f.arm=f.arm_18" ][jump target="*reload" ]
*load_19_
[cm][delay speed=1]搭配 19 「[emb exp="f.d_save19_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_19__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_19__
[cm][eval exp="f.dress=f.dress_19" ][eval exp="f.hair=f.hair_19" ][eval exp="f.socks=f.socks_19" ][eval exp="f.ring=f.ring_19" ]
[eval exp="f.pin=f.pin_19" ][eval exp="f.head=f.head_19" ][eval exp="f.glasses=f.glasses_19" ][eval exp="f.neck=f.neck_19" ]
[eval exp="f.under_b=f.under_b_19" ][eval exp="f.under_p=f.under_p_19" ][eval exp="f.arm=f.arm_19" ][jump target="*reload" ]
*load_20_
[cm][delay speed=1]搭配 20 「[emb exp="f.d_save20_n" ]」[r]讓希露薇穿上[r]
[font_blue1][link target=*load_20__]【穿上去】[endlink][link target=*save_return]【不】[endlink][fix_tx][s]
*load_20__
[cm][eval exp="f.dress=f.dress_20" ][eval exp="f.hair=f.hair_20" ][eval exp="f.socks=f.socks_20" ][eval exp="f.ring=f.ring_20" ]
[eval exp="f.pin=f.pin_20" ][eval exp="f.head=f.head_20" ][eval exp="f.glasses=f.glasses_20" ][eval exp="f.neck=f.neck_20" ]
[eval exp="f.under_b=f.under_b_20" ][eval exp="f.under_p=f.under_p_20" ][eval exp="f.arm=f.arm_20" ][jump target="*reload" ]


*reload
[hide_ask_win][set_dress]
[chara_mod name="window" time="0" storage="o/win/dress-win2__.png" ]
[show_dress][back_top]






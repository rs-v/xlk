*menu_button
[if exp="f.ch_win==1" ]
[button target="*shop_dress" graphic="clothe/button-c1.png" x="815" y="33" ][else]
[button target="*shop_dress" graphic="clothe/button-c1-.png" x="815" y="33" ][endif]
[if exp="f.ch_win==2" ]
[button target="*shop_dress2" graphic="clothe/button-c2.png" x="860" y="33" ][else]
[button target="*shop_dress2" graphic="clothe/button-c2-.png" x="860" y="33" ][endif]
;[if exp="f.ch_win==3" ]
;[button target="*shop_dress3" graphic="clothe/button-c3.png" x="910" y="70" ][else]
;[button target="*shop_dress3" graphic="clothe/button-c3-.png" x="910" y="70" ][endif]
[if exp="f.ch_win==4" ]
[button target="*shop_hair" graphic="clothe/button-hr.png" x="904" y="33" ][else]
[button target="*shop_hair" graphic="clothe/button-hr-.png" x="904" y="33" ][endif]
[if exp="f.ch_win==5" ]
[button target="*shop_pin" graphic="clothe/button-pin.png" x="958" y="33" ][else]
[button target="*shop_pin" graphic="clothe/button-pin-.png" x="958" y="33" ][endif]
[if exp="f.ch_win==6" ]
[button target="*shop_head" graphic="clothe/button-hd.png" x="1012" y="33" ][else]
[button target="*shop_head" graphic="clothe/button-hd-.png" x="1012" y="33" ][endif]
[if exp="f.ch_win==7" ]
[button target="*shop_leg" graphic="clothe/button-l.png" x="1044" y="33" ][else]
[button target="*shop_leg" graphic="clothe/button-l-.png" x="1044" y="33" ][endif]
[if exp="f.ch_win==8" ]
[button target="*shop_glasses" graphic="clothe/button-gl.png" x="1098" y="33" ][else]
[button target="*shop_glasses" graphic="clothe/button-gl-.png" x="1098" y="33" ][endif]
[if exp="f.ch_win==9" ]
[button target="*shop_under" graphic="clothe/button-u.png" x="1151" y="33" ][else]
[button target="*shop_under" graphic="clothe/button-u-.png" x="1151" y="33" ][endif]
[if exp="f.ch_win==10" ]
[button target="*shop_arm" graphic="clothe/button-arm.png" x="1205" y="33" ][else]
[button target="*shop_arm" graphic="clothe/button-arm-.png" x="1205" y="33" ][endif]
[if exp="f.ch_win==11" ]
[button target="*shop_other" graphic="clothe/button-o.png" x="1238" y="33" ][else]
[button target="*shop_other" graphic="clothe/button-o-.png" x="1238" y="33" ][endif]
[button target="*return_menu" graphic="m/back.png" x="1188" y="563" ]
[if exp="f.step>=6 && f.shop_t==0" ]
[button target="*talk" graphic="clothe/shop-talk.png" x="1125" y="75" ][endif]
[return]

*shop
[cm_][stop_bgm][black]
[if exp="f.shop==0" ][eval exp="f.shop=1" ][jump storage="intro/event3.ks" target="*shop_first" ][endif]

[random_5][eval exp="f.lady=f.talk" ]
[bgm_BR][bg_shop][eval exp="f.shop_c=0" ]
#
（來到了服裝店）[p]
[set_lady][chara_show name="sub" time="100" wait="true" ][eval exp="f.shop_t=0" ]
[aurel]
啊啦啊啦、歡迎光臨。請隨意挑選[p]
#
（要買些什麼嗎？）[p]
[anim name="sub" time="300" left="-300" ]
[chara_mod name="window" time="1" storage="o/win/shop-win.png" ]
[chara_show name="window" time="1" wait="true" left="613" top="22" ]

*shop_dress
[cm_][eval exp="f.ch_win=1" ][call target="*menu_button" ]

[if exp="f.c_b1==1" ][button target="*bought" graphic="clothe/tite-.png" x="680" y="165" ]
[else][button target="*c_b1" graphic="clothe/tite.png" x="680" y="165" ][endif]
[if exp="f.c_b2==1" ][button target="*bought" graphic="clothe/black-.png" x="890" y="165" ]
[else][button target="*c_b2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.c_b3==1" ][button target="*bought" graphic="clothe/purple-.png" x="945" y="165" ]
[else][button target="*c_b3" graphic="clothe/purple.png" x="945" y="165" ][endif]
[if exp="f.c_b4==1" ][button target="*bought" graphic="clothe/red-.png" x="1000" y="165" ]
[elsif exp="f.step>3" ][button target="*c_b4" graphic="clothe/red.png" x="1000" y="165" ][endif]
[if exp="f.c_b5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="165" ]
[elsif exp="f.step>3" ][button target="*c_b5" graphic="clothe/green.png" x="1055" y="165" ][endif]
[if exp="f.c_b6==1" ][button target="*bought" graphic="clothe/brown-.png" x="1110" y="165" ]
[elsif exp="f.step>4" ][button target="*c_b6" graphic="clothe/brown.png" x="1110" y="165" ][endif]

[if exp="f.c_c1==1" ][button target="*bought" graphic="clothe/hira-.png" x="680" y="210" ]
[elsif exp="f.step>3" ][button target="*c_c1" graphic="clothe/hira.png" x="680" y="210" ][endif]
[if exp="f.c_c2==1" ][button target="*bought" graphic="clothe/black-.png" x="890" y="210" ]
[elsif exp="f.c_c1==1" ][button target="*c_c2" graphic="clothe/black.png" x="890" y="210" ][endif]
[if exp="f.c_c3==1" ][button target="*bought" graphic="clothe/green-.png" x="945" y="210" ]
[elsif exp="f.c_c1==1" ][button target="*c_c3" graphic="clothe/green.png" x="945" y="210" ][endif]
[if exp="f.c_c4==1" ][button target="*bought" graphic="clothe/red-.png" x="1000" y="210" ]
[elsif exp="f.c_c1==1" ][button target="*c_c4" graphic="clothe/red.png" x="1000" y="210" ][endif]
[if exp="f.c_c5==1" ][button target="*bought" graphic="clothe/purple-.png" x="1055" y="210" ]
[elsif exp="f.c_c1==1" ][button target="*c_c5" graphic="clothe/purple.png" x="1055" y="210" ][endif]
[if exp="f.c_c6==1" ][button target="*bought" graphic="clothe/brown-.png" x="1110" y="210" ]
[elsif exp="f.c_c1==1" ][button target="*c_c6" graphic="clothe/brown.png" x="1110" y="210" ][endif]
[if exp="f.c_c7==1" ][button target="*bought" graphic="clothe/pink-.png" x="1165" y="210" ]
[elsif exp="f.c_c1==1" ][button target="*c_c7" graphic="clothe/pink.png" x="1165" y="210" ][endif]

[if exp="f.c_e1==1" ][button target="*bought" graphic="clothe/onep-.png" x="680" y="255" ]
[elsif exp="f.step>=6" ][button target="*c_e1" graphic="clothe/onep.png" x="680" y="255" ][endif]
[if exp="f.c_e2==1" ][button target="*bought" graphic="clothe/yellow-.png" x="890" y="255" ]
[elsif exp="f.c_e1==1" ][button target="*c_e2" graphic="clothe/yellow.png" x="890" y="255" ][endif]
[if exp="f.c_e3==1" ][button target="*bought" graphic="clothe/red-.png" x="945" y="255" ]
[elsif exp="f.c_e1==1" ][button target="*c_e3" graphic="clothe/red.png" x="945" y="255" ][endif]
[if exp="f.c_e4==1" ][button target="*bought" graphic="clothe/purple-.png" x="1000" y="255" ]
[elsif exp="f.c_e1==1" ][button target="*c_e4" graphic="clothe/purple.png" x="1000" y="255" ][endif]
[if exp="f.c_e5==1" ][button target="*bought" graphic="clothe/white-.png" x="1055" y="255" ]
[elsif exp="f.c_e1==1" ][button target="*c_e5" graphic="clothe/white.png" x="1055" y="255" ][endif]

[if exp="f.c_f1==1" ][button target="*bought" graphic="clothe/nurse-.png" x="680" y="300" ]
[elsif exp="f.step>=6 && f.love>=300" ][button target="*c_f1" graphic="clothe/nurse.png" x="680" y="300" ][endif]
[if exp="f.c_f2==1" ][button target="*bought" graphic="clothe/pink-.png" x="890" y="300" ]
[elsif exp="f.c_f1==1" ][button target="*c_f2" graphic="clothe/pink.png" x="890" y="300" ][endif]
[if exp="f.c_f3==1" ][button target="*bought" graphic="clothe/black-.png" x="945" y="300" ]
[elsif exp="f.c_f1==1" ][button target="*c_f3" graphic="clothe/black.png" x="945" y="300" ][endif]

[if exp="f.c_g1==1" ][button target="*bought" graphic="clothe/wahuku-.png" x="680" y="345" ]
[elsif exp="f.step>=6 && f.love>=400" ][button target="*c_g1" graphic="clothe/wahuku.png" x="680" y="345" ][endif]
[if exp="f.c_g2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="345" ]
[elsif exp="f.c_g1==1" ][button target="*c_g2" graphic="clothe/blue.png" x="890" y="345" ][endif]
[if exp="f.c_g3==1" ][button target="*bought" graphic="clothe/purple-.png" x="945" y="345" ]
[elsif exp="f.c_g1==1" ][button target="*c_g3" graphic="clothe/purple.png" x="945" y="345" ][endif]
[if exp="f.c_g4==1" ][button target="*bought" graphic="clothe/pink-.png" x="1000" y="345" ]
[elsif exp="f.c_g1==1" ][button target="*c_g4" graphic="clothe/pink.png" x="1000" y="345" ][endif]
[if exp="f.c_g5==1" ][button target="*bought" graphic="clothe/black-.png" x="1055" y="345" ]
[elsif exp="f.c_g1==1" ][button target="*c_g5" graphic="clothe/black.png" x="1055" y="345" ][endif]

[if exp="f.c_h1==1" ][button target="*bought" graphic="clothe/sera-.png" x="680" y="390" ]
[elsif exp="f.step>=6 && f.love>=500" ][button target="*c_h1" graphic="clothe/sera.png" x="680" y="390" ][endif]
[if exp="f.c_h2==1" ][button target="*bought" graphic="clothe/black-.png" x="890" y="390" ]
[elsif exp="f.c_h1==1" ][button target="*c_h2" graphic="clothe/black.png" x="890" y="390" ][endif]
[if exp="f.c_h3==1" ][button target="*bought" graphic="clothe/long-w-.png" x="945" y="390" ]
[elsif exp="f.c_h1==1" ][button target="*c_h3" graphic="clothe/long-w.png" x="945" y="390" ][endif]
[if exp="f.c_h4==1" ][button target="*bought" graphic="clothe/long-b-.png" x="1067" y="390" ]
[elsif exp="f.c_h1==1" ][button target="*c_h4" graphic="clothe/long-b.png" x="1067" y="390" ][endif]

[if exp="f.c_i1==1" ][button target="*bought" graphic="clothe/epdress-.png" x="680" y="435" ]
[elsif exp="f.step>=6 && f.love>=600" ][button target="*c_i1" graphic="clothe/epdress.png" x="680" y="435" ][endif]
[if exp="f.c_i2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="435" ]
[elsif exp="f.c_i1==1" ][button target="*c_i2" graphic="clothe/blue.png" x="890" y="435" ][endif]
[if exp="f.c_i3==1" ][button target="*bought" graphic="clothe/purple-.png" x="945" y="435" ]
[elsif exp="f.c_i1==1" ][button target="*c_i3" graphic="clothe/purple.png" x="945" y="435" ][endif]
[if exp="f.c_i4==1" ][button target="*bought" graphic="clothe/green-.png" x="1000" y="435" ]
[elsif exp="f.c_i1==1" ][button target="*c_i4" graphic="clothe/green.png" x="1000" y="435" ][endif]
[if exp="f.c_i5==1" ][button target="*bought" graphic="clothe/pink-.png" x="1055" y="435" ]
[elsif exp="f.c_i1==1" ][button target="*c_i5" graphic="clothe/pink.png" x="1055" y="435" ][endif]
[if exp="f.c_i6==1" ][button target="*bought" graphic="clothe/orange-.png" x="1110" y="435" ]
[elsif exp="f.c_i1==1" ][button target="*c_i6" graphic="clothe/orange.png" x="1110" y="435" ][endif]

[if exp="f.c_j1==1" ][button target="*bought" graphic="clothe/uni-cold-.png" x="680" y="480" ]
[elsif exp="f.step>=6 && f.love>=700" ][button target="*c_j1" graphic="clothe/uni-cold.png" x="680" y="480" ][endif]
[if exp="f.c_j2==1" ][button target="*bought" graphic="clothe/brown-.png" x="890" y="480" ]
[elsif exp="f.c_j1==1" ][button target="*c_j2" graphic="clothe/brown.png" x="890" y="480" ][endif]
[if exp="f.c_j3==1" ][button target="*bought" graphic="clothe/purple-.png" x="945" y="480" ]
[elsif exp="f.c_j1==1" ][button target="*c_j3" graphic="clothe/purple.png" x="945" y="480" ][endif]
[if exp="f.c_j4==1" ][button target="*bought" graphic="clothe/green-.png" x="1000" y="480" ]
[elsif exp="f.c_j1==1" ][button target="*c_j4" graphic="clothe/green.png" x="1000" y="480" ][endif]

[if exp="f.c_k1==1" ][button target="*bought" graphic="clothe/uni-warm-.png" x="680" y="525" ]
[elsif exp="f.step>=6 && f.love>=750" ][button target="*c_k1" graphic="clothe/uni-warm.png" x="680" y="525" ][endif]
[if exp="f.c_k2==1" ][button target="*bought" graphic="clothe/red-.png" x="890" y="525" ]
[elsif exp="f.c_k1==1" ][button target="*c_k2" graphic="clothe/red.png" x="890" y="525" ][endif]
[if exp="f.c_k3==1" ][button target="*bought" graphic="clothe/purple-.png" x="945" y="525" ]
[elsif exp="f.c_k1==1" ][button target="*c_k3" graphic="clothe/purple.png" x="945" y="525" ][endif]
[if exp="f.c_k4==1" ][button target="*bought" graphic="clothe/green-.png" x="1000" y="525" ]
[elsif exp="f.c_k1==1" ][button target="*c_k4" graphic="clothe/green.png" x="1000" y="525" ][endif]
[if exp="f.c_k5==1" ][button target="*bought" graphic="clothe/brown-.png" x="1055" y="525" ]
[elsif exp="f.c_k1==1" ][button target="*c_k5" graphic="clothe/brown.png" x="1055" y="525" ][endif]
[if exp="f.c_k6==1" ][button target="*bought" graphic="clothe/pink-.png" x="1110" y="525" ]
[elsif exp="f.c_k1==1" ][button target="*c_k6" graphic="clothe/pink.png" x="1110" y="525" ][endif]
[s]

*shop_dress2
[cm_][eval exp="f.ch_win=2" ]
[chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[call target="*menu_button" ]

[if exp="f.c_l1==1" ][button target="*bought" graphic="clothe/seiso-.png" x="680" y="165" ]
[elsif exp="f.step>=6 && f.love>=800" ][button target="*c_l1" graphic="clothe/seiso.png" x="680" y="165" ][endif]
[if exp="f.c_l2==1" ][button target="*bought" graphic="clothe/black-.png" x="890" y="165" ]
[elsif exp="f.c_l1==1" ][button target="*c_l2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.c_l3==1" ][button target="*bought" graphic="clothe/brown-.png" x="945" y="165" ]
[elsif exp="f.c_l1==1" ][button target="*c_l3" graphic="clothe/brown.png" x="945" y="165" ][endif]
[if exp="f.c_l4==1" ][button target="*bought" graphic="clothe/purple-.png" x="1000" y="165" ]
[elsif exp="f.c_l1==1" ][button target="*c_l4" graphic="clothe/purple.png" x="1000" y="165" ][endif]
[if exp="f.c_l5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="165" ]
[elsif exp="f.c_l1==1" ][button target="*c_l5" graphic="clothe/green.png" x="1055" y="165" ][endif]

[if exp="f.c_m1==1" ][button target="*bought" graphic="clothe/hana-.png" x="680" y="210" ]
[elsif exp="f.step>=6 && f.love>=900" ][button target="*c_m1" graphic="clothe/hana.png" x="680" y="210" ][endif]
[if exp="f.c_m2==1" ][button target="*bought" graphic="clothe/brown-.png" x="890" y="210" ]
[elsif exp="f.c_m1==1" ][button target="*c_m2" graphic="clothe/brown.png" x="890" y="210" ][endif]
[if exp="f.c_m3==1" ][button target="*bought" graphic="clothe/green-.png" x="945" y="210" ]
[elsif exp="f.c_m1==1" ][button target="*c_m3" graphic="clothe/green.png" x="945" y="210" ][endif]
[if exp="f.c_m4==1" ][button target="*bought" graphic="clothe/orange-.png" x="1000" y="210" ]
[elsif exp="f.c_m1==1" ][button target="*c_m4" graphic="clothe/orange.png" x="1000" y="210" ][endif]
[if exp="f.c_m5==1" ][button target="*bought" graphic="clothe/black-.png" x="1055" y="210" ]
[elsif exp="f.c_m1==1" ][button target="*c_m5" graphic="clothe/black.png" x="1055" y="210" ][endif]

[if exp="f.c_n1==1" ][button target="*bought" graphic="clothe/yi-.png" x="680" y="255" ]
[elsif exp="f.step>=6 && f.love>=1000" ][button target="*c_n1" graphic="clothe/yi.png" x="680" y="255" ][endif]
[if exp="f.c_n2==1" ][button target="*bought" graphic="clothe/white-.png" x="890" y="255" ]
[elsif exp="f.c_n1==1" ][button target="*c_n2" graphic="clothe/white.png" x="890" y="255" ][endif]
[if exp="f.c_n3==1" ][button target="*bought" graphic="clothe/red-.png" x="945" y="255" ]
[elsif exp="f.c_n1==1" ][button target="*c_n3" graphic="clothe/red.png" x="945" y="255" ][endif]
[if exp="f.c_n4==1" ][button target="*bought" graphic="clothe/purple-.png" x="1000" y="255" ]
[elsif exp="f.c_n1==1" ][button target="*c_n4" graphic="clothe/purple.png" x="1000" y="255" ][endif]
[if exp="f.c_n5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="255" ]
[elsif exp="f.c_n1==1" ][button target="*c_n5" graphic="clothe/green.png" x="1055" y="255" ][endif]
[if exp="f.c_n6==1" ][button target="*bought" graphic="clothe/blue-.png" x="1110" y="255" ]
[elsif exp="f.c_n1==1" ][button target="*c_n6" graphic="clothe/blue.png" x="1110" y="255" ][endif]
[if exp="f.c_n7==1" ][button target="*bought" graphic="clothe/pink-.png" x="1165" y="255" ]
[elsif exp="f.c_n1==1" ][button target="*c_n7" graphic="clothe/pink.png" x="1165" y="255" ][endif]

[if exp="f.c_o1==1" ][button target="*bought" graphic="clothe/ali-.png" x="680" y="300" ]
[elsif exp="f.step>=6 && f.love>=1100" ][button target="*c_o1" graphic="clothe/ali.png" x="680" y="300" ][endif]
[if exp="f.c_o2==1" ][button target="*bought" graphic="clothe/brown-.png" x="890" y="300" ]
[elsif exp="f.c_o1==1" ][button target="*c_o2" graphic="clothe/brown.png" x="890" y="300" ][endif]
[if exp="f.c_o3==1" ][button target="*bought" graphic="clothe/blue-.png" x="945" y="300" ]
[elsif exp="f.c_o1==1" ][button target="*c_o3" graphic="clothe/blue.png" x="945" y="300" ][endif]
[if exp="f.c_o4==1" ][button target="*bought" graphic="clothe/purple-.png" x="1000" y="300" ]
[elsif exp="f.c_o1==1" ][button target="*c_o4" graphic="clothe/purple.png" x="1000" y="300" ][endif]
[if exp="f.c_o5==1" ][button target="*bought" graphic="clothe/red-.png" x="1055" y="300" ]
[elsif exp="f.c_o1==1" ][button target="*c_o5" graphic="clothe/red.png" x="1055" y="300" ][endif]
[if exp="f.c_o6==1" ][button target="*bought" graphic="clothe/green-.png" x="1110" y="300" ]
[elsif exp="f.c_o1==1" ][button target="*c_o6" graphic="clothe/green.png" x="1110" y="300" ][endif]

[if exp="f.c_p1==1" ][button target="*bought" graphic="clothe/pea-.png" x="680" y="345" ]
[elsif exp="f.step>=6 && f.love>=1200" ][button target="*c_p1" graphic="clothe/pea.png" x="680" y="345" ][endif]
[if exp="f.c_p2==1" ][button target="*bought" graphic="clothe/green-.png" x="890" y="345" ]
[elsif exp="f.c_p1==1" ][button target="*c_p2" graphic="clothe/green.png" x="890" y="345" ][endif]
[if exp="f.c_p3==1" ][button target="*bought" graphic="clothe/purple-.png" x="945" y="345" ]
[elsif exp="f.c_p1==1" ][button target="*c_p3" graphic="clothe/purple.png" x="945" y="345" ][endif]
[if exp="f.c_p4==1" ][button target="*bought" graphic="clothe/red-.png" x="1000" y="345" ]
[elsif exp="f.c_p1==1" ][button target="*c_p4" graphic="clothe/red.png" x="1000" y="345" ][endif]
[if exp="f.c_p5==1" ][button target="*bought" graphic="clothe/black-.png" x="1055" y="345" ]
[elsif exp="f.c_p1==1" ][button target="*c_p5" graphic="clothe/black.png" x="1055" y="345" ][endif]
[if exp="f.c_p6==1" ][button target="*bought" graphic="clothe/pink-.png" x="1110" y="345" ]
[elsif exp="f.c_p1==1" ][button target="*c_p6" graphic="clothe/pink.png" x="1110" y="345" ][endif]
[s]

*shop_dress3
[cm_][chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=3" ][call target="*menu_button" ][s]

*shop_hair
[cm_][chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=4" ][call target="*menu_button" ]

[if exp="f.r_a1==1" ][button target="*bought" graphic="clothe/ribbon-t-.png" x="680" y="165" ]
[else][button target="*r_a1" graphic="clothe/ribbon-t.png" x="680" y="165" ][endif]
[if exp="f.r_a2==1" ][button target="*bought" graphic="clothe/black-.png" x="890" y="165" ]
[elsif exp="f.r_a1==1" ][button target="*r_a2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.r_a3==1" ][button target="*bought" graphic="clothe/red-.png" x="945" y="165" ]
[elsif exp="f.r_a1==1" ][button target="*r_a3" graphic="clothe/red.png" x="945" y="165" ][endif]
[if exp="f.r_a4==1" ][button target="*bought" graphic="clothe/yellow-.png" x="1000" y="165" ]
[elsif exp="f.step>3" ][button target="*r_a4" graphic="clothe/yellow.png" x="1000" y="165" ][endif]
[if exp="f.r_a5==1" ][button target="*bought" graphic="clothe/white-.png" x="1055" y="165" ]
[elsif exp="f.step>3" ][button target="*r_a5" graphic="clothe/white.png" x="1055" y="165" ][endif]
[if exp="f.r_a6==1" ][button target="*bought" graphic="clothe/green-.png" x="1110" y="165" ]
[elsif exp="f.step>4" ][button target="*r_a6" graphic="clothe/green.png" x="1110" y="165" ][endif]
[if exp="f.r_a7==1" ][button target="*bought" graphic="clothe/purple-.png" x="1165" y="165" ]
[elsif exp="f.step>4" ][button target="*r_a7" graphic="clothe/purple.png" x="1165" y="165" ][endif]
[if exp="f.r_a8==1" ][button target="*bought" graphic="clothe/orange-.png" x="1220" y="165" ]
[elsif exp="f.step>3" ][button target="*r_a8" graphic="clothe/orange.png" x="1220" y="165" ][endif]

[if exp="f.r_b1==1" ][button target="*bought" graphic="clothe/ribbon-.png" x="680" y="210" ]
[elsif exp="f.step>4" ][button target="*r_b1" graphic="clothe/ribbon.png" x="680" y="210" ][endif]
[if exp="f.r_b2==1" ][button target="*bought" graphic="clothe/black-.png" x="890" y="210" ]
[elsif exp="f.r_b1==1" ][button target="*r_b2" graphic="clothe/black.png" x="890" y="210" ][endif]
[if exp="f.r_b3==1" ][button target="*bought" graphic="clothe/red-.png" x="945" y="210" ]
[elsif exp="f.r_b1==1" ][button target="*r_b3" graphic="clothe/red.png" x="945" y="210" ][endif]
[if exp="f.r_b4==1" ][button target="*bought" graphic="clothe/yellow-.png" x="1000" y="210" ]
[elsif exp="f.r_b1==1" ][button target="*r_b4" graphic="clothe/yellow.png" x="1000" y="210" ][endif]

[if exp="f.r_b5==1" ][button target="*bought" graphic="clothe/white-.png" x="1055" y="210" ]
[elsif exp="f.r_b1==1" ][button target="*r_b5" graphic="clothe/white.png" x="1055" y="210" ][endif]
[if exp="f.r_b6==1" ][button target="*bought" graphic="clothe/green-.png" x="1110" y="210" ]
[elsif exp="f.r_b1==1" ][button target="*r_b6" graphic="clothe/green.png" x="1110" y="210" ][endif]
[if exp="f.r_b7==1" ][button target="*bought" graphic="clothe/purple-.png" x="1165" y="210" ]
[elsif exp="f.r_b1==1" ][button target="*r_b7" graphic="clothe/purple.png" x="1165" y="210" ][endif]
[if exp="f.r_b8==1" ][button target="*bought" graphic="clothe/orange-.png" x="1220" y="210" ]
[elsif exp="f.r_b1==1" ][button target="*r_b8" graphic="clothe/orange.png" x="1220" y="210" ][endif]

[if exp="f.r_c1==1" ][button target="*bought" graphic="clothe/kanzashi-g-.png" x="680" y="255" ]
[elsif exp="f.c_g1==1" ][button target="*r_c1" graphic="clothe/kanzashi-g.png" x="680" y="255" ][endif]
[if exp="f.r_c2==1" ][button target="*bought" graphic="clothe/kanzashi-s-.png" x="790" y="255" ]
[elsif exp="f.c_g1==1" ][button target="*r_c2" graphic="clothe/kanzashi-s.png" x="790" y="255" ][endif]
[s]

*shop_pin
[cm_][chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=5" ][call target="*menu_button" ]

[if exp="f.p_a1==1" ][button target="*bought" graphic="clothe/pin-.png" x="680" y="165" ]
[else][button target="*p_a1" graphic="clothe/pin.png" x="680" y="165" ][endif]
[if exp="f.p_a2==1" ][button target="*bought" graphic="clothe/black-.png" x="890" y="165" ]
[elsif exp="f.p_a1==1" ][button target="*p_a2" graphic="clothe/black.png" x="890" y="165" ][endif]
[if exp="f.p_a3==1" ][button target="*bought" graphic="clothe/green-.png" x="945" y="165" ]
[elsif exp="f.p_a1==1" ][button target="*p_a3" graphic="clothe/green.png" x="945" y="165" ][endif]
[if exp="f.p_a4==1" ][button target="*bought" graphic="clothe/red-.png" x="1000" y="165" ]
[elsif exp="f.step>4" ][button target="*p_a4" graphic="clothe/red.png" x="1000" y="165" ][endif]
[if exp="f.p_a5==1" ][button target="*bought" graphic="clothe/yellow-.png" x="1055" y="165" ]
[elsif exp="f.step>4" ][button target="*p_a5" graphic="clothe/yellow.png" x="1055" y="165" ][endif]
[if exp="f.p_a6==1" ][button target="*bought" graphic="clothe/white-.png" x="1110" y="165" ]
[elsif exp="f.step>4" ][button target="*p_a6" graphic="clothe/white.png" x="1110" y="165" ][endif]
[if exp="f.p_b1==1" ][button target="*bought" graphic="clothe/flower-pin-.png" x="680" y="210" ]
[elsif exp="f.step>=6" ][button target="*p_b1" graphic="clothe/flower-pin.png" x="680" y="210" ][endif]
[if exp="f.p_b2==1" ][button target="*bought" graphic="clothe/orange-.png" x="890" y="210" ]
[elsif exp="f.p_b1==1" ][button target="*p_b2" graphic="clothe/orange.png" x="890" y="210" ][endif]
[if exp="f.p_b3==1" ][button target="*bought" graphic="clothe/red-.png" x="945" y="210" ]
[elsif exp="f.p_b1==1" ][button target="*p_b3" graphic="clothe/red.png" x="945" y="210" ][endif]
[if exp="f.p_b4==1" ][button target="*bought" graphic="clothe/blue-.png" x="1000" y="210" ]
[elsif exp="f.p_b1==1" ][button target="*p_b4" graphic="clothe/blue.png" x="1000" y="210" ][endif]
[if exp="f.p_b5==1" ][button target="*bought" graphic="clothe/light-b-.png" x="1055" y="210" ]
[elsif exp="f.p_b1==1" ][button target="*p_b5" graphic="clothe/light-b.png" x="1055" y="210" ][endif]
[if exp="f.p_b6==1" ][button target="*bought" graphic="clothe/green-.png" x="1110" y="210" ]
[elsif exp="f.p_b1==1" ][button target="*p_b6" graphic="clothe/green.png" x="1110" y="210" ][endif]
[if exp="f.p_b7==1" ][button target="*bought" graphic="clothe/white-.png" x="1165" y="210" ]
[elsif exp="f.p_b1==1" ][button target="*p_b7" graphic="clothe/white.png" x="1165" y="210" ][endif]
[if exp="f.p_b8==1" ][button target="*bought" graphic="clothe/pink-.png" x="1220" y="210" ]
[elsif exp="f.p_b1==1" ][button target="*p_b8" graphic="clothe/pink.png" x="1220" y="210" ][endif]
[s]


*shop_head
[cm_][chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=6" ][call target="*menu_button" ]

[if exp="f.h_a1==1" ][button target="*bought" graphic="clothe/ear-.png" x="700" y="165" ]
[elsif exp="f.love>=300" ][button target="*h_a1" graphic="clothe/ear.png" x="700" y="165" ][endif]
[if exp="f.h_a2==1" ][button target="*bought" graphic="clothe/horn-.png" x="850" y="165" ]
[elsif exp="f.step>=6 && f.love>=350" ]
[button target="*h_a2" graphic="clothe/horn.png" x="850" y="165" ][endif]
[if exp="f.h_b1==1" ][button target="*bought" graphic="clothe/mugi-.png" x="1000" y="165" ]
[elsif exp="f.step>=6 && f.love>=400" ]
[button target="*h_b1" graphic="clothe/mugi.png" x="1000" y="165" ][endif]

[if exp="f.h_b2==1" ][button target="*bought" graphic="clothe/head-d-.png" x="1120" y="165" ]
[elsif exp="f.c_i1==1" ][button target="*h_b2" graphic="clothe/head-d.png" x="1120" y="165" ][endif]

[if exp="f.h_d1==1" ][button target="*bought" graphic="clothe/band-.png" x="680" y="210" ]
[elsif exp="f.step>=6 && f.love>=500" ][button target="*h_d1" graphic="clothe/band.png" x="680" y="210" ][endif]
[if exp="f.h_d2==1" ][button target="*bought" graphic="clothe/red-.png" x="890" y="210" ]
[elsif exp="f.h_d1==1" ][button target="*h_d2" graphic="clothe/red.png" x="890" y="210" ][endif]
[if exp="f.h_d3==1" ][button target="*bought" graphic="clothe/yellow-.png" x="945" y="210" ]
[elsif exp="f.h_d1==1" ][button target="*h_d3" graphic="clothe/yellow.png" x="945" y="210" ][endif]
[if exp="f.h_d4==1" ][button target="*bought" graphic="clothe/light-b-.png" x="1000" y="210" ]
[elsif exp="f.h_d1==1" ][button target="*h_d4" graphic="clothe/light-b.png" x="1000" y="210" ][endif]
[if exp="f.h_d5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="210" ]
[elsif exp="f.h_d1==1" ][button target="*h_d5" graphic="clothe/green.png" x="1055" y="210" ][endif]
[if exp="f.h_d6==1" ][button target="*bought" graphic="clothe/white-.png" x="1110" y="210" ]
[elsif exp="f.h_d1==1" ][button target="*h_d6" graphic="clothe/white.png" x="1110" y="210" ][endif]
[if exp="f.h_d7==1" ][button target="*bought" graphic="clothe/black-.png" x="1165" y="210" ]
[elsif exp="f.h_d1==1" ][button target="*h_d7" graphic="clothe/black.png" x="1165" y="210" ][endif]

[if exp="f.h_e1==1" ][button target="*bought" graphic="clothe/cask-.png" x="680" y="255" ]
[elsif exp="f.step>=6 && f.love>=600" ][button target="*h_e1" graphic="clothe/cask.png" x="680" y="255" ][endif]
[if exp="f.h_e2==1" ][button target="*bought" graphic="clothe/brown-.png" x="890" y="255" ]
[elsif exp="f.h_e1==1" ][button target="*h_e2" graphic="clothe/brown.png" x="890" y="255" ][endif]
[if exp="f.h_e3==1" ][button target="*bought" graphic="clothe/black-.png" x="945" y="255" ]
[elsif exp="f.h_e1==1" ][button target="*h_e3" graphic="clothe/black.png" x="945" y="255" ][endif]
[if exp="f.h_e4==1" ][button target="*bought" graphic="clothe/green-.png" x="1000" y="255" ]
[elsif exp="f.h_e1==1" ][button target="*h_e4" graphic="clothe/green.png" x="1000" y="255" ][endif]
[if exp="f.h_e5==1" ][button target="*bought" graphic="clothe/red-.png" x="1055" y="255" ]
[elsif exp="f.h_e1==1" ][button target="*h_e5" graphic="clothe/red.png" x="1055" y="255" ][endif]

[if exp="f.h_f1==1" ][button target="*bought" graphic="clothe/s-hat-.png" x="680" y="300" ]
[elsif exp="f.step>=6 && f.love>=700" ][button target="*h_f1" graphic="clothe/s-hat.png" x="680" y="300" ][endif]
[if exp="f.h_f2==1" ][button target="*bought" graphic="clothe/white-.png" x="890" y="300" ]
[elsif exp="f.h_f1==1" ][button target="*h_f2" graphic="clothe/white.png" x="890" y="300" ][endif]
[if exp="f.h_f3==1" ][button target="*bought" graphic="clothe/brown-.png" x="945" y="300" ]
[elsif exp="f.h_f1==1" ][button target="*h_f3" graphic="clothe/brown.png" x="945" y="300" ][endif]
[if exp="f.h_f4==1" ][button target="*bought" graphic="clothe/blue-.png" x="1000" y="300" ]
[elsif exp="f.h_f1==1" ][button target="*h_f4" graphic="clothe/blue.png" x="1000" y="300" ][endif]
[if exp="f.h_f5==1" ][button target="*bought" graphic="clothe/red-.png" x="1055" y="300" ]
[elsif exp="f.h_f1==1" ][button target="*h_f5" graphic="clothe/red.png" x="1055" y="300" ][endif]
[if exp="f.h_f6==1" ][button target="*bought" graphic="clothe/purple-.png" x="1110" y="300" ]
[elsif exp="f.h_f1==1" ][button target="*h_f6" graphic="clothe/purple.png" x="1110" y="300" ][endif]
[if exp="f.h_f7==1" ][button target="*bought" graphic="clothe/green-.png" x="1165" y="300" ]
[elsif exp="f.h_f1==1" ][button target="*h_f7" graphic="clothe/green.png" x="1165" y="300" ][endif]
[s]

*shop_leg
[cm_][chara_mod name="window" time="0" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=7" ][call target="*menu_button" ]

[if exp="f.s_a1==1" ][button target="*bought" graphic="clothe/socks-.png" x="700" y="170" ]
[else][button target="*s_a1" graphic="clothe/socks.png" x="700" y="170" ][endif]
[if exp="f.s_a2==1" ][button target="*bought" graphic="clothe/black-.png" x="783" y="170" ]
[elsif exp="f.s_a1==1" ][button target="*s_a2" graphic="clothe/black.png" x="783" y="170" ][endif]
[if exp="f.s_a3==1" ][button target="*bought" graphic="clothe/gray-.png" x="840" y="170" ]
[elsif exp="f.step>3" ][button target="*s_a3" graphic="clothe/gray.png" x="840" y="170" ][endif]
[if exp="f.s_a4==1" ][button target="*bought" graphic="clothe/stripe-.png" x="910" y="170" ]
[elsif exp="f.step>3" ][button target="*s_a4" graphic="clothe/stripe.png" x="910" y="170" ][endif]

[if exp="f.s_b1==1" ][button target="*bought" graphic="clothe/socks-long-.png" x="700" y="215" ]
[elsif exp="f.step>3" ][button target="*s_b1" graphic="clothe/socks-long.png" x="700" y="215" ][endif]
[if exp="f.s_b2==1" ][button target="*bought" graphic="clothe/black-.png" x="814" y="215" ]
[elsif exp="f.s_b1==1" ][button target="*s_b2" graphic="clothe/black.png" x="814" y="215" ][endif]
[if exp="f.s_b3==1" ][button target="*bought" graphic="clothe/black-h-.png" x="867" y="215" ]
[elsif exp="f.s_b1==1" ][button target="*s_b3" graphic="clothe/black-h.png" x="867" y="215" ][endif]
[if exp="f.s_b5==1" ][button target="*bought" graphic="clothe/gray-.png" x="1043" y="215" ]
[elsif exp="f.step>=6" ][button target="*s_b5" graphic="clothe/gray.png" x="1043" y="215" ][endif]

[if exp="f.s_b4==1" ][button target="*bought" graphic="clothe/white-h-.png" x="955" y="215" ]
[elsif exp="f.s_b1==1 && f.step>=6" ][button target="*s_b4" graphic="clothe/white-h.png" x="955" y="215" ][endif]
[if exp="f.s_b6==1" ][button target="*bought" graphic="clothe/stripe-.png" x="1113" y="215" ]
[elsif exp="f.s_b1==1 && f.step>=6" ][button target="*s_b6" graphic="clothe/stripe.png" x="1113" y="215" ][endif]
[s]


*shop_glasses
[cm_][chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=8" ][call target="*menu_button" ]

[if exp="f.g_a1==1" ][button target="*bought" graphic="clothe/gl-c-.png" x="680" y="165" ]
[elsif exp="f.step>5" ][button target="*g_a1" graphic="clothe/gl-c.png" x="680" y="165" ][endif]
[if exp="f.g_a2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="165" ]
[elsif exp="f.g_a1==1" ][button target="*g_a2" graphic="clothe/blue.png" x="890" y="165" ][endif]
[if exp="f.g_a3==1" ][button target="*bought" graphic="clothe/gray-.png" x="945" y="165" ]
[elsif exp="f.g_a1==1" ][button target="*g_a3" graphic="clothe/gray.png" x="945" y="165" ][endif]
[if exp="f.g_a4==1" ][button target="*bought" graphic="clothe/red-.png" x="1000" y="165" ]
[elsif exp="f.g_a1==1" ][button target="*g_a4" graphic="clothe/red.png" x="1000" y="165" ][endif]
[if exp="f.g_a5==1" ][button target="*bought" graphic="clothe/pink-.png" x="1055" y="165" ]
[elsif exp="f.g_a1==1" ][button target="*g_a5" graphic="clothe/pink.png" x="1055" y="165" ][endif]

[if exp="f.g_b1==1" ][button target="*bought" graphic="clothe/gl-s-.png" x="680" y="210" ]
[elsif exp="f.g_a1==1" ][button target="*g_b1" graphic="clothe/gl-s.png" x="680" y="210" ][endif]
[if exp="f.g_b2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="210" ]
[elsif exp="f.g_b1==1" ][button target="*g_b2" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.g_b3==1" ][button target="*bought" graphic="clothe/gray-.png" x="945" y="210" ]
[elsif exp="f.g_b1==1" ][button target="*g_b3" graphic="clothe/gray.png" x="945" y="210" ][endif]
[if exp="f.g_b4==1" ][button target="*bought" graphic="clothe/red-.png" x="1000" y="210" ]
[elsif exp="f.g_b1==1" ][button target="*g_b4" graphic="clothe/red.png" x="1000" y="210" ][endif]
[if exp="f.g_b5==1" ][button target="*bought" graphic="clothe/pink-.png" x="1055" y="210" ]
[elsif exp="f.g_b1==1" ][button target="*g_b5" graphic="clothe/pink.png" x="1055" y="210" ][endif]

[if exp="f.g_c1==1" ][button target="*bought" graphic="clothe/gl-h-.png" x="680" y="255" ]
[elsif exp="f.g_a1==1" ][button target="*g_c1" graphic="clothe/gl-h.png" x="680" y="255" ][endif]
[if exp="f.g_c2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="255" ]
[elsif exp="f.g_c1==1" ][button target="*g_c2" graphic="clothe/blue.png" x="890" y="255" ][endif]
[if exp="f.g_c3==1" ][button target="*bought" graphic="clothe/gray-.png" x="945" y="255" ]
[elsif exp="f.g_c1==1" ][button target="*g_c3" graphic="clothe/gray.png" x="945" y="255" ][endif]
[if exp="f.g_c4==1" ][button target="*bought" graphic="clothe/red-.png" x="1000" y="255" ]
[elsif exp="f.g_c1==1" ][button target="*g_c4" graphic="clothe/red.png" x="1000" y="255" ][endif]
[if exp="f.g_c5==1" ][button target="*bought" graphic="clothe/pink-.png" x="1055" y="255" ]
[elsif exp="f.g_c1==1" ][button target="*g_c5" graphic="clothe/pink.png" x="1055" y="255" ][endif]
[s]


*shop_under
[cm_][chara_mod name="window" time="0" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=9" ][call target="*menu_button" ]

[if exp="f.c_b1==1" ][button target="*bought" graphic="clothe/under-s-.png" x="680" y="165" ][endif]
[if exp="f.u_a2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="165" ]
[elsif exp="f.step==6" ][button target="*u_a2" graphic="clothe/blue.png" x="890" y="165" ][endif]
[if exp="f.u_a3==1" ][button target="*bought" graphic="clothe/pink-.png" x="945" y="165" ]
[elsif exp="f.step==6" ][button target="*u_a3" graphic="clothe/pink.png" x="945" y="165" ][endif]
[if exp="f.u_a4==1" ][button target="*bought" graphic="clothe/yellow-.png" x="1000" y="165" ]
[elsif exp="f.step==6" ][button target="*u_a4" graphic="clothe/yellow.png" x="1000" y="165" ][endif]
[if exp="f.u_a5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="165" ]
[elsif exp="f.step==6" ][button target="*u_a5" graphic="clothe/green.png" x="1055" y="165" ][endif]
[if exp="f.u_a6==1" ][button target="*bought" graphic="clothe/black-.png" x="1110" y="165" ]
[elsif exp="f.step==6 && f.sex>=1" ][button target="*u_a6" graphic="clothe/black.png" x="1110" y="165" ][endif]

[if exp="f.u_b1==1" ][button target="*bought" graphic="clothe/under-r-.png" x="680" y="210" ]
[elsif exp="f.step==6 && f.sex>=1" ][button target="*u_b1" graphic="clothe/under-r.png" x="680" y="210" ][endif]
[if exp="f.u_b2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="210" ]
[elsif exp="f.u_b1==1" ][button target="*u_b2" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.u_b3==1" ][button target="*bought" graphic="clothe/pink-.png" x="945" y="210" ]
[elsif exp="f.u_b1==1" ][button target="*u_b3" graphic="clothe/pink.png" x="945" y="210" ][endif]
[if exp="f.u_b4==1" ][button target="*bought" graphic="clothe/yellow-.png" x="1000" y="210" ]
[elsif exp="f.u_b1==1" ][button target="*u_b4" graphic="clothe/yellow.png" x="1000" y="210" ][endif]
[if exp="f.u_b5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="210" ]
[elsif exp="f.u_b1==1" ][button target="*u_b5" graphic="clothe/green.png" x="1055" y="210" ][endif]
[if exp="f.u_b6==1" ][button target="*bought" graphic="clothe/black-.png" x="1110" y="210" ]
[elsif exp="f.u_b1==1" ][button target="*u_b6" graphic="clothe/black.png" x="1110" y="210" ][endif]
[s]

*shop_arm
[cm_][chara_mod name="window" time="0" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=10" ][call target="*menu_button" ][s]

*shop_other
[cm_][chara_mod name="window" time="0" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=11" ][call target="*menu_button" ]

[if exp="f.ne_a1==1" ][button target="*bought" graphic="clothe/maf-.png" x="680" y="165" ]
[elsif exp="f.love>=400" ][button target="*ne_a1" graphic="clothe/maf.png" x="680" y="165" ][endif]
[if exp="f.ne_a2==1" ][button target="*bought" graphic="clothe/blue2-.png" x="890" y="165" ]
[elsif exp="f.ne_a1==1" ][button target="*ne_a2" graphic="clothe/blue2.png" x="890" y="165" ][endif]
[if exp="f.ne_a3==1" ][button target="*bought" graphic="clothe/brown-.png" x="945" y="165" ]
[elsif exp="f.ne_a1==1" ][button target="*ne_a3" graphic="clothe/brown.png" x="945" y="165" ][endif]
[if exp="f.ne_a4==1" ][button target="*bought" graphic="clothe/maf-c-.png" x="680" y="210" ]
[elsif exp="f.ne_a1==1" ][button target="*ne_a4" graphic="clothe/maf-c.png" x="680" y="210" ][endif]
[if exp="f.ne_a5==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="210" ]
[elsif exp="f.ne_a1==1" ][button target="*ne_a5" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.ne_a6==1" ][button target="*bought" graphic="clothe/brown-.png" x="945" y="210" ]
[elsif exp="f.ne_a1==1" ][button target="*ne_a6" graphic="clothe/brown.png" x="945" y="210" ][endif]
[if exp="f.ne_a7==1" ][button target="*bought" graphic="clothe/green-.png" x="1000" y="210" ]
[elsif exp="f.ne_a1==1" ][button target="*ne_a7" graphic="clothe/green.png" x="1000" y="210" ][endif]

[if exp="f.ne_b1==1" ][button target="*bought" graphic="clothe/ep-.png" x="680" y="255" ]
[elsif exp="f.love>=500" ][button target="*ne_b1" graphic="clothe/ep.png" x="680" y="255" ][endif]
[if exp="f.ne_b2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="255" ]
[elsif exp="f.ne_b1==1" ][button target="*ne_b2" graphic="clothe/blue.png" x="890" y="255" ][endif]
[if exp="f.ne_b3==1" ][button target="*bought" graphic="clothe/pink-.png" x="945" y="255" ]
[elsif exp="f.ne_b1==1" ][button target="*ne_b3" graphic="clothe/pink.png" x="945" y="255" ][endif]
[if exp="f.ne_b4==1" ][button target="*bought" graphic="clothe/black-.png" x="1000" y="255" ]
[elsif exp="f.ne_b1==1" ][button target="*ne_b4" graphic="clothe/black.png" x="1000" y="255" ][endif]
[s]


;;call------------------------------------------
*f_t
[cm_][set_stand][f_t][bg_shop][show_stand][return]
*f_st
[cm_][set_stand][f_st][bg_shop][show_stand][return]
*f_tp
[cm_][set_stand][f_tp][bg_shop][show_stand][return]
*f_t
[cm_][set_stand][f_t][bg_shop][show_stand][return]

;;服------------------------------------------
*c_b1
[cm_][jump target="*bought" ]
*c_b2
[cm_][eval exp="f.c_b2=1" ]（淑雅的衣服「黒」）[jump target="*color" ]
*c_b3
[cm_][eval exp="f.c_b3=1" ]（淑雅的衣服「紫」）[jump target="*color" ]
*c_b4
[cm_][eval exp="f.c_b4=1" ]（淑雅的衣服「赤」）[jump target="*color" ]
*c_b5
[cm_][eval exp="f.c_b5=1" ]（淑雅的衣服「緑」）[jump target="*color" ]
*c_b6
[cm_][eval exp="f.c_b6=1" ]（淑雅的衣服「茶」）[jump target="*color" ]

*c_c1
[cm_][eval exp="f.c_c1=1" ][eval exp="f.daily_out='shop_d'" ]
#
（輕飄飄的衣服已購買）[p]
[call target="*f_st" ] 
#希露薇
輕飄飄的衣服、絲帶也很多、…真可愛[lr]
謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_c2
[cm_][eval exp="f.c_c2=1" ]（輕飄飄的衣服「黒」）[jump target="*color" ]
*c_c3
[cm_][eval exp="f.c_c3=1" ]（綠色輕飄飄的衣服）[jump target="*color" ]
*c_c4
[cm_][eval exp="f.c_c4=1" ]（赤色輕飄飄的衣服）[jump target="*color" ]
*c_c5
[cm_][eval exp="f.c_c5=1" ]（紫色輕飄飄的衣服）[jump target="*color" ]
*c_c6
[cm_][eval exp="f.c_c6=1" ]（茶色輕飄飄的衣服）[jump target="*color" ]
*c_c7
[cm_][eval exp="f.c_c7=1" ]（桃色輕飄飄的衣服）[jump target="*color" ]

*c_e1
[cm_][eval exp="f.c_e1=1" ][eval exp="f.daily_out='shop_d'" ]
（藍色連衣裙已購買）[p]
[call target="*f_st" ] 
#希露薇
這是…好可愛的連衣裙呢[lr]穿上去很涼爽也很方便運動[p]
您能買給我嗎？[lr]
[f_sst]謝謝您[p]
好想穿著這個和[name]一起出門呢[p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_e2
[cm_][eval exp="f.c_e2=1" ]（黄色連衣裙）[jump target="*color" ]
*c_e3
[cm_][eval exp="f.c_e3=1" ]（赤色連衣裙）[jump target="*color" ]
*c_e4
[cm_][eval exp="f.c_e4=1" ]（紫色連衣裙）[jump target="*color" ]
*c_e5
[cm_][eval exp="f.c_e5=1" ]（白色連衣裙）[jump target="*color" ]

*color
已購買[p][call target="*f_t" ] [eval exp="f.daily_out='shop_d'" ]
[if exp="f.step<5" ]
#希露薇
這個…和以前買過的衣服布料的顏色不一樣呢。[p]
顏色不同感覺也不一樣了呢[lr]這件衣服、我也可以穿嗎？[p]
[f_s]…非常感謝[p]
[else]
#希露薇
這個…和以前買過的衣服布料的顏色不一樣呢[lr]
[f_st]謝謝您[p]
顏色不同感覺也不一樣了呢[lr]
[f_sst]好想快點穿上試試[p]
[endif]
[jump storage="after_action.ks" target="*after_shop" ]


*c_f1
[cm_][eval exp="f.c_f1=1" ][eval exp="f.daily_out='shop_d'" ]
（護士服已購買）[p]
[call target="*f_st" ] 
#希露薇
這是…護士小姐的衣服呢[lr]是穿著這個衣服來為[name]的工作幫忙的嗎？[p]
[f_sst]謝謝您[r]
我會努力加油幫助[name]的工作的[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_f2
[cm_][eval exp="f.c_f2=1" ][eval exp="f.daily_out='shop_d'" ]
（粉色的護士服已購買）[p]
[call target="*f_st" ] 
#希露薇
這是…和之前顏色不一樣的護士服呢[lr]是預備的服裝嗎[p]
我倒是覺得它有些可愛呢[p]
[f_sst]謝謝您[r]
我會更努力的[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_f3
[cm_][eval exp="f.c_f3=1" ][eval exp="f.daily_out='shop_d'" ]
（黑色護士服已購買）[p]
[call target="*f_st" ] 
#希露薇
這是…和之前顏色不一樣的護士服呢[lr]是預備的服裝嗎[p]
[f_t]純黑…也有這種顏色呢[p]
[f_sst]謝謝您[r]
我會更加更加努力的[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_g1
[cm_][eval exp="f.c_g1=1" ][eval exp="f.daily_out='shop_d'" ]
（和服已購買[p]
[call target="*f_st" ] 
#希露薇
[f_st]真是漂亮的面料啊[lr]
[f_t]這個、是…衣服吧？[p]
是外國文化的服裝呢？[lr]
要怎麽穿呢？[p]
…向店員？[lr]
[f_s]是啊。我去請她教我穿法[p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_g2
[cm_][eval exp="f.c_g2=1" ]（青色）[jump target="*wa_color" ]
*c_g3
[cm_][eval exp="f.c_g3=1" ]（紫色）[jump target="*wa_color" ]
*c_g4
[cm_][eval exp="f.c_g4=1" ]（粉紅）[jump target="*wa_color" ]
*c_g5
[cm_][eval exp="f.c_g5=1" ]（黑色）[jump target="*wa_color" ]
*wa_color
和服已購買[p][call target="*f_t" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個、和之前的那個顏色不一樣…[lr]
[f_st]是叫做和服嗎[p]
雖然穿起來挺繁瑣的、但布料的顏色真的很漂亮呢[p]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_h1
[cm_][eval exp="f.c_h1=1" ][eval exp="f.daily_out='shop_d'" ]
（水手服已購買）[p]
[call target="*f_st" ] 
#希露薇
[f_t]這個…是水兵的衣服嗎？[lr]
第一次見到呢[p]
但這個、是裙子呢…[lr]
[f_st]也有女性的水兵嗎？[p]
[f_st]但是穿起來方便活動[r]
也很涼爽呢[p]
[f_sst]不管怎樣、謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_h2
[cm_][eval exp="f.c_h2=1" ][eval exp="f.daily_out='shop_d'" ]
（黑色水手服已購買）[p]
[call target="*f_st" ] 
#希露薇
[f_st]這是…之前您買給我的水手服吧？[lr]
因爲是全黑的還以爲是別的東西呢…[p]
黑和白的話給人的印象完全不一樣呢[p]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_h3
[cm_][eval exp="f.c_h3=1" ][eval exp="f.daily_out='shop_d'" ]
（水手服已購買）[p]
[call target="*f_st" ] 
#希露薇
這是…水手服吧[p]
[f_t]但是袖子和裙子都很長耶[p]
[f_st]有些穩重的感覺呢[lr]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_h4
[cm_][eval exp="f.c_h4=1" ][eval exp="f.daily_out='shop_d'" ]
（黑色水手服已購買）[p]
[call target="*f_st" ] 
#希露薇
這是…水手服吧[p]
[f_t]但是袖子和裙子都很長耶[p]
[f_st]有些穩重的感覺呢[lr]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_i1
[cm_][eval exp="f.c_i1=1" ][eval exp="f.daily_out='shop_d'" ]
（女僕裝已購買）[p]
[call target="*f_st" ] 
#希露薇
這個…是女仆的衣服吧？[p]
但是、飄飄然的樣子好可愛？[p]
在做家務的時候穿着這個更像回事了呢[lr]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_i2
[cm_][eval exp="f.c_i2=1" ]（青色）[jump target="*maid_color" ]
*c_i3
[cm_][eval exp="f.c_i3=1" ]（紫色）[jump target="*maid_color" ]
*c_i4
[cm_][eval exp="f.c_i4=1" ]（緑色）[jump target="*maid_color" ]
*c_i5
[cm_][eval exp="f.c_i5=1" ]（粉紅色）[jump target="*maid_color" ]
*c_i6
[cm_][eval exp="f.c_i6=1" ]（橙色）[jump target="*maid_color" ]
*maid_color
圍裙已購買[p][call target="*f_st" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個…和上次買的女僕裝相比顏色不一樣了呢[p]
顏色明亮的話就會感覺非常可愛呢[lr]
與其說是工作用倒不如說是時髦的感覺…[p]
[f_sst]謝謝您[name]。[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_j1
[cm_][eval exp="f.c_j1=1" ][eval exp="f.daily_out='shop_d'" ]
（西裝夾克已購買）[p][call target="*f_st" ] 
#希露薇
[f_st]這個…是感覺很精細的洋服呢[lr]
像紳士一樣[p]
穿着感覺背後很舒展呢[lr]
是不是能稍稍感受到紳士的感覺？[p]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_j2
[cm_][eval exp="f.c_j2=1" ]（茶色）[jump target="*uni_cold_color" ]
*c_j3
[cm_][eval exp="f.c_j3=1" ]（紫）[jump target="*uni_cold_color" ]
*c_j4
[cm_][eval exp="f.c_j4=1" ]（緑）[jump target="*uni_cold_color" ]
*uni_cold_color
上衣西裝已購買[p][call target="*f_st" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個…和上次給我買的西裝夾克顏色有不同[p]
風格有點不同、不過端正的感覺是沒有變化的[lr]
[f_sst]謝謝您[name]。[p]
[jump storage="after_action.ks" target="*after_shop" ]


*c_k1
[cm_][eval exp="f.c_k1=1" ][eval exp="f.daily_out='shop_d'" ]
（襯衫和領帶已購買）[p][call target="*f_st" ] 
#希露薇
這個是…襯衫和领带的組合嗎？[lr]
因為裝飾少活動很方便呢[p]
短袖會很涼爽、天氣暖和的時候穿著的話似乎會很不錯[p]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_k2
[cm_][eval exp="f.c_k2=1" ]（赤色）[jump target="*uni_warm_color" ]
*c_k3
[cm_][eval exp="f.c_k3=1" ]（紫色）[jump target="*uni_warm_color" ]
*c_k4
[cm_][eval exp="f.c_k4=1" ]（緑色）[jump target="*uni_warm_color" ]
*c_k5
[cm_][eval exp="f.c_k5=1" ]（茶色）[jump target="*uni_warm_color" ]
*c_k6
[cm_][eval exp="f.c_k6=1" ]（桃色）[jump target="*uni_warm_color" ]

*uni_warm_color
領帶和裙子已購買[p][call target="*f_st" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個…和上次買的領帶和裙子的顏色不同呢[p]
因為衣服上沒有花紋素以對顏色的印象就直接變成對衣服的印象了呢[lr]
[f_sst]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_l1
[cm_][eval exp="f.c_l1=1" ][eval exp="f.daily_out='shop_d'" ]
（莊重禮服已購買）[p][call target="*f_st" ] 
#希露薇
這件是…雖然看著穩重、但還是有點華麗的衣服呢[lr]
輕飄飄的看著好可愛…[p]
能把它買下來嗎？[p]
[f_sst]謝謝您、[name]♡[p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_l2
[cm_][eval exp="f.c_l2=1" ]（莊重禮服「黒」）[jump target="*seiso_color" ]
*c_l3
[cm_][eval exp="f.c_l3=1" ]（莊重禮服「茶」）[jump target="*seiso_color" ]
*c_l4
[cm_][eval exp="f.c_l4=1" ]（莊重禮服「紫」）[jump target="*seiso_color" ]
*c_l5
[cm_][eval exp="f.c_l5=1" ]（莊重禮服「緑」）[jump target="*seiso_color" ]
*seiso_color
已購買[p][call target="*f_st" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個…和上次買了的衣服的顏色不一樣[p]
顏色不同、這也是沉著而整潔的感覺[lr]
[f_sst]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_m1
[cm_][eval exp="f.c_m1=1" ][eval exp="f.daily_out='shop_d'" ]
（買了一件休閒的衣服）[p]
[call target="*f_t" ] 
#希露薇
這個…夾克和褲子[lr]
我適合嗎？[p]
[f_sst]不、[name]選擇的衣服、所以一定很合適的[p]
[f_st]謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_m2
[cm_][eval exp="f.c_m2=1" ]（茶色的）[jump target="*han_color" ]
*c_m3
[cm_][eval exp="f.c_m3=1" ]（緑的）[jump target="*han_color" ]
*c_m4
[cm_][eval exp="f.c_m4=1" ]（橘色）[jump target="*han_color" ]
*c_m5
[cm_][eval exp="f.c_m5=1" ]（黒色）[jump target="*han_color" ]
*han_color
買了一件休閒夾克衣[p][call target="*f_t" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個…前給我買的衣服和衣料的顏色不一樣[p]
由於顏色的搭配印象變化、穿的時候難選擇[lr]
[f_st]但是、喜歡這樣[p]
[f_sst]謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_n1
[cm_][eval exp="f.c_n1=1" ][eval exp="f.daily_out='shop_d'" ]
（買了緊身禮服）[p]
[call target="*f_t" ] 
#希露薇
一種不可思議的設計的衣服[lr]
接近禮服嗎？[p]
[f_st]但是、非常棒[lr]
[f_sst]謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_n2
[cm_][eval exp="f.c_n2=1" ]（白色）[jump target="*yi_color" ]
*c_n3
[cm_][eval exp="f.c_n3=1" ]（赤的）[jump target="*yi_color" ]
*c_n4
[cm_][eval exp="f.c_n4=1" ]（紫的）[jump target="*yi_color" ]
*c_n5
[cm_][eval exp="f.c_n5=1" ]（緑的）[jump target="*yi_color" ]
*c_n6
[cm_][eval exp="f.c_n6=1" ]（青色）[jump target="*yi_color" ]
*c_n7
[cm_][eval exp="f.c_n7=1" ]（粉紅）[jump target="*yi_color" ]
*yi_color
買了一個緊身禮服[p][call target="*f_t" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個…和之前給我買的衣服和衣料的顏色不一樣[p]
[f_st]明亮的顏色印象相當不錯[lr]私が着て変に見えないといいんですけど。[p]
[f_sst]謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_o1
[cm_][eval exp="f.c_o1=1" ][eval exp="f.daily_out='shop_d'" ]
（買了皮帶的衣服）[p]
[call target="*f_t" ] 
#希露薇
這個…總感覺有很多皮帶的衣服呢[lr]
穿這個要時間…[p]
[f_st]但是、看起來似乎非常厲害？[p]
[f_sst]總之謝謝您。[name][p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_o2
[cm_][eval exp="f.c_o2=1" ]（茶色的）[jump target="*ali_color" ]
*c_o3
[cm_][eval exp="f.c_o3=1" ]（青色）[jump target="*ali_color" ]
*c_o4
[cm_][eval exp="f.c_o4=1" ]（紫的）[jump target="*ali_color" ]
*c_o5
[cm_][eval exp="f.c_o5=1" ]（赤色）[jump target="*ali_color" ]
*c_o6
[cm_][eval exp="f.c_o6=1" ]（緑的）[jump target="*ali_color" ]
*ali_color
買了皮帶的衣服[p][call target="*f_t" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
這個…和只前給我買的顏色不同[p]
[f_st]印象雖然印象不同、不過果然是有著很强的感覺[p]
[f_sst]謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*c_p1
[cm_][eval exp="f.c_p1=1" ][eval exp="f.daily_out='shop_d'" ]
（買了一件大型緞帶的衣服）[p][call target="*f_st" ] 
#希露薇
這是一件很大的緞帶[lr]
寬鬆舒適穿著很舒服[p]
[f_sst]謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]
*c_p2
[cm_][eval exp="f.c_p2=1" ]（緑的）[jump target="*pea_color" ]
*c_p3
[cm_][eval exp="f.c_p3=1" ]（紫的）[jump target="*pea_color" ]
*c_p4
[cm_][eval exp="f.c_p4=1" ]（赤色）[jump target="*pea_color" ]
*c_p5
[cm_][eval exp="f.c_p5=1" ]（黒色）[jump target="*pea_color" ]
*c_p6
[cm_][eval exp="f.c_p6=1" ]（粉紅色）[jump target="*pea_color" ]
*pea_color
買了一件大型緞帶的衣服[p][call target="*f_t" ][eval exp="f.daily_out='shop_d'" ]
#希露薇
那個…和之前給我買的、面料的顏色有差异[p]
[f_st]穿什麼顏色也能給緞帶印象很强的衣服[p]
[f_sst]謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

;;リボン------------------------------------------
*r_b1
[cm_][eval exp="f.r_b1=1" ]
（大型緞帶已購買）[p]
#希露薇
[call target="*f_t" ] 
和之前買的係帶相比這個大很多呢[lr]
[f_s]謝謝您[p]
[f_st]帶上這個我是不是也稍微變得可愛了呢？[p]
[jump storage="after_action.ks" target="*after_shop" ]

*r_a1
[cm_][jump target="*bought" ]
*r_a2
[cm_][eval exp="f.r_a2=1" ]（細繩係帶「黒」）[jump target="*color_r" ]
*r_a3
[cm_][eval exp="f.r_a3=1" ]（細繩係帶「赤」）[jump target="*color_r" ]
*r_a4
[cm_][eval exp="f.r_a4=1" ]（細繩係帶「黄色」）[jump target="*color_r" ]
*r_a5
[cm_][eval exp="f.r_a5=1" ]（細繩係帶「白」）[jump target="*color_r" ]
*r_a6
[cm_][eval exp="f.r_a6=1" ]（細繩係帶「緑」）[jump target="*color_r" ]
*r_a7
[cm_][eval exp="f.r_a7=1" ]（細繩係帶「紫」）[jump target="*color_r" ]
*r_a8
[cm_][eval exp="f.r_a8=1" ]（細繩係帶「橘」）[jump target="*color_r" ]
*r_b2
[cm_][eval exp="f.r_b2=1" ]（大型緞帶「黒」）[jump target="*color_r" ]
*r_b3
[cm_][eval exp="f.r_b3=1" ]（大型緞帶「赤」）[jump target="*color_r" ]
*r_b4
[cm_][eval exp="f.r_b4=1" ]（大型緞帶「黄色」）[jump target="*color_r" ]
*r_b5
[cm_][eval exp="f.r_b5=1" ]（大型緞帶「白」）[jump target="*color_r" ]
*r_b6
[cm_][eval exp="f.r_b6=1" ]（大型緞帶「緑」）[jump target="*color_r" ]
*r_b7
[cm_][eval exp="f.r_b7=1" ]（大型緞帶「紫」）[jump target="*color_r" ]
*r_b8
[cm_][eval exp="f.r_b8=1" ]（大型緞帶「粉紅」）[jump target="*color_r" ]
*color_r
已購買[p]
[call target="*f_t" ] 
[if exp="f.step<5" ]
#希露薇
這個…和之前給我買的絲帶顏色不一樣[p]
真的、可以給我嗎？[p]
[f_s]…謝謝您[p]
[else]
#希露薇
這個…和之前給我買的絲帶顏色不一樣[lr]
[f_st]謝謝您[p]
絲帶改變了氣質[lr]
[f_sst]覺得非常期待[p]
[endif]
[jump storage="after_action.ks" target="*after_shop" ]

*r_c1
[cm_][eval exp="f.r_c1=1" ]
（髮簪已購買）[p]
#希露薇
[call target="*f_st" ] 
這是…漂亮的棍子？[lr]
是…束頭髮用的東西？[p]
是之前的和服的國家的東西嗎[p]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*r_c2
[cm_][eval exp="f.r_c2=1" ]
（髮簪已購買）[p]
#希露薇
[call target="*f_st" ] 
這是…漂亮的棍子？[lr]
是…束頭髮用的東西？[p]
是之前的和服的國家的東西嗎[p]
[f_sst]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

;;ヘアピン------------------------------------------
*p_a1
[cm_][jump target="*b_pin" ]
*p_a2
[cm_][eval exp="f.p_a2=1" ]（黒色）[jump target="*color_p" ]
*p_a3
[cm_][eval exp="f.p_a3=1" ]（緑色）[jump target="*color_p" ]
*p_a4
[cm_][eval exp="f.p_a4=1" ]（赤色）[jump target="*color_p" ]
*p_a5
[cm_][eval exp="f.p_a5=1" ]（黄色）[jump target="*color_p" ]
*p_a6
[cm_][eval exp="f.p_a6=1" ]（白色）[jump target="*color_p" ]
*color_p
髮夾已購買[p]
[call target="*f_t" ] 
[if exp="f.step<5" ]
#希露薇
這個…和以前買的發卡顏色不一樣呢[p]
真的可以給我嗎？[p]
[f_s]…謝謝您[p]
[else]
#希露薇
這個…和以前買的發卡顏色不一樣呢[lr]
[f_st]謝謝您[p]
雖然很小、但是卻能大大地改變人的印象呢[lr]
[f_sst]您喜歡哪種呢？[p]
[endif]
[jump storage="after_action.ks" target="*after_shop" ]

*p_b1
[cm_][eval exp="f.p_b1=1" ]
（花形的髮卡購買）[p]
[call target="*f_st" ] 
#希露薇
啊、花柄的髮卡。髮卡[p]
[f_sst]也期待著樂趣[lr]
謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]
*p_b2
[cm_][eval exp="f.p_b2=1" ]（橘色的）[jump target="*flower_color" ]
*p_b3
[cm_][eval exp="f.p_b3=1" ]（赤色）[jump target="*flower_color" ]
*p_b4
[cm_][eval exp="f.p_b4=1" ]（青色）[jump target="*flower_color" ]
*p_b5
[cm_][eval exp="f.p_b5=1" ]（水色的）[jump target="*flower_color" ]
*p_b6
[cm_][eval exp="f.p_b6=1" ]（緑的）[jump target="*flower_color" ]
*p_b7
[cm_][eval exp="f.p_b7=1" ]（白色）[jump target="*flower_color" ]
*p_b8
[cm_][eval exp="f.p_b8=1" ]（粉紅色的）[jump target="*flower_color" ]

*flower_color
花形的髮卡購買[p]
[call target="*f_t" ] 
#希露薇
和之前買的顏色不一樣[p]
[f_sst]也期待著樂趣[lr]
謝謝您、[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

;;メガネ------------------------------------------
*g_a1
[cm_][eval exp="f.g_a1=1" ]
[free_chara][set_stand][f_ct][show_stand]
#希露薇
眼鏡…嗎？[lr]
可是我沒有近視啊[p]
[f_t]啊咧。這個、沒有度數呢[lr]
您說、時髦嗎？[p]
[f_s]雖然不太理解、但是[name]喜歡的話我也想試着戴上[p]
[jump storage="after_action.ks" target="*after_shop" ]
*g_b1
[cm_][eval exp="f.g_b1=1" ]
[call target="*f_t" ] 
#希露薇
這個…和之前買的眼鏡形狀不一樣呢[p]
[f_st]戴上它後感覺好像稍微變聰明了似的[lr]
[jump storage="after_action.ks" target="*after_shop" ]
*g_c1
[cm_][eval exp="f.g_c1=1" ]
[call target="*f_t" ] 
#希露薇
這個…和之前買的眼鏡形狀不一樣呢[p]
[f_st]感覺很時髦呢[lr]
謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*g_a2
[cm_][eval exp="f.g_a2=1" ]（青色）[jump target="*color_g" ]
*g_a3
[cm_][eval exp="f.g_a3=1" ]（灰色）[jump target="*color_g" ]
*g_a4
[cm_][eval exp="f.g_a4=1" ]（赤色）[jump target="*color_g" ]
*g_a5
[cm_][eval exp="f.g_a5=1" ]（粉紅色）[jump target="*color_g" ]
*g_b2
[cm_][eval exp="f.g_b2=1" ]（青色）[jump target="*color_g" ]
*g_b3
[cm_][eval exp="f.g_b3=1" ]（灰色）[jump target="*color_g" ]
*g_b4
[cm_][eval exp="f.g_b4=1" ]（赤色）[jump target="*color_g" ]
*g_b5
[cm_][eval exp="f.g_b5=1" ]（粉紅色）[jump target="*color_g" ]
*g_c2
[cm_][eval exp="f.g_c2=1" ]（青色）[jump target="*color_g" ]
*g_c3
[cm_][eval exp="f.g_c3=1" ]（灰色）[jump target="*color_g" ]
*g_c4
[cm_][eval exp="f.g_c4=1" ]（赤色）[jump target="*color_g" ]
*g_c5
[cm_][eval exp="f.g_c5=1" ]（粉紅色）[jump target="*color_g" ]
*color_g
眼鏡已購買[p][call target="*f_t" ] 
#希露薇
這個……和之前的眼鏡顏色不一樣了呢[lr]
[f_s]謝謝您[p]
[f_st]戴着時髦的眼鏡、感覺很不可思議呢[p]
[jump storage="after_action.ks" target="*after_shop" ]


;;ヘッドアクセ------------------------------------------
*h_a1
[cm_][eval exp="f.h_a1=1" ][call target="*f_t" ] 
#
（獣耳髮箍已购买）[p]
#希露薇
這是…有着動物的耳朵一樣的裝飾的髮箍嗎？[p]
…雖然不是很明白、但是[name]喜歡的話我會戴上它的[p]
[f_st]…啊、輕飄飄的、摸起來很舒服[p]
[jump storage="after_action.ks" target="*after_shop" ]

*h_a2
[cm_][eval exp="f.h_a2=1" ][call target="*f_t" ] 
#
（獣角髮箍已购买）[p]
#希露薇
這個…帶着動物的角的髮箍嗎？[p]
…雖然不是很明白、但是[name]喜歡的話我會戴上它的[p]
…挺結實的呢[r]
雖然不像是真的[p]
[jump storage="after_action.ks" target="*after_shop" ]

*h_b1
[cm_][eval exp="f.h_b1=1" ][call target="*f_st" ] 
#
（稻草帽已购买）[p]
#希露薇
這個是…又輕便邊檐又寬的帽子呢[p]
夏天的時候戴著出來遮陽剛剛好[lr]
[f_sst]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*h_b2
[cm_][eval exp="f.h_b2=1" ][call target="*f_t" ] 
#
（女仆髮帶已购买）[p]
#希露薇
女仆的…頭飾嗎？[p]
要給之前買給我的女仆裝搭配著穿嗎？[p]
[f_st]謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]


*h_d1
[cm_][eval exp="f.h_d1=1" ]
（買了一個發箍）[p]
[call target="*f_t" ] 
#希露薇
發箍啊[lr]
[f_st]雖然簡單、但是也有實用性[p]
[f_sst]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]
*h_d2
[cm_][eval exp="f.h_d2=1" ]（赤色）[jump target="*band_color" ]
*h_d3
[cm_][eval exp="f.h_d3=1" ]（黄色）[jump target="*band_color" ]
*h_d4
[cm_][eval exp="f.h_d4=1" ]（水色的）[jump target="*band_color" ]
*h_d5
[cm_][eval exp="f.h_d5=1" ]（緑的）[jump target="*band_color" ]
*h_d6
[cm_][eval exp="f.h_d6=1" ]（白色）[jump target="*band_color" ]
*h_d7
[cm_][eval exp="f.h_d7=1" ]（黒色）[jump target="*band_color" ]

*band_color
買了一個發箍[p]
[call target="*f_t" ] 
#希露薇
和之前買的發箍顏色不一樣[p]
[f_st]有各種各樣的顏色和西服搭配的看起來都很快樂[p]
[f_sst]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

*h_e1
[cm_][eval exp="f.h_e1=1" ]
（鴨舌帽購買）[p]
[call target="*f_t" ] 
#希露薇
鴨舌帽嗎[lr]
這形式的帽子男人的印象很强、但是我也很適合我嗎？[p]
[f_st]但還是、謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]
*h_e2
[cm_][eval exp="f.h_e2=1" ]（茶色）[jump target="*cask_color" ]
*h_e3
[cm_][eval exp="f.h_e3=1" ]（黒色）[jump target="*cask_color" ]
*h_e4
[cm_][eval exp="f.h_e4=1" ]（緑的）[jump target="*cask_color" ]
*h_e5
[cm_][eval exp="f.h_e5=1" ]（赤色）[jump target="*cask_color" ]

*cask_color
鴨舌帽購買[p]
[call target="*f_st" ] 
#希露薇
前和之前購買的鴨舌帽顏色不一樣[p]
很好很柔軟[lr]
[f_sst]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]


*h_f1
[cm_][eval exp="f.h_f1=1" ]
（大禮帽購買）[p]
[call target="*f_t" ] 
#希露薇
是…大禮帽嗎？[lr]
這是我戴的東西嗎？[p]
[f_ct][name]如果您希望的話我帶就好了、但是是否適合呢…[p]
[f_st]還是、謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]
*h_f2
[cm_][eval exp="f.h_f2=1" ]（白色）[jump target="*si_color" ]
*h_f3
[cm_][eval exp="f.h_f3=1" ]（茶色）[jump target="*si_color" ]
*h_f4
[cm_][eval exp="f.h_f4=1" ]（青色）[jump target="*si_color" ]
*h_f5
[cm_][eval exp="f.h_f5=1" ]（赤色）[jump target="*si_color" ]
*h_f6
[cm_][eval exp="f.h_f6=1" ]（紫的）[jump target="*si_color" ]
*h_f7
[cm_][eval exp="f.h_f7=1" ]（緑的）[jump target="*si_color" ]

*si_color
買了一個大禮帽[p]
[call target="*f_t" ] 
#希露薇
和之前買的大禮帽顏色不一樣啊[p]
我想這個款式沒有黑色外、也有其它不同[p]
[f_st]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]


;;靴下------------------------------------------
*s_a1
[cm_][jump target="*bought" ]
*s_a2
[cm_][eval exp="f.s_a2=1" ]（黒色）[jump target="*color_s" ]
*s_a3
[cm_][eval exp="f.s_a3=1" ]（灰色）[jump target="*color_s" ]
*s_a4
[cm_][eval exp="f.s_a4=1" ]（條紋的）[jump target="*color_s" ]
*s_b1
[cm_][eval exp="f.s_b1=1" ]（長）[jump target="*color_s" ]
*s_b2
[cm_][eval exp="f.s_b2=1" ]（長）[jump target="*color_s" ]
*s_b3
[cm_][eval exp="f.s_b3=1" ]（長）[jump target="*color_s" ]
*s_b4
[cm_][eval exp="f.s_b4=1" ]（長）[jump target="*color_s" ]
*s_b5
[cm_][eval exp="f.s_b5=1" ]（長）[jump target="*color_s" ]
*s_b6
[cm_][eval exp="f.s_b6=1" ]（長）[jump target="*color_s" ]
*color_s
襪子已購買[p]
[call target="*f_t" ] 
#希露薇
這個是…新的襪子嗎？[lr]
[f_s]
[if exp="f.step>=5" ]
謝謝您[lr]
[f_st]我喜歡把[name]的東西穿在身上[p]
[else]
…謝謝您[p]
[endif]
[jump storage="after_action.ks" target="*after_shop" ]

;;マフラー------------------------------------------
*ne_a1
[cm_]
[eval exp="f.ne_a1=1" ]（紅色圍巾已購買）[p]
[call target="*f_t" ] 
#希露薇
[f_st]是圍巾呢[lr]
您可以買給我嗎？[p]
[f_sst]…好暖和呀[p]
[f_stp]我會很小心的使用的、謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

*ne_a2
[cm_][eval exp="f.ne_a2=1" ]（紺）[jump target="*maf_color" ]
*ne_a3
[cm_][eval exp="f.ne_a3=1" ]（茶色）[jump target="*maf_color" ]
*ne_a4
[cm_][eval exp="f.ne_a4=1" ]（赤格子）[jump target="*maf_color" ]
*ne_a5
[cm_][eval exp="f.ne_a5=1" ]（青格子）[jump target="*maf_color" ]
*ne_a6
[cm_][eval exp="f.ne_a6=1" ]（茶格子）[jump target="*maf_color" ]
*ne_a7
[cm_][eval exp="f.ne_a7=1" ]（緑格子）[jump target="*maf_color" ]
*maf_color
的圍巾已購買[p][call target="*f_t" ] 
#希露薇
[f_st]和之前顏色不同的圍巾嗎[lr]
要買嗎？[p]
[f_sst]謝謝、我會很珍惜它的[p]
[jump storage="after_action.ks" target="*after_shop" ]

;;エプロン------------------------------------------
*ne_b1
[cm_][eval exp="f.ne_b1=1" ]（圍裙已購買）[p]
[call target="*f_t" ] 
#希露薇
[f_st]圍裙嗎？[p]
做飯的時候不能把您買給我的洋服弄髒了呢[p]
[f_sst]
謝謝您[r]我會小心地使用的[p]
[jump storage="after_action.ks" target="*after_shop" ]

*ne_b2
[cm_][eval exp="f.ne_b2=1" ]（青色）[jump target="*ep_color" ]
*ne_b3
[cm_][eval exp="f.ne_b3=1" ]（灰色）[jump target="*ep_color" ]
*ne_b4
[cm_][eval exp="f.ne_b4=1" ]（黒色）[jump target="*ep_color" ]
*ep_color
圍裙已購買[p][call target="*f_t" ] 
#希露薇
[f_st]和之前顏色不同的圍裙呢[lr]
要買給我嗎？[p]
[f_sst]謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]

;;下着------------------------------------------
*u_b1
[cm_]
[eval exp="f.u_b1=1" ]
#
（稍微成人的內衣已購買）[p]
[call target="*f_tp" ] 
#希露薇
這是…帶有裝飾的有點色色的內衣呢[lr]
好像有點大人的感覺了[p]
[f_stp]啊…啊謝謝您[name][p]
[jump storage="after_action.ks" target="*after_shop" ]
*u_a2
[cm_][eval exp="f.u_a2=1" ]（青色）[jump target="*color_u" ]
*u_a3
[cm_][eval exp="f.u_a3=1" ]（粉紅色）[jump target="*color_u" ]
*u_a4
[cm_][eval exp="f.u_a4=1" ]（黄色）[jump target="*color_u" ]
*u_a5
[cm_][eval exp="f.u_a5=1" ]（緑的）[jump target="*color_u" ]
*u_a6
[cm_][eval exp="f.u_a6=1" ]（黒色）[jump target="*color_u" ]
*u_b2
[cm_][eval exp="f.u_b2=1" ]（青色）[jump target="*color_u" ]
*u_b3
[cm_][eval exp="f.u_b3=1" ]（粉紅色）[jump target="*color_u" ]
*u_b4
[cm_][eval exp="f.u_b4=1" ]（黄色）[jump target="*color_u" ]
*u_b5
[cm_][eval exp="f.u_b5=1" ]（緑的）[jump target="*color_u" ]
*u_b6
[cm_][eval exp="f.u_b6=1" ]（黒色）[jump target="*color_u" ]
*color_u
內衣已購買[p][call target="*f_t" ] 
#希露薇
這個…內衣的顏色不一樣呢[lr]
[f_st]即使看不見的地方還是穿得時髦一些要好呢[p]
[if exp="f.lust>=30" ]
[f_stp]…因爲是要讓[name]看的地方[lr]
[endif]
謝謝您[p]
[jump storage="after_action.ks" target="*after_shop" ]

;;既買------------------------------------------
*bought
[cm_]（這已經買了。買別的東西吧）[l]
*show_menu
[if exp="f.ch_win==1" ][jump target="*shop_dress" ]
[elsif exp="f.ch_win==2" ][jump target="*shop_dress2" ]
[elsif exp="f.ch_win==3" ][jump target="*shop_dress3" ]
[elsif exp="f.ch_win==4" ][jump target="*shop_hair" ]
[elsif exp="f.ch_win==5" ][jump target="*shop_pin" ]
[elsif exp="f.ch_win==6" ][jump target="*shop_head" ]
[elsif exp="f.ch_win==7" ][jump target="*shop_leg" ]
[elsif exp="f.ch_win==8" ][jump target="*shop_glasses" ]
[elsif exp="f.ch_win==9" ][jump target="*shop_under" ]
[elsif exp="f.ch_win==10" ][jump target="*shop_arm" ]
[elsif exp="f.ch_win==11" ][jump target="*shop_other" ][endif]
*return_menu
[cm_]
#
我還是想算了吧[p][eval exp="f.shop_c=6" ]
[jump storage="after_action.ks" target="*end_shop" ]


;;オーレリアトーク------------------------------------------
*talk
[cm_][eval exp="f.shop_t=1" ]
[if exp="f.shop_talk>=1" ][jump target="*talks" ]
[else]
#
（在這個店裡除了這個店員以外沒見過其他人…）[p]
[aurel]
其他店員是嗎？[lr]
本店沒有雇傭過其他店員[p]
雖說介紹有點遲了、我是這家店的店長奧蕾莉亞[lr]
[aurel]
今後還請拜託關照小店[p]
[eval exp="f.shop_talk=1" ][jump target="*shop_dress" ][endif]

*talks
[iscript]
f.talk=Math.floor(Math.random() * 13 + 1);
[endscript]
#
[if exp="f.talk==1" ][jump target="*shop_t1" ]
[elsif exp="f.talk==2" ][jump target="*shop_t2" ]
[elsif exp="f.talk==3" ][jump target="*shop_t3" ]
[elsif exp="f.talk==4" ][jump target="*shop_t4" ]
[elsif exp="f.talk==5" ][jump target="*shop_t5" ]
[elsif exp="f.talk==6" ][jump target="*shop_t6" ]
[elsif exp="f.talk==7" ][jump target="*shop_t7" ]
[elsif exp="f.talk==8" ][jump target="*shop_t8" ]
[elsif exp="f.talk==9" ][jump target="*shop_t9" ]
[elsif exp="f.talk==10" ][jump target="*shop_t10" ]
[elsif exp="f.talk==11" ][jump target="*shop_t11" ]
[elsif exp="f.talk==12" ][jump target="*shop_t12" ]
[elsif exp="f.talk==13" ][jump target="*shop_t13" ]
[elsif exp="f.talk==14" ][jump target="*shop_t14" ]
[elsif exp="f.talk==15" ][jump target="*shop_t15" ]
[endif]

*shop_t1
[aurel]
有什麽喜歡的東西嗎？[p]
#
（說話的感覺和方式有點做作[r]
讓我們感到有些不太舒服）[p]
[jump target="*shop_dress" ]
*shop_t2
（即使在室內帽子也不摘下來嗎…）[p]
[aurel]
是指這個帽子嗎？[p]
這可是很有“特色”的[lr]
客人您不必在意[p]
[jump target="*shop_dress" ]
*shop_t3
（真是商品種類特別齊全的店啊…[p]
[aurel]
各式各樣款式的服飾都有哦[p]
稀奇的商品也有不是嗎？[lr]
從外國也有進貨[p]
…只是、十分抱歉本店不經營任何男士用品[p]
[jump target="*shop_dress" ]
*shop_t4
（希露薇在我們談話的時候表情產生了微妙的變化）[p]
（視線充滿妒忌的看著我）[p]
[aurel]
您怎麽了？[p]
#
（希露薇連忙移開了視線…）[p]
[jump target="*shop_dress" ]
*shop_t5
（沒見過其它客人來這裡、不知道這店的生意怎麼樣）[p]
[aurel]
這個您不需要擔心[lr]
至少還是有一個人會來的[p]
#
（她朝這邊看著笑了一下）[p]
[jump target="*shop_dress" ]
*shop_t6
（相比於其它女性她非常的高）[p]
（不過也可能是穿了高跟鞋[r]
因為看不清楚她移動的步伐所以不得而知）[p]
（帽子下隱藏的年齡也看不出來[lr]
沒什麽根據但是從她的身形判斷她應該也有二十好幾了）[p]
（正在思考的時候突然覺得襯衫被從下面拉沒幾下[lr]
在沒察覺的時候希露薇把臉扭了過來）[p]
[jump target="*shop_dress" ]
*shop_t7
[aurel]
其實…我還是比較喜歡…[p]
嗯嗯…沒什麽…[p]
#
（希露薇偷瞟著我的臉、發現了我的笑容）[p]
[jump target="*shop_dress" ]
*shop_t8
[aurel]
您們關係…看起來相當好呢[p]
不、我並不打算深究[p]
乎乎…[p]
#
（她應該是吃醋了、在胡思亂想我和奧蕾莉亞嗎）[p]
[jump target="*shop_dress" ]
*shop_t9
（…話說回來這家店以外的地方都不曾記得見過這女人、感覺很不可思議）[p]
（再說這條街的人口和占地又不是很多[r]
若是有如此艳麗的外表無論再遠也應該會注意到的）[p]
[aurel]
…我的臉上粘上什麼東西了嗎？[p]
[jump target="*shop_dress" ]
*shop_t10
（縱覽店內）[p]
[aurel]
我不認為這是很好的店？[p]
由於拘泥於物品的準備[r]
大量的準備了空間[p]
#
（和普通的商店相比、稍稍有些陰森…）[p]
[jump target="*shop_dress" ]
*shop_t11
[aurel]
衣服的縫制和設計我也了解一些[lr]
作为商品的一部分并存的事物也…[p]
就像最初两个人過來的时候买的衣服。那也是我的独家设计。修复的衣服[r]
我不仅卖衣服也接修复衣服和改尺寸的生意。正是涉世未深的年纪呀[p]
[jump target="*shop_dress" ]
*shop_t12
[aurel]
本店不只售賣服飾、還提供縫補、尺碼修正等服務[p]
本店是到處都是年輕妙齡少女的東西[r]
若有需要、請隨時來商量[p]
[jump target="*shop_dress" ]
*shop_t13
（在這個店裡的讓人總覺得不安）[p]
[aurel]
…[p]
#
（這也是店主眼紅的原因吧…）[p]
[jump target="*shop_dress" ]






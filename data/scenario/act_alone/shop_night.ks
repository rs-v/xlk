
*menu_button
[if exp="f.ch_win==1" ]
[button target="*shop_dress" graphic="clothe/button-c1.png" x="815" y="33" ][else]
[button target="*shop_dress" graphic="clothe/button-c1-.png" x="815" y="33" ][endif]
;[if exp="f.ch_win==2" ]
;[button target="*shop_dress2" graphic="clothe/button-c2.png" x="865" y="70" ][else]
;[button target="*shop_dress2" graphic="clothe/button-c2-.png" x="865" y="70" ][endif]
;[if exp="f.ch_win==3" ]
;[button target="*shop_dress3" graphic="clothe/button-c3.png" x="910" y="70" ][else]
;[button target="*shop_dress3" graphic="clothe/button-c3-.png" x="910" y="70" ][endif]

;[if exp="f.ch_win==4" ]
;[button target="*shop_hair" graphic="clothe/button-hr.png" x="955" y="70" ][else]
;[button target="*shop_hair" graphic="clothe/button-hr-.png" x="955" y="70" ][endif]
;[if exp="f.ch_win==5" ]
;[button target="*shop_head" graphic="clothe/button-hd.png" x="1010" y="70" ][else]
;[button target="*shop_head" graphic="clothe/button-hd-.png" x="1010" y="70" ][endif]
[if exp="f.ch_win==6" ]
[button target="*shop_acce" graphic="clothe/button-o.png" x="914" y="33" ][else]
[button target="*shop_acce" graphic="clothe/button-o-.png" x="914" y="33" ][endif]
;[if exp="f.ch_win==7" ]
;[button target="*shop_leg" graphic="clothe/button-l.png" x="1096" y="70" ][else]
;[button target="*shop_leg" graphic="clothe/button-l-.png" x="1096" y="70" ][endif]
[if exp="f.ch_win==8" ]
[button target="*shop_under" graphic="clothe/button-u.png" x="860" y="33" ][else]
[button target="*shop_under" graphic="clothe/button-u-.png" x="860" y="33" ][endif]
;[if exp="f.ch_win==9" ]
;[button target="*shop_other" graphic="clothe/button-o.png" x="1195" y="70" ][else]
;[button target="*shop_other" graphic="clothe/button-o-.png" x="1195" y="70" ][endif]
[button target="*return_menu" graphic="m/back.png" x="1188" y="563" ]

;[if exp="f.shop_t==1" ]
;[button target="*talk" graphic="clothe/shop-talk.png" x="820" y="20" ][endif]
[return]



*shop
[cm_][stop_bgm][black][eval exp="f.shop_c=0" ]
[random_2][eval exp="f.lady=f.talk+10" ]

[if exp="f.shop_n==1" ][bgm_DS][bg_shop_n]
#
（進入樣子和白天的時候不一樣的店內）[p]
[set_lady][chara_show name="sub" time="100" wait="true" ]
[aurel]
哎呀、歡迎光臨。請隨便看一下吧[p]
[else][call target="*first_time" ][endif]

#
（有些什麼呢？）[p]
[eval exp="f.shop_night='went'" ]
[anim name="sub" time="300" left="-300" ]
[chara_mod name="window" time="1" storage="o/win/shop-win.png" ]
[chara_show name="window" time="1" wait="true" left="613" top="22" ]


*shop_dress
[cm_][eval exp="f.ch_win=1" ][call target="*menu_button" ]

[if exp="f.c_xa1==1" ][button target="*bought" graphic="clothe/doll-.png" x="680" y="165" ]
[else][button target="*c_xa1" graphic="clothe/doll.png" x="680" y="165" ][endif]
[if exp="f.c_xa2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="165" ]
[elsif exp="f.c_xa1==1" ][button target="*c_xa2" graphic="clothe/blue.png" x="890" y="165" ][endif]
[if exp="f.c_xa3==1" ][button target="*bought" graphic="clothe/pink-.png" x="945" y="165" ]
[elsif exp="f.c_xa1==1" ][button target="*c_xa3" graphic="clothe/pink.png" x="945" y="165" ][endif]
[if exp="f.c_xa4==1" ][button target="*bought" graphic="clothe/black-.png" x="1000" y="165" ]
[elsif exp="f.c_xa1==1" ][button target="*c_xa4" graphic="clothe/black.png" x="1000" y="165" ][endif]

[if exp="f.c_xb1==1" ][button target="*bought" graphic="clothe/doll2-.png" x="680" y="210" ]
[else][button target="*c_xb1" graphic="clothe/doll2.png" x="680" y="210" ][endif]
[if exp="f.c_xb2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="210" ]
[elsif exp="f.c_xb1==1" ][button target="*c_xb2" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.c_xb3==1" ][button target="*bought" graphic="clothe/pink-.png" x="945" y="210" ]
[elsif exp="f.c_xb1==1" ][button target="*c_xb3" graphic="clothe/pink.png" x="945" y="210" ][endif]
[if exp="f.c_xb4==1" ][button target="*bought" graphic="clothe/black-.png" x="1000" y="210" ]
[elsif exp="f.c_xb1==1" ][button target="*c_xb4" graphic="clothe/black.png" x="1000" y="210" ][endif]

[if exp="f.c_xc1==1" ][button target="*bought" graphic="clothe/onep-x-.png" x="680" y="255" ]
[elsif exp="f.lust>=200" ][button target="*c_xc1" graphic="clothe/onep-x.png" x="680" y="255" ][endif]
[if exp="f.c_xc2==1" ][button target="*bought" graphic="clothe/yellow-.png" x="890" y="255" ]
[elsif exp="f.c_xc1==1" ][button target="*c_xc2" graphic="clothe/yellow.png" x="890" y="255" ][endif]
[if exp="f.c_xc3==1" ][button target="*bought" graphic="clothe/red-.png" x="945" y="255" ]
[elsif exp="f.c_xc1==1" ][button target="*c_xc3" graphic="clothe/red.png" x="945" y="255" ][endif]
[if exp="f.c_xc4==1" ][button target="*bought" graphic="clothe/purple-.png" x="1000" y="255" ]
[elsif exp="f.c_xc1==1" ][button target="*c_xc4" graphic="clothe/purple.png" x="1000" y="255" ][endif]
[if exp="f.c_xc5==1" ][button target="*bought" graphic="clothe/white-.png" x="1055" y="255" ]
[elsif exp="f.c_xc1==1" ][button target="*c_xc5" graphic="clothe/white.png" x="1055" y="255" ][endif]
[s]

*shop_dress2
[cm_][eval exp="f.ch_win=2" ]
[chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[call target="*menu_button" ][s]
*shop_head
[cm_][eval exp="f.ch_win=5" ]
[chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[call target="*menu_button" ][s]

*shop_acce
[cm_][eval exp="f.ch_win=6" ]
[chara_mod name="window" time="100" storage="o/win/shop-win.png" ]
[call target="*menu_button" ]

[if exp="f.ri_a1==1" ][button target="*bought" graphic="clothe/gold-a-.png" height="36" x="700" y="165" ]
[elsif exp="f.lust>=300" ][button target="*ri_a1" graphic="clothe/gold-a.png" height="36" x="700" y="165" ][endif]
[if exp="f.ri_a2==1" ][button target="*bought" graphic="clothe/gold-b-.png" height="36" x="817" y="165" ]
[elsif exp="f.lust>=300" ][button target="*ri_a2" graphic="clothe/gold-b.png" height="36" x="817" y="165" ][endif]
[if exp="f.ri_a3==1" ][button target="*bought" graphic="clothe/gold-c-.png" height="36" x="924" y="165" ]
[elsif exp="f.lust>=300" ][button target="*ri_a3" graphic="clothe/gold-c.png" height="36" x="924" y="165" ][endif]
[if exp="f.ri_b1==1" ][button target="*bought" graphic="clothe/sil-a-.png" height="36" x="700" y="210" ]
[elsif exp="f.lust>=300" ][button target="*ri_b1" graphic="clothe/sil-a.png" height="36" x="700" y="210" ][endif]
[if exp="f.ri_b2==1" ][button target="*bought" graphic="clothe/sil-b-.png" height="36" x="817" y="210" ]
[elsif exp="f.lust>=300" ][button target="*ri_b2" graphic="clothe/sil-b.png" height="36" x="817" y="210" ][endif]
[if exp="f.ri_b3==1" ][button target="*bought" graphic="clothe/sil-c-.png" height="36" x="924" y="210" ]
[elsif exp="f.lust>=300" ][button target="*ri_b3" graphic="clothe/sil-c.png" height="36" x="924" y="210" ][endif]
[s]

*shop_leg
[cm_][chara_mod name="window" time="0" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=7" ][call target="*menu_button" ]
[s]
*shop_other
[cm_][chara_mod name="window" time="0" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=9" ][call target="*menu_button" ]
[s]

*shop_under
[cm_][chara_mod name="window" time="0" storage="o/win/shop-win.png" ]
[eval exp="f.ch_win=8" ][call target="*menu_button" ]

[if exp="f.u_xa1==1" ][button target="*bought" graphic="clothe/under-little-.png" x="680" y="165" ]
[else][button target="*u_xa1" graphic="clothe/under-little.png" x="680" y="165" ][endif]
[if exp="f.u_xa2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="165" ]
[elsif exp="f.u_xa1==1" ][button target="*u_xa2" graphic="clothe/blue.png" x="890" y="165" ][endif]
[if exp="f.u_xa3==1" ][button target="*bought" graphic="clothe/pink-.png" x="945" y="165" ]
[elsif exp="f.u_xa1==1" ][button target="*u_xa3" graphic="clothe/pink.png" x="945" y="165" ][endif]
[if exp="f.u_xa4==1" ][button target="*bought" graphic="clothe/yellow-.png" x="1000" y="165" ]
[elsif exp="f.u_xa1==1" ][button target="*u_xa4" graphic="clothe/yellow.png" x="1000" y="165" ][endif]
[if exp="f.u_xa5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="165" ]
[elsif exp="f.u_xa1==1" ][button target="*u_xa5" graphic="clothe/green.png" x="1055" y="165" ][endif]
[if exp="f.u_xa6==1" ][button target="*bought" graphic="clothe/black-.png" x="1110" y="165" ]
[elsif exp="f.u_xa1==1" ][button target="*u_xa6" graphic="clothe/black.png" x="1110" y="165" ][endif]
[if exp="f.u_xb1==1" ][button target="*bought" graphic="clothe/under-hole-.png" x="680" y="210" ]
[elsif exp="f.lust>=250" ][button target="*u_xb1" graphic="clothe/under-hole.png" x="680" y="210" ][endif]
[if exp="f.u_xb2==1" ][button target="*bought" graphic="clothe/blue-.png" x="890" y="210" ]
[elsif exp="f.u_xb1==1" ][button target="*u_xb2" graphic="clothe/blue.png" x="890" y="210" ][endif]
[if exp="f.u_xb3==1" ][button target="*bought" graphic="clothe/pink-.png" x="945" y="210" ]
[elsif exp="f.u_xb1==1" ][button target="*u_xb3" graphic="clothe/pink.png" x="945" y="210" ][endif]
[if exp="f.u_xb4==1" ][button target="*bought" graphic="clothe/yellow-.png" x="1000" y="210" ]
[elsif exp="f.u_xb1==1" ][button target="*u_xb4" graphic="clothe/yellow.png" x="1000" y="210" ][endif]
[if exp="f.u_xb5==1" ][button target="*bought" graphic="clothe/green-.png" x="1055" y="210" ]
[elsif exp="f.u_xb1==1" ][button target="*u_xb5" graphic="clothe/green.png" x="1055" y="210" ][endif]
[if exp="f.u_xb6==1" ][button target="*bought" graphic="clothe/black-.png" x="1110" y="210" ]
[elsif exp="f.u_xb1==1" ][button target="*u_xb6" graphic="clothe/black.png" x="1110" y="210" ][endif]
[s]

*c_xa1
[cm_][eval exp="f.c_xa1=1" ]（薄薄的室內裝「白」）[jump target="*buy" ]
*c_xa2
[cm_][eval exp="f.c_xa2=1" ]（薄薄的室內裝「青」）[jump target="*buy" ]
*c_xa3
[cm_][eval exp="f.c_xa3=1" ]（薄薄的室內裝「粉紅」）[jump target="*buy" ]
*c_xa4
[cm_][eval exp="f.c_xa4=1" ]（薄薄的室內裝「黒」）[jump target="*buy" ]

*c_xb1
[cm_][eval exp="f.c_xb1=1" ]（薄薄的室內裝2「白」）[jump target="*buy" ]
*c_xb2
[cm_][eval exp="f.c_xb2=1" ]（薄薄的室內裝2「青」）[jump target="*buy" ]
*c_xb3
[cm_][eval exp="f.c_xb3=1" ]（薄薄的室內裝2「粉紅」）[jump target="*buy" ]
*c_xb4
[cm_][eval exp="f.c_xb4=1" ]（薄薄的室內裝2「黒」）[jump target="*buy" ]

*c_xc1
[cm_][eval exp="f.c_xc1=1" ]（非常薄的連衣裙「青」）[jump target="*buy" ]
*c_xc2
[cm_][eval exp="f.c_xc2=1" ]（非常薄的連衣裙「黄色」）[jump target="*buy" ]
*c_xc3
[cm_][eval exp="f.c_xc3=1" ]（非常薄的連衣裙「赤」）[jump target="*buy" ]
*c_xc4
[cm_][eval exp="f.c_xc4=1" ]（非常薄的連衣裙「紫」）[jump target="*buy" ]
*c_xc5
[cm_][eval exp="f.c_xc5=1" ]（非常薄的連衣裙「白」）[jump target="*buy" ]

*ri_a1
[cm_][eval exp="f.ri_a1=1" ]（金色乳環）[jump target="*buy" ]
*ri_a2
[cm_][eval exp="f.ri_a2=1" ]（十字架裝飾的金乳環）[jump target="*buy" ]
*ri_a3
[cm_][eval exp="f.ri_a3=1" ]（用鏈子連接的金色乳環）[jump target="*buy" ]
*ri_b1
[cm_][eval exp="f.ri_b1=1" ]（銀色乳環）[jump target="*buy" ]
*ri_b2
[cm_][eval exp="f.ri_b2=1" ]（十字架裝飾的乳環）[jump target="*buy" ]
*ri_b3
[cm_][eval exp="f.ri_b3=1" ]（用鏈子連接的銀乳環）[jump target="*buy" ]

*u_xa1
[cm_][eval exp="f.u_xa1=1" ]（迷您內衣「白」）[jump target="*buy" ]
*u_xa2
[cm_][eval exp="f.u_xa2=1" ]（迷您內衣「青」）[jump target="*buy" ]
*u_xa3
[cm_][eval exp="f.u_xa3=1" ]（迷您內衣「粉紅」）[jump target="*buy" ]
*u_xa4
[cm_][eval exp="f.u_xa4=1" ]（迷您內衣「黄色」）[jump target="*buy" ]
*u_xa5
[cm_][eval exp="f.u_xa5=1" ]（迷您內衣「緑」）[jump target="*buy" ]
*u_xa6
[cm_][eval exp="f.u_xa6=1" ]（迷您內衣「黒」）[jump target="*buy" ]

*u_xb1
[cm_][eval exp="f.u_xb1=1" ]（露空的內衣「白」）[jump target="*buy" ]
*u_xb2
[cm_][eval exp="f.u_xb2=1" ]（露空的內衣「青」）[jump target="*buy" ]
*u_xb3
[cm_][eval exp="f.u_xb3=1" ]（露空的內衣「粉紅」）[jump target="*buy" ]
*u_xb4
[cm_][eval exp="f.u_xb4=1" ]（露空的內衣「黄色」）[jump target="*buy" ]
*u_xb5
[cm_][eval exp="f.u_xb5=1" ]（露空的內衣「緑」）[jump target="*buy" ]
*u_xb6
[cm_][eval exp="f.u_xb6=1" ]（露空的內衣「黒」）[jump target="*buy" ]

*buy
已購買[p]
[eval exp="f.shop_night='bought'" ]
[jump storage="after_action.ks" target="*after_shop_n" ]

*bought
[cm_]
（這已經買了。買別的東西吧[l]
*show_menu
[if exp="f.ch_win==1" ][jump target="*shop_dress" ]
[elsif exp="f.ch_win==2" ][jump target="*shop_dress2" ]
[elsif exp="f.ch_win==3" ][jump target="*shop_dress3" ]
[elsif exp="f.ch_win==4" ][jump target="*shop_hair" ]
[elsif exp="f.ch_win==5" ][jump target="*shop_head" ]
[elsif exp="f.ch_win==6" ][jump target="*shop_acce" ]
[elsif exp="f.ch_win==7" ][jump target="*shop_leg" ]
[elsif exp="f.ch_win==8" ][jump target="*shop_under" ]
[elsif exp="f.ch_win==9" ][jump target="*shop_other" ][endif]

*return_menu
[cm_][eval exp="f.shop_c=7" ]
#
還是算了吧[p]
[jump storage="after_action.ks" target="*end_shop" ]

*talk
[cm_][eval exp="f.shop_t=0" ]
[iscript]
f.shop_t=Math.floor(Math.random() * 13 + 1);
[endscript]
[jump target="*shop_dress" ]

*first_time
[black][eval exp="f.shop_n=1" ]
#
平時在這個時候衣服店應該是關門的、但是燈亮着[lr]
似乎並不是忘記了閉店[p]
[bgm_DS][bg_shop_n]
店內的照明和商品和白天相比完全不同…[p]
[set_lady][chara_show name="sub" time="100" wait="true" ]
[aurel]
哎呀、歡迎光臨[lr]
從本日起這個時間出售與白天不同的商品[p]
出售的商品…您一看就明白的吧[lr]
雖然與白天一樣基本只出售女性物品[r]
作爲「贈禮」尋找符合客人您需要的商品您看怎麼樣？[p]
當然、我不可能會把客人的興趣說出去的啦[lr]
請無需多慮地放心購買[lr]
呼呼呼…[p]
[return]



*wine
[cm_][show_skip][eval exp="f.drunk=0" ][eval exp="f.wine_act=0" ][eval exp="f.wine_act_t=0" ]

#
[if exp="f.wine_c==0" ]
（買了酒和希露薇試試看）[p]
#希露薇
[s_t]酒…？[lr]
[s_st]和我一起嗎？[p]
[s_s]
#
（少量的倒入杯中、除以水交给了希露薇）[p]
#希露薇
[s_t]嗯、覺得非常甜[lr]
[s_st]好香的味道啊[p]
[s_t]…罕見的水果甜酒？[lr]
也有那樣的東西嗎[p]
[s_st]那麼、我喝了[lr]
[s_sst]啊…乾杯[p]
[s_cl]嗯…[p]
[s_st]感覺好像甜果汁、也有酒的香味[lr]
[s_sst]非常好喝美味[p]
[s_ss]
[eval exp="f.wine_left=f.wine_left-1" ][eval exp="f.drunk=f.drunk+1" ]
[eval exp="f.wine_act=f.wine_act+1" ][eval exp="f.love=f.love+1" ]
[jump target="*choice_" ]

[else]
（和希露薇一起享受酒）[p]
#希露薇
[s_st]可以跟我在一起嗎？？[lr]
好的、我喝了[p]
[eval exp="f.wine_left=f.wine_left-1" ][eval exp="f.drunk=f.drunk+1" ][endif]


*choice
[if exp="f.wine_act==0" ]
#希露薇
[s_sst]啊、乾杯[p]
[s_cl]嗯…[lr]
[s_ssp]好喝[p]
[endif]
#
[if exp="f.wine_act>=11" ]（晚上已經很晚了）[p][jump target="*stop" ][endif]

[if exp="f.lust_touch<=0" ][eval exp="f.lust_touch=0" ][else][eval exp="f.lust_touch=f.lust_touch-1" ][endif]
[if exp="f.lust_touch>=4 && f.lust>=180" ][eval exp="f.mood='lust'" ][else][eval exp="f.mood='calm'" ][endif]

[if exp="f.drunk>=3" ][call storage="act_with/wine_touch.ks" target="*touch" ][endif]
[button target="*talk" graphic="s_menu/talk.png" x="750" y="180" ]
[button target="*re" graphic="s_menu/add_alc.png" x="750" y="280" ]
[button target="*stop" graphic="s_menu/finish.png" x="750" y="380" ]
;[if exp="f.mood=='lust' && f.dress>=60 && f.dress<=69" ][button storage="H/kimono.ks" target="*b" graphic="s_menu/bed_x.png" x="750" y="480" ][endif]

[s]

*choice_
[cm_][eval exp="f.wine_act=f.wine_act+1" ][eval exp="f.love=f.love+1" ][jump target="*choice" ]

*re
[cm_]
#
[if exp="f.wine_left==0" ][eval exp="f.wine_act=f.wine_act-1" ]（瓶子已經空了）[p][jump target="*choice_" ][endif]
[if exp="f.drunk>=4" ][eval exp="f.wine_act=f.wine_act-1" ]（不要再喝酒了吧）[p][jump target="*choice_" ][endif]

[eval exp="f.drunk=f.drunk+1" ][eval exp="f.wine_left=f.wine_left-1" ]
#希露薇
[if exp="f.drunk>=3" ][s_stp][else][s_st][endif]
可以再來一瓶嗎？[lr]
[if exp="f.drunk>=3" ][s_sstp][else][s_sst][endif]
謝謝您。那[p]
#
（希露薇的玻璃杯上倒入酒）[p]
[if exp="f.drunk>=3" ][s_sclp][else][s_scl][endif]嗯…[lr]
[if exp="f.drunk>=3" ][s_sstp][else][s_sst][endif]嗯、非常好喝[p]
[if exp="f.drunk>=3" ][s_ssp][else][s_ss][endif]
[jump target="*choice_" ]


*talk
[cm_]
[if exp="f.drunk>=4 && f.lust>=200" ]
[iscript]
f.talk=Math.floor(Math.random() * 31 + 1);
[endscript]
[jump target="*wine_lead_b" ]
[elsif exp="f.drunk>=3" ]
[random_22][jump target="*wine_lead_b" ]
[elsif exp="f.wine_c>=2" ]
[random_20][jump target="*wine_lead_a" ]
[else]
[random_18][jump target="*wine_lead_a" ]
[endif]

*wine_lead_a
[cm_]
#希露薇
[if exp="f.talk==1" ][jump target="*wine_a1" ]
[elsif exp="f.talk==2" ][jump target="*wine_a2" ]
[elsif exp="f.talk==3" ][jump target="*wine_a3" ]
[elsif exp="f.talk==4" ][jump target="*wine_a4" ]
[elsif exp="f.talk==5" ][jump target="*wine_a5" ]
[elsif exp="f.talk==6" ][jump target="*wine_a6" ]
[elsif exp="f.talk==7" ][jump target="*wine_a7" ]
[elsif exp="f.talk==8" ][jump target="*wine_a8" ]
[elsif exp="f.talk==9" ][jump target="*wine_a9" ]
[elsif exp="f.talk==10" ][jump target="*wine_a10" ]
[elsif exp="f.talk==11" ][jump target="*wine_a11" ]
[elsif exp="f.talk==12" ][jump target="*wine_a12" ]
[elsif exp="f.talk==13" ][jump target="*wine_a13" ]
[elsif exp="f.talk==14" ][jump target="*wine_a14" ]
[elsif exp="f.talk==15" ][jump target="*wine_a15" ]
[elsif exp="f.talk==16" ][jump target="*wine_a16" ]
[elsif exp="f.talk==17" ][jump target="*wine_a17" ]
[elsif exp="f.talk==18" ][jump target="*wine_a18" ]
[elsif exp="f.talk==19" ][jump target="*wine_a19" ]
[elsif exp="f.talk==20" ][jump target="*wine_a20" ]
[endif]


*wine_lead_b
[cm_]
#希露薇
[if exp="f.talk==1" ][jump target="*wine_b1" ]
[elsif exp="f.talk==2" ][jump target="*wine_b2" ]
[elsif exp="f.talk==3" ][jump target="*wine_b3" ]
[elsif exp="f.talk==4" ][jump target="*wine_b4" ]
[elsif exp="f.talk==5" ][jump target="*wine_b5" ]
[elsif exp="f.talk==6" ][jump target="*wine_b6" ]
[elsif exp="f.talk==7" ][jump target="*wine_b7" ]
[elsif exp="f.talk==8" ][jump target="*wine_b8" ]
[elsif exp="f.talk==9" ][jump target="*wine_b9" ]
[elsif exp="f.talk==10" ][jump target="*wine_b10" ]
[elsif exp="f.talk==11" ][jump target="*wine_b11" ]
[elsif exp="f.talk==12" ][jump target="*wine_b12" ]
[elsif exp="f.talk==13" ][jump target="*wine_b13" ]
[elsif exp="f.talk==14" ][jump target="*wine_b14" ]
[elsif exp="f.talk==15" ][jump target="*wine_b15" ]
[elsif exp="f.talk==16" ][jump target="*wine_b16" ]
[elsif exp="f.talk==17" ][jump target="*wine_b17" ]
[elsif exp="f.talk==18" ][jump target="*wine_b18" ]
[elsif exp="f.talk==19" ][jump target="*wine_b19" ]
[elsif exp="f.talk==20" ][jump target="*wine_b20" ]
[elsif exp="f.talk==21" ][jump target="*wine_b21" ]
[elsif exp="f.talk==22" ][jump target="*wine_b22" ]
[elsif exp="f.talk==23" ][jump target="*wine_c1" ]
[elsif exp="f.talk==24" ][jump target="*wine_c2" ]
[elsif exp="f.talk==25" ][jump target="*wine_c3" ]
[elsif exp="f.talk==26" ][jump target="*wine_c4" ]
[elsif exp="f.talk==27" ][jump target="*wine_c5" ]
[elsif exp="f.talk==28" ][jump target="*wine_c6" ]
[elsif exp="f.talk==29" ][jump target="*wine_c7" ]
[elsif exp="f.talk==30" ][jump target="*wine_c8" ]
[elsif exp="f.talk==31" ][jump target="*wine_c9" ]
[elsif exp="f.talk==32" ][jump target="*wine_c10" ]
[endif]


*wine_a1
[s_t]酒也有各種各樣的種類喲[lr]
[s_st]要是這種甜的果汁的話就容易喝了[p]
[s_s][jump target="*choice_" ]
*wine_a2
[s_t]喝過、以前喝過一口紅葡萄酒[r]
[s_cclt]覺得太涩了没感觉[p]
[s_st]但是、覺得味道好香[r]
總有一天舌頭變得成熟、喝葡萄酒也會變得開心起來的[p]
[s_s][jump target="*choice_" ]
*wine_a3
[s_sst]喝了酒的話總成了大人的感覺[p]
[s_ss][jump target="*choice_" ]
*wine_a4
[s_sclt]身體稍微有些暖和了[p]
[s_scl][jump target="*choice_" ]
*wine_a5
[s_sclt]明明是冰涼的飲料、經過喉嚨卻覺得溫暖[lr]
[s_st]不思議啊[p]
[s_s][jump target="*choice_" ]
*wine_a6
[s_st][name]您喜歡什麼樣的酒嗎？[lr]
[s_sst][name]如果您喜歡的話、我也什麼時候嘗試一下…之類的[p]
[s_ss][jump target="*choice_" ]
*wine_a7
[s_ssp]…乎乎♡[p]
[jump target="*choice_" ]
*wine_a8
[s_sst]和誰一起享受酒、是大人的奢侈感[p]
[s_ss][jump target="*choice_" ]
*wine_a9
[s_clt]嗯…[lr]
[s_sstp]非常美味♡[p]
[s_ssp][jump target="*choice_" ]
*wine_a10
[s_st]一邊喝酒一邊吃東西哦[lr]
乳酪、橄欖等[p]
[s_t]與酒的不同配的東西也不同[r]
[s_st]這種酒是配什麽都合適吧[p]
[s_s][jump target="*choice_" ]
*wine_a11
[s_t]也不是因為以前吃過很多種下酒菜[lr]
[s_clt]只不過像茶點如此美味的東西比較少[p]
[s_t]是我喜好的問題嗎？[p]
[s_][jump target="*choice_" ]
*wine_a12
[s_cltp]感覺有點…困了[lr]
[s_tp]…迷糊在酒裏嗎？？[p]
[s_p][jump target="*choice_" ]
*wine_a13
[s_sst]謝謝您、的美味的酒。[name][p]
[s_ss][jump target="*choice_" ]
*wine_a14
[s_clt]聞了瓶子就覺得有些味道[lr]
[s_st]是非常濃烈的酒啊、用水稀釋味道也不怎麼薄[p]
[s_s][jump target="*choice_" ]
*wine_a15
[s_clt]討厭沉溺在酒中的人[lr]
[s_st]不用擔心我[p]
[s_s][jump target="*choice_" ]
*wine_a16
[s_st]我不知道有這麼甜的酒[lr]
[s_sclt]一定還有很多其它我不知道的酒吧[p]
[s_scl][jump target="*choice_" ]
*wine_a17
[s_t]因為酒的不同、酒精强度似乎不同[r]
這是多少呢？[lr]
[s_st]我沒那麼強悍所以只能喝這麼多[p]
[s_s][jump target="*choice_" ]
*wine_a18
[s_st]說酒的玻璃瓶子[lr]
不同形狀和大小不同的漂亮啊[p]
空瓶子也不捨得丟棄[p]
[s_s][jump target="*choice_" ]

*wine_a19
[s_st]雖然說起來喝的量不多[r]
在現在的地方喝酒的第二天頭疼的事也不是沒有[p]
很多人第二天好像喝醉了[p]
[s_s][jump target="*choice_" ]
*wine_a20
[s_clt]最初有點酒和果汁有著不同的不協調感[lr]
[s_st]然後就習慣了[p]
[s_s][jump target="*choice_" ]



*wine_b1
[s_stp][name]？[lr]
[s_sstp]…什麽都沒有♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b2
[s_sstp]酒很好喝啊…[name]♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b3
[s_sstp][name]〜♡[lr]
[s_stph]…[name]♡[p]
[s_sph][jump target="*choice_" ]
*wine_b4
[s_sstp]好喜歡[name]♡[lr]
因為太喜歡您了所以說喜歡您不行嗎？[p]
[s_sp][jump target="*choice_" ]
*wine_b5
[s_stp]可以更緊嗎？[lr]
[s_sstp]緊跟著呢♡[p]
#
（猫狗一樣地摩擦身體…）[p]
[s_ssp][jump target="*choice_" ]
*wine_b6
[s_scltp]幸福…我是幸福的呦♡[lr]
[s_stp]因為[name]在的我的♡[p]
[s_sp][jump target="*choice_" ]
*wine_b7
[s_cltp]曳…[lr]
[s_sstp]乎乎、對不起♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b8
[s_tp][name]？有什麼想要做的事嗎？？[p]
[s_stp]就是我？[lr]
[s_sstp]我願意聽[name]的♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b9
[s_cltp]有點熱啊…[lr]
[s_stp]不熱嗎？[p]
[s_sp][jump target="*choice_" ]
*wine_b10
[s_stp][name]如果再喝一瓶如何？[lr]
[s_sstp]啊、我斟酒嗎♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b11
[s_sstp][name]…請撫摸我的頭♡[lr]
[s_stp]啊、就算先…那就請您撫摸我吧♡[p]
[s_sp][jump target="*choice_" ]
*wine_b12
[s_sstp]我將來會成為一名醫生的幫忙[name]的[p]
[s_ctp]…啊、不對[lr]
[s_sstp]成為護士小姐幫[name]的忙♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b13
[s_sstp][name]…♡[p]
#
（希露薇從正面向這邊抱住了）[p]
[s_ssp][jump target="*choice_" ]
*wine_b14
[s_sstp][name]〜♡[p]
#
（幸福嬉戏）[p]
[s_sp][jump target="*choice_" ]
*wine_b15
[s_cltp][name]…♡[p]
#
（身子和腳緊緊地抱著軀幹、臉頰在胸口這邊）[p]
#希露薇
[s_ctph][name]也…也更[p]
[s_cph][jump target="*choice_" ]
*wine_b16
[s_sstp]哪裡都有說您？[lr]
絕對不離開…♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b17
[s_scltp]總有點發困了啊…♡[p]
[s_sclp][jump target="*choice_" ]
*wine_b18
[s_sstp]身體和心都溫暖了…♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b19
[s_scltp]乎乎總覺得…[lr]
乎乎…[p]
[s_sclp][jump target="*choice_" ]
*wine_b20
[s_scltp][name]…♡[p]
#
（臉埋在胸口這裡）[p]
スゥ…。[l]
[s_sstp]哎、[name]的味道♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b21
[s_sstp][name]〜♡[lr]
親親♡我♡[p]
[s_ssp][jump target="*choice_" ]
*wine_b22
[s_stp]身體已經暖和了[lr]
[name]也讓我們來暖和吧？[lr]
[s_sstp]嘿♡[p]
#
（從抱這邊的希露從薇傳來溫暖的體溫）[p]
[s_ssp]
[jump target="*choice_" ]


*wine_c1
[s_sstp][name]、請接吻[p]
[s_sclp]…嗯、嗯！[p]
#
（閉上眼睛等待著這邊的反應）[p]
[jump target="*choice_" ]
*wine_c2
[s_ctp][name]、去服裝店看見了服裝店的事情吧…[lr]
[s_cltp]當然不是店員之類的…[p]
[s_ctp]啊、好嗎？[p]
我將來也會有那一點的[lr]
[s_ctph]所以請只看我。[p]
[s_cph][jump target="*choice_" ]
*wine_c3
[s_cltp]…[name]♡[p]
#
（抱著臉被深深的接吻）[p]
#希露薇
…嗯、親[p]
哈…這、是…[p]
[s_clp][jump target="*choice_" ]
*wine_c4
[s_sstp]啊姆…♡[p]
#
（希露薇一從正面抱住就含住了我的後頸）[p]
#希露薇
[s_stph]我被…哈。[name]的味道…♡[p]
[s_sph][jump target="*choice_" ]
*wine_c5
[s_stp]酒、好喝嗎？[lr]
[s_stph]這裡的酒、很美味呦。您看♡[p]
#
（希露薇就那樣含著酒重疊著嘴唇）[p]
#希露薇
[s_cltp]嗯…嗯啊…♡[p]
#
（希露薇直接糾纏著舌頭喝幹從嘴裡流出來的酒）[p]
#希露薇
嗯…厄……乎[lr]
[s_stph]好喝嗎？[p]
…[name]？[lr]
[s_sstp]下次我也想[name]喝酒♡[p]
[s_ssp][jump target="*choice_" ]
*wine_c6
[s_stph][name]？[r]
我這次、更新喜歡您了呦♡[p]
#
（說這話希露薇就把身體靠了過來）[p]
[s_sph][jump target="*choice_" ]
*wine_c7
[s_ctph]身體好熱啊[name]…[p]
#
（眼睛咪着朝上看了過來）[p]
[s_cph][jump target="*choice_" ]
*wine_c8
[s_ctph][name]…♡[name]…♡♡[p]
#
（在手腕里露出了小小的難過的聲音）[p]
[s_cph][jump target="*choice_" ]
*wine_c9
[s_ctph][name]…摸到了…[p]
請觸摸…我[p]
[s_cph][jump target="*choice_" ]


*stop
[cm_]
（今天就到這裡吧）[p]
#希露薇
[if exp="f.drunk>=3" ]
[s_tp]今天就這樣結束了啊？[lr]
[s_sstp]好。那就收拾玻璃杯了吧哎[p]
[s_tp]哎呀…[p]
[s_cltp]嗯、因為突然站起來所以脚沒有力氣[lr]
[s_stp]沒關係的[p]
[eval exp="f.act='wine'" ][eval exp="f.sexless=f.sexless+1" ][eval exp="f.wine_c=f.wine_c+1" ]
[day_reset][stop_bgm][black]
#
（…給了一會兒希露薇就睡著了）[p]
（把她搬到床上自己也去睡覺了）[p]
…[p][return_bace]

[else]
[s_t]嗯、是嗎？？[lr]
[s_sst]好、那謝謝款待[p]
[s_st]玻璃杯我自己整理吧[p]
#
[black]…[p]
[set_sit][s_s][set_time][show_sit]
[eval exp="f.wine_act='done'" ][eval exp="f.wine_c=f.wine_c+1" ]
[jump storage="step6.ks" target="*night" ][endif]


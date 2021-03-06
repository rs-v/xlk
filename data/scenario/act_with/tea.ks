*flower_talk
#希露薇
[s_t]您是在沏茶嗎？[p]
如果您說的話我準備了…[p]
[s_st]但是、謝謝您[p]
那麼一起吧[p]
[s_cl]…[p][return]

*tea
[cm_][show_skip]
#
（飯後。來喝一杯茶吧）[p]
[eval exp="f.tea_time=1" ][eval exp="f.last_act='tea'" ]
[if exp="f.flower_b>=1" ][else][eval exp="f.flower_b=0" ][endif]
[if exp="f.flower<=0 && f.flower_b<=0 || f.lust<=10" ][jump target="*normal" ][endif]

（要放入什麽香料呢？）[p]
所持数-粉色的花（[emb exp="f.flower"]、藍色的花（[emb exp="f.flower_b"]
[if exp="f.flower>=1" ][button target="*tea-p" graphic="ch/tea-p.png" x="0" y="180" ][endif]
[if exp="f.flower_b>=1" ][button target="*tea-b" graphic="ch/tea-b.png" x="0" y="300" ][endif]
[button target="*normal" graphic="ch/tea.png" x="0" y="420" ][s]

*tea-p
[cm_]
（放入多少？）[p]
所持数-粉色的花（[emb exp="f.flower"]
[button target="*little-p" graphic="ch/little.png" x="0" y="180" hint="使用了1個花" ]
[if exp="f.flower>=3" ][button target="*mid-p" graphic="ch/middle.png" x="0" y="300" hint="使用了3個花" ][endif]
[if exp="f.flower>=5" ][button target="*lot-p" graphic="ch/lot.png" x="0" y="420" hint="使用了5個花" ][endif][s]
*little-p
[cm_][call target="*flower_talk" ]
[eval exp="f.flower=f.flower-1" ]
[eval exp="f.lust=f.lust+5" ]
[s_st]是微微甜香味的茶啊[p]
非常美味…[p]
[s_s][jump target="*after_tea" ]
*mid-p
[cm_][call target="*flower_talk" ]
[eval exp="f.flower=f.flower-3" ]
[eval exp="f.lust=f.lust+20" ]
[s_st]甘甜的香味、非常的美味[p]
[s_stp]總覺得身體暖和起來了[p]
[s_sp][jump target="*after_tea" ]
*lot-p
[cm_][call target="*flower_talk" ]
[eval exp="f.flower=f.flower-5" ]
[eval exp="f.lust=f.lust+50" ]
[s_stp]又甜又好喝[p]
[s_tp]…喝了好多呢[r]感覺稍微有點熱起來了呢[p]
屋子裏不是很熱吧[p]
[s_p][jump target="*after_tea" ]

*tea-b
[cm_][eval exp="f.sexless=f.sexless-1" ]
要放入什麽香料呢？[p]
所持数-藍色的花（[emb exp="f.flower_b"]
[button target="*little-b" graphic="ch/little.png" x="0" y="180" hint="使用了1個花" ]
[if exp="f.flower_b>=3" ][button target="*mid-b" graphic="ch/middle.png" x="0" y="300" hint="使用了3個花" ][endif]
[if exp="f.flower_b>=5" ][button target="*lot-b" graphic="ch/lot.png" x="0" y="420" hint="使用了5個花" ][endif]
[s]
*little-b
[cm_][call target="*flower_talk" ]
[eval exp="f.flower_b=f.flower_b-1" ]
[eval exp="f.lust=f.lust-10" ][eval exp="f.sexless=f.sexless-1" ]
[s_st]這樣的茶水[p]
非常好喝[p]
[s_s][jump target="*after_tea" ]
*mid-b
[cm_][call target="*flower_talk" ]
[eval exp="f.flower_b=f.flower_b-3" ]
[eval exp="f.lust=f.lust-20" ][eval exp="f.sexless=f.sexless-1" ]
[s_st]茶的味道好香啊[p]
[s_st]我很平靜[p]
[s_s][jump target="*after_tea" ]
*lot-b
[cm_][call target="*flower_talk" ]
[eval exp="f.flower_b=f.flower_b-5" ]
[eval exp="f.lust=f.lust-50" ][eval exp="f.sexless=f.sexless-1" ]
[s_st]增強薄荷香味的茶[lr]
但是我不討厭[p]
[s_clt]…呼啊[p]
[s_ctp]啊、對不起[r]
如果暖和了的話、總覺得點發困了…[p]
[s_s][jump target="*after_tea" ]

*normal
[cm_]
#希露薇
[s_st]茶嗎？[lr]
[s_sst]是的、我準備的[p]
[name]請等我一下[p]
#
[black]…[p]
（過了一會兒、希露薇拿著兩人份的茶具從廚房回來了）[p]
[set_sit][s_st][show_sit]
#希露薇
讓您久等了[lr]
[eval exp="f.love=f.love+1" ][eval exp="f.lust=f.lust-1" ]

[if exp="f.miyage=='non' || f.miyage=='nothing'" ][else]
剛才[name]我買來了[miyage]也一起吃吧[p][s_cl]…。[p][eval exp="f.tea_time=2" ][endif]

[if exp="f.miyage=='曲奇'" ][jump target="*cookie" ]
[elsif exp="f.miyage=='甜面包'" ][jump target="*rask" ]
[elsif exp="f.miyage=='草莓蛋糕'" ][jump target="*cake" ]
[elsif exp="f.miyage=='布朗尼'" ][jump target="*blow" ]
[elsif exp="f.miyage=='布丁'" ][jump target="*pding" ]
[elsif exp="f.miyage=='水果蛋撻'" ][jump target="*tarte" ]
[elsif exp="f.miyage=='闪电泡芙'" ][jump target="*eclair" ]
[elsif exp="f.miyage=='瑞士卷'" ][jump target="*rollcake" ]
[elsif exp="f.miyage=='銅鑼燒'" ][jump target="*dorayaki" ]
[elsif exp="f.miyage=='羊羹'" ][jump target="*youkan" ]
[elsif exp="f.miyage=='泡芙'" ][jump target="*puff" ][endif]

那就好了[p][s_scl]…[p]
[random_8]
[if exp="f.talk==1" ][jump target="*tea1" ]
[elsif exp="f.tea==2" ][jump target="*tea2" ]
[elsif exp="f.talk==3" ][jump target="*tea3" ]
[elsif exp="f.talk==4" ][jump target="*tea4" ]
[elsif exp="f.talk==5" ][jump target="*tea5" ]
[elsif exp="f.talk==6" ][jump target="*tea6" ]
[elsif exp="f.talk==7" ][jump target="*tea7" ]
[elsif exp="f.talk==8" ][jump target="*tea8" ][endif]


*tea1
[s_clt]當初我知道要成為[name]的東西的時候還有些不安呢[p]
[s_sst]但是、現在我感到的全都是溫暖、安心、幸福和快樂…[p]
[s_s][jump target="*after_tea" ]
*tea2
[s_sclt]現在很安靜呢…[p]
[s_sst]只是茶的話、[name]也來一起喝吧？[p]
[s_s][jump target="*after_tea" ]
*tea3
[s_clt]呼唔…[p]
[s_st]只要是和喜歡的人一起喝茶[r]
就感覺到了溫暖和怯意呢[p]
[s_s][jump target="*after_tea" ]
*tea4
[s_ct]啊嗚…[p]
[s_t]啊、沒關系的。只是喝的有點快[p]
[s_st]請[name]也要註意哦[p]
[s_clt]呼唔ー… 呼唔ー…[p]
[s_s][jump target="*after_tea" ]
*tea5
[s_t]嗯、感覺有點淡呢…[p]
[s_ct]很抱歉。[r]茶葉的量還有熱水的溫度都沒有掌握好[p]
[s_t]…美味…嗎？[p]
那樣就好[p]
[s_st]下次我一定會沖泡得更美味的[p]
[s_s][jump target="*after_tea" ]
*tea6
[s_t]要稍微放些糖嗎？[p]
雖然直接喝也不錯、但是感覺稍微甜一些更好呢…[p]
[s_cl]…[p]
[s_sst]呼呼…好甜…♡[p]
[s_s][jump target="*after_tea" ]
*tea7
[s_st]雖然茶很美味、但是感覺還是配一些餅乾更好呢[p]
[s_sclt]我一直在想、我什麼時候能做出美味的甜點[r]
來和[name]一起分享呢[p]
[s_st]開玩笑的、那種事不可能吧…[p]
[s_s][jump target="*after_tea" ]
*tea8
[s_clt]呼唔…[p]
[s_st]這洋安穩的時光、在以前是完全不敢想象的[p]
[s_clt]現在的我實在太幸福了、偶爾會流出眼淚來…[p]
[s_s][jump target="*after_tea" ]


*cookie
[cm_][eval exp="f.tea_cookie=1" ]
[s_st]剛剛烤好的曲奇餅配茶挺合適的[lr]
[s_sclt]好吃…[p]
[s_s]…[p]
[s_ct]…啊、對不起[lr]
全吃了沒有分給[name]您[p]
[s_c][jump target="*ate" ]
*rask
[cm_][eval exp="f.tea_rask=1" ]
[s_sclt]嗯…非常鬆脆[p]
[s_st]普通的餅乾配茶也是非常好的點心[p]
[s_t]這樣的我也會做…[p]
[s_][jump target="*ate" ]
*cake
[cm_][eval exp="f.tea_cake=1" ]
[s_cl]…啊姆[p]
[s_s]呵呵…好吃[p]
[s_stp]在店裡吃的氣氛也很好[r]
但是我喜歡和[name]兩個人一起靜靜的吃[p]
[s_sp][jump target="*ate" ]
*blow
[cm_][eval exp="f.tea_blow=1" ]
[s_sclt]啊姆…、很好吃[p]
[s_st]茶的香味很好地配合了苦澀的巧克力的香味[p]
[s_sclt]比蛋糕稍微硬一些讓人覺得喝些茶更好呢[p]
[s_scl][jump target="*ate" ]
*pding
[cm_][eval exp="f.tea_pding=1" ]
[s_sclt]嗯…很甜[p]
[s_st]布丁和紅茶都是甜食的呢[lr]
[s_sclt]真好吃…[p]
[s_st]不吃的話待會兒可就沒有了哦[p]
[s_s][jump target="*ate" ]
*tarte
[cm_][eval exp="f.tea_tarte=1" ]
[s_sclt]…真好吃[p]
[s_st]能吃到各種各樣的水果呢[p]
平常要是買這麽多的水果的話在放壞了之前可是吃不完的呢[lr]
做成甜點的水果跟普通的水果比起來感覺味道不太一樣呢[p]
[s_s][jump target="*ate" ]
*eclair
[cm_][eval exp="f.tea_eclair=1" ]
[s_sclt]…阿姆[lr]
[s_ss]阿哈、阿嗯…[p]
[s_clp]嗯…嗯[lr]
[s_tp]對不起、這麼沒禮貌[p]
[s_st]但是、大口的吃甜食感覺心情非常好[lr]
[s_sclt]蓬松的、奶油和巧克力在口中混合…[p]
[s_sst]呼呼…[p]
[s_ss][jump target="*ate" ]
*rollcake
[cm_][eval exp="f.tea_rollcake=1" ]
[s_sclt]阿姆…[lr]
[s_ss]质地蓬松美味…[p]
[s_st]味道優美、但不浮华[lr]
相比其它的甜食它像海綿一樣濕軟[p]
[s_s][jump target="*ate" ]
*puff
[cm_][eval exp="f.tea_puff=1" ]
[s_sclt]阿姆[p]
[s_ssp]嗯、表面上充滿了大量的奶油[lr]
[s_sstp]這一組合非常好吃…[p]
創作點心的人很厲害啊[p]
[s_ssp][jump target="*ate" ]
*youkan
[cm_][if exp="f.tea_youkan==1" ][jump target="*youkan_" ][endif]
[eval exp="f.tea_youkan=1" ]

[s_t]羊羹…這是外國的點心啊？[lr]
[if exp="f.tea_dorayaki==1" ]這個和“銅鑼燒”是同一個國家的嗎？[p][endif]
黑色的光澤…我想最初以為是巧克力或果凍那樣的東西[r]
像巧克力的味道,有种不同的感觉[p]
總之、先給我看看吧…[p]
[s_clt]阿姆…[lr]
[s_st]嗯、好甜[p]
[s_t]
[if exp="f.tea_dorayaki==1" ]這個和“銅鑼燒”有點相似嗎？[lr][else]到現在為止沒有吃過的味道[lr][endif]
[s_st]雖然有不可思議的味道、但是很好吃呢[p]
量不多卻沉甸甸的[r]
一邊喝點茶一邊吃東西好嗎？[p]
[s_s][jump target="*ate" ]

*youkan_
[s_clt]嗯…[lr]
[s_st]雖然味道很少見、但是很好吃呢[p]
一口吃很多[r]
比起味道、感覺氣味的感覺更强烈[lr]
是那樣的食物嗎？[p]
[s_s][jump target="*ate" ]

*dorayaki
[cm_][if exp="f.tea_dorayaki==1" ][jump target="*dorayaki_" ][endif]
[eval exp="f.tea_dorayaki=1" ]

[s_t]銅鑼燒…這是異國的點心嗎？[lr]
[if exp="f.tea_youkan==1" ]這和“羊羹”是同一個國家的東西嗎？[lr][endif]
好像是小的烤餅、夾著什麽東西[p]
[s_st]那麼、給我嘗一下看看吧[p]
[s_clt]阿姆…[lr]
[s_st]嗯、軟綿綿的部份非常甜…[lr]
[s_t]之間有什麼黑色甜的東西、是豆沙嗎？[p]
[if exp="f.tea_youkan==1" ]這和上次的“羊羹”非常像[lr][else]總覺得有不可思議的味道[lr][endif]
[s_sst]說不定會相當喜歡。很好吃[p]
[s_s][jump target="*ate" ]

*dorayaki_
[cm_][s_sclt]阿姆…[lr]
[s_st]好吃[p]
這是糊狀的甜美部分[r]
其它的點心沒有的不可思議的味道啊[lr]
吃得有點有趣[p]
[s_s][jump target="*ate" ]

*ate
[cm_][eval exp="f.love=f.love+1" ]
*after_tea
[hide_skip][eval exp="f.love=f.love+1" ][eval exp="f.act=f.act+1" ][eval exp="f.lust_touch=f.lust_touch-1" ][return_menu]





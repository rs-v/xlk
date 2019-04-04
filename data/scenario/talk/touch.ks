
*head
[cm_][jump storage="action_lead.ks" target="*nade" ]

*eyes
[cm_][show_skip][eval exp="f.last_act='touch'" ][random_4]
#希露薇
[if exp="f.talk==1" ]
[s_t]瞳孔和頭髮是一樣的淡色[lr]
[s_st]有點不同尋常比較稀有[p]
[s_s]
[elsif exp="f.talk==2" ]
[s_t]眼鏡的顏色嗎？[lr]
[s_st]我天生就是這種顏色的[p]
[s_s]
[elsif exp="f.talk==3" ]
[s_st]雖然眼睛的顏色比較淡、但是我自己不覺得討厭[lr]
[name]您這麼想？[p]
[s_s]
[else]
[s_st]覺得視力不差[lr]
現在在這裡看風景和文字都沒有困難[p]
[s_s]
[endif][end_touch]

*ear
[cm_][show_skip][eval exp="f.last_act='touch'" ][random_2]
[if exp="f.talk==1" ]
#
耳朵1[p]
[else]
#
耳朵2[p]
[endif]
[end_touch]

*mouth
[cm_][show_skip]
[if exp="f.sex>=1" ][else][jump target="*mouth_touch" ][endif]
[font color="lightsteelblue"][link target=*mouth_touch]【觸摸】[endlink]
[link target=*mouth_kiss]-【接吻】[endlink]
[if exp="f.love>=500 && f.lust>=300" ][link target=*mouth_finger]-【放入手指】[endlink][endif]
[r][link target="*return" ]【返回】[resetfont][s]

*mouth_touch
[cm_][if exp="f.love>=500 && f.lust>=300" ][eval exp="f.last_act='touch'" ][random_6]
[else][random_5][endif]
#
（觸摸希露薇柔軟的嘴唇）[p]
#希露薇
[if exp="f.talk==1" ]
[s_]嗯姆…？[p]
[s_s]
[elsif exp="f.talk==2" ]
[s_st]…要我吃？[p]
[s_s]
[elsif exp="f.talk==3" ]
[s_t]嘴怎麼了嗎？[p]
[s_s]
[elsif exp="f.talk==4" ]
[s_t]嘴上有什麼嗎？[p]
[s_s]
[elsif exp="f.talk==5" ]
[s_]…。[lr]
[s_sclt]…啊姆[p]
[jump target="*mouth_finger" ][endif]
[end_touch]

*mouth_kiss
[cm_][eval exp="f.love=f.love+1" ]
[if exp="f.lust>=600" ][random_8][eval exp="f.last_act='lust_touch'" ]
[else][random_4][endif]
#希露薇
[if exp="f.talk==1" ]
[s_clp]嗯、姆…[lr]
[s_stp]怎麼了嗎這麼突然？[p]
[s_sp]
[elsif exp="f.talk==2" ]
[s_clp]嗯、沏…[lr]
[s_sp]呼呼…♡[p]
[elsif exp="f.talk==3" ]
[s_clp]嗯、沏…[lr]
[s_sp]…[name]？[p]
[elsif exp="f.talk==4" ]
[s_clp]嗯、沏…[lr]
[s_sph]…♡[p]

[elsif exp="f.talk==5 || f.talk==6" ]
[s_cltp]嗯姆…[p]
#
進入口中後舌頭與嘴唇重疊在了一起[p]
#希露薇
沏…揪…[lr]
嗯…哈……揪…[p]
呼哈啊…[lr]
[s_ctph]…[name]♡[p]
[s_cph]
[else]
[s_cltp]嗯…[p]
#
熾熱的呼吸和舌頭進入口中[p]
#希露薇
嗯沏…呼啊…[lr]
嗯姆…哈啊……揪…[lr]
沏…揪[p]
呼哈啊…[p]
[s_ctph]…[name]♡[p]
[endif]
[end_touch]

*mouth_finger
[eval exp="f.talk='touch'" ][set_nade][nh_n][n_3][show_nade]
[jump storage="after_action.ks" target="*nade_continue3" ]

*shoulder
[cm_][show_skip][if exp="f.love>=600" ][else][jump target="*shoulder_touch" ][endif]
[font color="lightsteelblue"][link target=*shoulder_touch]【觸摸】[endlink]
[link target=*shoulder_hug]-【抱起】[endlink][endif]
[r][link target="*return" ]【返回】[resetfont][s]

*shoulder_touch
[cm_][eval exp="f.last_act='touch'" ][random_4]
#希露薇
[if exp="f.talk==1" ]
[s_t]我自己就說過、我的身體不適合做力氣活[p]
[s_]
[elsif exp="f.talk==2" ]
#
（小肩膀）[p]
#希露薇
[s_st]我想還可以長達[lr]
[s_clt]從現在的身高考慮覺得不應該長這麼大[p]
[s_s]
[elsif exp="f.talk==3" ]
[s_st]是的、怎麼樣啊？[p]
[s_s]
[else]
[s_t]我想肩部沒問題吧？[p]
[s_s]
[endif]
[end_touch]

*shoulder_hug
[cm_][eval exp="f.last_act='touch'" ][random_6]
#希露薇
[if exp="f.talk==1" ]
[s_clp]嗯…[lr]
[s_scltp]人的體溫感覺好舒服、以前沒這麼想過[p]
[s_sclp]
[elsif exp="f.talk==2" ]
[s_tp]啊…[lr]
[s_stp]是的、只是稍微有些驚訝[p]
[s_sp]
[elsif exp="f.talk==3" ]
[s_scltp]嗯…溫暖…[p]
[s_sclp]
[elsif exp="f.talk==4" ]
[s_scltp]嗯…[p]
#
（希露薇抱起收回纖細的手腕）[p]
[s_sclp]
[elsif exp="f.talk==5" ]
[s_scltp]…謝謝您[p]
[s_sclp]
[else]
[s_scltp][name]…♡[p]
[s_sclp]
[endif]
[end_touch]

*hands
[cm_][show_skip][eval exp="f.last_act='touch'" ][random_3][s_s]
#
[if exp="f.talk==1" ]
（撫摸希露薇纖細的手指）[p]
[elsif exp="f.talk==2" ]
（觸摸到了柔軟的手心）[p]
[else]
（握著希露薇的小手）[p]
[endif]

[random_7]
#希露薇
[if exp="f.talk==1" ]
[s_ss]…♪[p]
#
（握住希露薇的手）[p]
[elsif exp="f.talk==2" ]
[s_st][name]的手好大啊[lr]
[s_t]…我的手這麼小嗎？[p]
[s_s]
[elsif exp="f.talk==3" ]
[s_sclt]它可能算不上美麗的手…[p]
[s_scl]
[elsif exp="f.talk==4" ]
[s_sclt][name]的手…好溫柔好喜歡[p]
[s_scl]
[elsif exp="f.talk==5" ]
[s_stp]可以、暫時握住嗎？[p]
[s_sp]
[elsif exp="f.talk==6" ]
[s_ss]呼呼…♪[p]
[else]
[s_ssp]…♡[p]
#
（希露薇交叉著手指）[p]
[endif]
[end_touch]

*bust
[cm_][show_skip]
[if exp="f.lust>=200 && f.h_b>=250" ][eval exp="f.last_act='lust_touch'" ][random_5][eval exp="f.talk=f.talk+4" ]
[else][random_4][endif]

#希露薇
[if exp="f.talk==1" ][s_p]嗯…[p]
[elsif exp="f.talk==2" ][s_ccltp]哇[p]
[elsif exp="f.talk==3" ][s_clp]嗚嗯…[p]
[elsif exp="f.talk==4" ][s_cltp]啊…嗚[p]
;淫乱度/胸感度-高
[elsif exp="f.talk==5" ][s_cclp]嗯…♡[lr]
[elsif exp="f.talk==6" ][s_ccltp]哇♡[lr]
[elsif exp="f.talk==7" ][s_clp]嗚嗯…♡[lr]
[elsif exp="f.talk==8" ][s_ccltp]啊…嗚♡[lr]
[else][s_ccltp]あっ…♡[lr][endif]

[if exp="f.lust>=200 && f.h_b>=250" ][random_6][eval exp="f.talk=f.talk+7" ]
[else][random_7][endif]

[if exp="f.talk==1" ]
[s_ctp]…[name]？[p]
[s_cp]
[elsif exp="f.talk==2" ]
[s_ctp]嗯…那個[p]
[s_cp]
[elsif exp="f.talk==3" ]
[s_ctp]那個、雖然不是討厭…[p]
[s_cp]
[elsif exp="f.talk==4" ]
[s_tp]那個、不…那個…[lr]
[s_ccltp]啊…唔[p]
[s_cp]
[elsif exp="f.talk==5" ]
[s_ctp]撫摸這樣的胸部、覺得快樂嗎…？[p]
[s_cp]
[elsif exp="f.talk==6" ]
[s_tp]嗯、請隨意…[p]
[s_p]
[elsif exp="f.talk==7" ]
[s_p]…[p]
[s_cltp][name]的話、喜歡？[p]
[s_p]
;淫乱度/胸感度-高
[elsif exp="f.talk==8" ]
[s_ctp]不、不要…[lr]
[s_ctph]不、不要那樣…那個[p]
[s_cph]
[elsif exp="f.talk==9" ]
[s_cltp]嗯…[l]
[s_ctph][name]…♡[p]
[s_cph]
[elsif exp="f.talk==10" ]
[s_ctph]呼嗚♡…[l][s_cph]ん…♡♡[p]
[elsif exp="f.talk==11" ]
[s_ctph]哈啊…♡…啊♡[p]
[s_cph]
[elsif exp="f.talk==12" ]
[s_ctph]我…這個樣子…♡[p]
[s_cph]
[else]
[s_cclp]…嗯！♡[p]
[s_cph]
[endif]
[end_touch]

*stomach
[cm_][show_skip][eval exp="f.last_act='touch'" ][random_5]
#希露薇
[if exp="f.talk==1" ]
[s_st]和以前相比有點肉了吧…[lr]
[s_t]不是那樣的嗎？[p]
[s_s]
[elsif exp="f.talk==2" ]
[s_sst]呼呼…有點癢啊[p]
[s_ss]
[elsif exp="f.talk==3" ]
[s_t]我覺得肚子不硬還特別柔軟[p]
[s_s]
[elsif exp="f.talk==4" ]
[s_s]…肚子不是特別餓？[p]
[else][jump target="*hungry" ]
[endif][end_touch]

*hungry
[if exp="f.act==1 || f.act==2" ]
[s_clt]也許肚子餓了吧[lr]
[s_st]打算準備、早飯了[p]
[s_s]
[elsif exp="f.act==3 || f.act==4" ]
[s_clt]有點、也許是肚子餓了吧[lr]
[s_st]我們要考慮做晚飯了吧[p]
[s_s]
[elsif exp="f.act==5" ]
[s_clt]覺得肚子餓了、也許是有點馋了吧[lr]
[s_st]如果可以的話、要休息一下喝喝茶嗎？[name][p]
[s_s]
[elsif exp="f.act==6 || f.act==7" ]
[s_clt]肚子、有點餓了吧[lr]
[s_st]晚飯怎麼辦？？[p]
[s_s]
[endif]
[end_touch]

*foot
[cm_][eval exp="f.last_act='touch'" ][show_skip]
[random_2]
[if exp="f.talk==1" ]
#
腿1[p]
[else]
#
腿2[p]
[endif]
[end_touch]

*hip
[cm_][show_skip][eval exp="f.last_act='lust_touch'" ][random_2]
[if exp="f.talk==1" ]
#
尻トーク1[p]
[else]
#
尻トーク2[p]
[endif]
[end_touch]


*scar
[cm_][show_skip][eval exp="f.last_act='touch'" ][random_3]
[if exp="f.lust>=300" ][s_clp][else][s_cl][endif]
#希露薇
[if exp="f.talk==1" ]
嗯…[p]
[elsif exp="f.talk==2" ]
嗯唔…[p]
[else]
啊嗚…[p]
[endif]
[random_7]

[if exp="f.talk==1" ]
#希露薇
[s_sst]沒關係。不痛的[p]
[elsif exp="f.talk==2" ]
#希露薇
[s_st]但是、傷口有點敏感…[p]
[elsif exp="f.talk==3" ]
#希露薇
[s_tp]雖然不是討厭、但是觸摸傷口覺得非常激動[p]
[s_p]
[elsif exp="f.talk==4" ]
#
（皮膚與凹凸不平的傷痕來比表面非常平滑）[p]
[s_s]
[elsif exp="f.talk==5" ]
#
（撫摸傷口肌肉微微的顫抖[lr]
 距離神經近很敏感吧）[p]
[s_s]
[else]
#希露薇
[s_tp]那個、您喜歡觸摸傷口嗎？[p]
[s_sp]
[endif]
[end_touch]


*hair
[cm_][show_skip][eval exp="f.last_act='touch'" ][random_4]
#
[s_s]
[if exp="f.talk==1" ]
（柔軟的頭髮的觸覺傳到了手上）[p]
[elsif exp="f.talk==2" ]
（輕細的頭髮）[p]
[elsif exp="f.talk==3" ]
（用手指梳理希露薇的頭髮）[p]
[else]
（柔軟的銀髮閃閃發光）[p]
[endif]

#希露薇
[if exp="f.talk==1" ]
[s_ss]好喜歡被撫摸…[p]
[elsif exp="f.talk==2" ]
[s_sclt]觸及頭髮而已卻像觸及到了心裡…[p]
[s_scl]
[elsif exp="f.talk==3" ]
[s_st]散開的話、可以幫我梳理嗎？[p]
[s_s]
[elsif exp="f.talk==4" ]
[s_sst]覺得、有一點癢[p]
[s_ss]
[elsif exp="f.talk==5" ]
[s_t]不臟嗎？[p]
[s_]
[elsif exp="f.talk==6" ]
[s_st]和以前一樣的、[r]
不過來這裡後就開始注意護理頭髮了[p]
[s_s]
[else]
[s_st]做了盡可能的保養了[lr]
[s_sst]因為覺得[name]也喜歡漂亮一些的[p]
[s_ss]
[endif]

[end_touch]


*end_touch
#
[if exp="f.last_act=='lust_touch'" ][eval exp="f.lust_touch=f.lust_touch+2" ][endif]

[if exp="f.touch_c>=0 && f.touch_c<=4" ][else][eval exp="f.touch_c=0" ][endif]
[eval exp="f.touch_c=f.touch_c+1" ]
[if exp="f.touch_c>=4" ][eval exp="f.touch_c=0" ][eval exp="f.act=f.act+1" ][endif]
[hide_skip][return_menu]

*return
#
[cm_][hide_skip][return_menu]


*work
[cm_][s_sst]
[if exp="f.dress>=51 && f.dress<=53 " ]好、我明白了[p]
[else]好、那就換衣服了[p][endif]

[show_skip][set_work][w_][show_work]
[chara_mod name="window" time="1" storage="00.png" ]
[chara_show name="window" time="1" wait="false" left="0.1" ]
[chara_mod name="other" time="1" storage="00.png" ]
[chara_show name="other" time="1" wait="false" left="860" top="53" ]

[eval exp="f.work_c=1" ]
#希露薇
[w_st]努力協助您的工[p]
#
（希露薇做助手帮我处理简单的工作）[p]

*re
[cm_][eval exp="f.lact_act='work'" ]
[chara_mod name="window" time="1" storage="00.png" ]
[chara_mod name="other" time="1" storage="00.png" ]
[random_15]
[jump target="*talk" ]

*choice
[eval exp="f.act=f.act+1" ][eval exp="f.love=f.love+1" ]
#
[if exp="f.act>=6" ][jump target="*stop" ][endif]
[chara_mod name="window" time="1" storage="o/win/work_win.png" ]
[set_time]
[button target="*re" graphic="s_menu/conti.png" x="845" y="190" ]
[button target="*stop" graphic="s_menu/stop.png" x="845" y="270" ][s]

*talk
[cm_]
#希露薇
[if exp="f.talk==1" ][jump target="*work1" ]
[elsif exp="f.talk==2" ][jump target="*work2" ]
[elsif exp="f.talk==3" ][jump target="*work3" ]
[elsif exp="f.talk==4" ][jump target="*work4" ]
[elsif exp="f.talk==5" ][jump target="*work5" ]
[elsif exp="f.talk==6" ][jump target="*work6" ]
[elsif exp="f.talk==7" ][jump target="*work7" ]
[elsif exp="f.talk==8" ][jump target="*work8" ]
[elsif exp="f.talk==9" ][jump target="*work9" ]
[elsif exp="f.talk==10" ][jump target="*work10" ]
[elsif exp="f.talk==11" ][jump target="*work11" ]
[elsif exp="f.talk==12" ][jump target="*work12" ]
[elsif exp="f.talk==13" ][jump target="*work13" ]
[elsif exp="f.talk==14" ][jump target="*work14" ]
[elsif exp="f.talk==15" ][jump target="*work15" ]
[elsif exp="f.talk==16" ][jump target="*work16" ]
[elsif exp="f.talk==17" ][jump target="*work17" ]
[elsif exp="f.talk==18" ][jump target="*work18" ]
[elsif exp="f.talk==19" ][jump target="*work19" ]
[elsif exp="f.talk==20" ][jump target="*work20" ]
[endif]

*stop
[cm_]
#
（今天做到這裡就結束吧…）[p]
#希露薇
[w_t]今天就做到這裡了嗎？[p]
[w_st]好的、我看[name]您也累了[p]
[black]
[if exp="f.sexless_c>=1 && f.lust>=100 && f.act>=6" ]
[jump storage="H/nurse.ks" target="*nurse" ][endif]
…[p][hide_skip][return_bace]

*work1
[w_t]這個、檔案应该放那裡？[p]
[jump target="*choice" ]
*work2
[w_t]雖說是工作、但也沒有那麼忙[p]
[w_st]這就是因為社會安定了啊[p]
[jump target="*choice" ]
*work3
[w_st]總有一天我會好好地記住了藥的調和比例的[r]
[w_stp]為了能更好的做好助手的工作…[p]
[jump target="*choice" ]
*work4
[w_t]把架子稍微整理一下[p]
[w_]然后再固定倾斜的文件和医药包、以免改变顺序…[p]
[jump target="*choice" ]
*work5
[w_t]這個架子有點兒臟啊[p
[w_st]請輕輕地打掃一下[p]
[jump target="*choice" ]
*work6
[w_st]今天確實是預約了檢查喲[p]
[w_t]那個是病歷啊？…這個是？[p]
[jump target="*choice" ]
*work7
[w_st]我沒關係的[r]
穿上這件衣服我就是您的助手爲您分享心情的[p]
[jump target="*choice" ]
*work8
[w_t]…有什麼需要幫忙的嗎？[p]
[jump target="*choice" ]
*work9
[w_t]紗布可能不夠用了[p]
[w_st]今天再出去買一些吧[p]
[jump target="*choice" ]
*work10
[w_st]我、有幫到[name]忙的嗎？[p]
[jump target="*choice" ]
*work11
[w_t]今天沒有病人剩餘時間很多[p]
[jump target="*choice" ]
*work12
[w_t]嗯、當醫生、果然很辛苦啊…[p]
#
（翻开医学书籍就露出了一脸难色[lr]
这些东西如果没有提前储备相关知识应该是读不懂的吧…）[p]
[jump target="*choice" ]
*work13
[w_t]患者不多時[name]一人就完成了所有工作嗎？[p]
[w_stp]今後我會幫您的[p]
[jump target="*choice" ]
*work14
[w_t]這個藥放在這個架子上好嗎？[p]
[jump target="*choice" ]
*work15
[w_st]現在只能做雜物[r]
但是我會努力成為您的左右手的[p]
[jump target="*choice" ]


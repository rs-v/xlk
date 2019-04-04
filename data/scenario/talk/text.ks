
;;;;;好感;;;;;
;;喜歡/好喜歡/喜歡哦/喜歡啊/我喜歡/喜歡、喜歡/超喜歡
*like
[cm_t][eval exp="f.last_act='communicate'" ]
[eval exp="f.talk_love=f.talk_love+1" ][eval exp="f.love=f.love+1" ]
[random_3]
#希露薇
[if exp="f.talk==1" ]
[s_st]謝謝您[lr]
這樣想、我很高興[p]
[s_sstp]…真正的真的[p]
[s_ssp]
[elsif exp="f.talk==2" ]
[s_st]是的、我也非常喜歡[name][lr]
[s_stp]喜歡喜歡、沒有辦法[p]
[s_sp]
[else]
[s_st][name]、我也[name]喜歡您。[lr]
[s_sst]喜歡、我喜歡您♡[p]
[s_ss]
[endif][end_talk]


;;我愛您/我愛您/我愛您
*love
[cm_t]
[if exp="f.love<=1500" ][jump target="*non" ][endif]
[if exp="f.last_act=='talk_jealous'" ][jump target="*love_jealous" ][endif]
[eval exp="f.last_act='communicate'" ]

[random_4][eval exp="f.love=f.love+2" ][eval exp="f.talk_love=f.talk_love+1" ]

#希露薇
[if exp="f.talk==1" ]
[s_clp]…[p]
[s_ctp]…您知道哦[lr]
喜歡到、無法用言語形容…[p]
[s_cp]
[elsif exp="f.talk==2" ]
[s_stp]謝謝您[p]
我也愛[name][lr]
[s_scltp]非常愛…[p]
[s_clp]
[elsif exp="f.talk==3" ]
[s_ctp]…是真的嗎？[lr]我能相信嗎？[p]
[s_cltp]那句話、重要…是我會一直珍惜您的[p]
[s_clp]
[elsif exp="f.talk==4" ]
[s_ctp]…“如果被背叛了”之類的思考就已經停止了[p]
[s_cltp][name]…我愛您[p]
[s_clp]
[endif][end_talk]

;;謝謝/謝/謝謝您
*thank_you
[cm_t][if exp="f.last_act=='c_thankful_1' || f.last_act=='c_thankful_2'" ][jump target="*thanks_for_work" ][endif]
[eval exp="f.love=f.love+1" ][random_2]

#希露薇
;-該怎麼辦呢√
[if exp="f.talk==1" ][eval exp="f.last_act='c_thank_you_1'" ]
[s_st]是…但是、說道謝的人其實應該是我[lr]
[s_sst]謝謝您、[name][p]
[s_ss]
;-得救了/出来了√
[elsif exp="f.talk==2" ][eval exp="f.last_act='c_thank_you_2'" ]
[s_st]“別客氣”就好了嗎？[lr]
[s_sst]如果能够做致謝的事情出來的話就好了[p]
[s_ss]
[endif][end_talk]

;;得救了/得救啦
*thankful
[cm_t][if exp="f.last_act=='c_thank_you_1'" ][jump target="*well_done" ][endif]
[eval exp="f.love=f.love+1" ][random_3]
#希露薇
;-願望/期待√、充足√、謝謝
[if exp="f.talk==1" ][eval exp="f.last_act='c_thankful_1'" ]
[s_t]是嗎？[lr]
[s_clt]但是、至今為止從[name]得到的恩惠根本償還不了[p]
[s_st]所以以後也要竭盡全力的幫忙[p]
[s_s]
;-已經足够了√、謝謝
[elsif exp="f.talk==2" ][eval exp="f.last_act='c_thankful_2'" ]
[s_st]雖然做不了什麽大事、但是能稍微派上點用處也好[lr]
[s_sst]平常的幫忙外有什麽需要也可以叫上我[p]
[s_ss]
[else][eval exp="f.last_act='c_thankful_2'" ]
[s_st]真的嗎？[lr]
但是我、希望能更有用[p]
[s_sst]想讓[name]感受到我有在努力♡[p]
[s_ss]
[endif][end_talk]

;質問
;;快樂嗎？/高興？
*fun?
[cm_t][eval exp="f.last_act='c_fun?'" ][random_2]
#希露薇
;-太好了、這邊也很快樂√、高興
[if exp="f.talk==1" ]
[s_sst]是的、快樂喲[lr]
[s_st]因為有[name]在身邊、所以無論什麽時候都快樂[p]
[s_s]
[else]
[s_st]是的[lr]
出門啦、做家務、吃好吃的東西[lr]
[s_sst]每天有各種各樣的事很開心[p]
[s_ss]
[endif][end_talk]

;;幸福/幸福嗎？
*happy?
[cm_t][random_3]
#希露薇
;-太好了、不需要客氣、因為您、這裡也非常幸福
[if exp="f.talk==1" ][eval exp="f.last_act='c_happy?_1'" ]
[s_clt]幸福得到是什麽呢、以前不知道[r]
[s_st]但是覺得現在的生活非常幸福[lr]
[s_sst]謝謝您、[name][p]
[s_ss]
;-我們也幸福、沒問題/安心、習慣了√
[elsif exp="f.talk==2" ][eval exp="f.last_act='c_happy?_2'" ]
[s_st]是的、幸福。[lr]
[s_clt]來這裡和以前是生活比較、非常的幸福[p]
[s_cl]
;-太好了、我們幸福
[else][eval exp="f.last_act='c_happy?_3'" ]
[s_sst]是的、非常的幸福[lr]
[s_st]因為和[name]在一起[p]
[s_s]
[endif][end_talk]

;;精神？/精神怎麼樣？
*ok?
[cm_t][eval exp="f.last_act='c_ok?'" ][random_2]
;-非常好
#希露薇
[if exp="f.talk==1" ]
[s_st]沒問題、非常精神[lr]
和以前相比連身體都結實了[p]
[s_s]
[else]
[s_st]沒問題、哪裡都不會痛[lr]
[s_sst]非常的健康呦[p]
[s_ss]
[endif][end_talk]

;;沒關係吧？/沒問題嗎？
*ook?
[cm_t][eval exp="f.last_act='c_ook?'" ][random_2]
;-非常好√
#希露薇
[if exp="f.talk==1" ]
[s_st]沒問題[lr]
和以前相比也更有體力了[r]
生活充實？是有這種感覺[p]
[s_s]
[else]
[s_st]沒有什麼不可能的喲？[lr]
[s_sst]工作和家務也很快樂、身體的疲勞也感覺到了[p]
[s_ss]
[endif][end_talk]

;;有想要的東西嗎？/有想要的東西？
*want?
[cm_t][random_2]
#希露薇
;-想說什麽就說√
[if exp="f.talk==1" ][eval exp="f.last_act='c_want?_1'" ]
[s_clt]嗯…。沒有特別想要的東西[lr]
[s_st]各種各樣的事情太多了、只享受現在有的東西就要竭盡全力了[p]
[s_s]
;-緊√、違√
[else][eval exp="f.last_act='c_want?_2'" ]
[s_stp]嗯…要和我。湊緊嗎？[lr]
[s_ct]…不是這種事啊？[p]
[s_c]
[endif][end_talk]

;;不痛嗎？/傷口不會痛嗎？/不痛的嗎？
*hurt?
[cm_t][eval exp="f.last_act='communicate'" ]
#希露薇
[s_st]是的、幾乎不會痛[lr]
有點敏感、偶爾疼痛或是擔心啊[p]
[s_s][end_talk]

;;;;;感想/感情積極;;;;;
;;高興/快樂
*glad
[cm_t][if exp="f.last_act=='c_fun?'" ][jump target="*im_glad_fun?" ][endif]
[eval exp="f.last_act='communicate'" ]

#希露薇
[s_st]有什麼高興的事？[lr]
[s_sst][name]我也很高興[p]
[s_ss][end_talk]

;;快樂/快樂啊/快樂哦/快樂啦
*fun
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_sst]是的、很開心[lr]
[s_st][name]和您在一起的話、做什麼都快樂[p]
[s_s]
[else][eval exp="f.last_act='c_fun_2'" ]
[s_t]是這樣嗎？[p]
[s_clt]我對一般的事情都好奇、但是也很開心[r]
[name]我是怎樣的、偶爾也會覺得[lr]
[s_st]如果能一起開心的話我也會很開心[p]
[s_s]
[endif][end_talk]

;;幸福/幸福啊/幸福哦
*happy
[cm_t][eval exp="f.last_act='communicate'" ][random_2]
[eval exp="f.love=f.love+1" ]

#希露薇
[if exp="f.talk==1" ]
[s_st]是真的嗎？[lr]
[s_sst]如果和您在一起的話、我也非常幸福[p]
[s_ss]

[else]
[s_st]我和、[name]您在一起您也幸福嗎？[lr]
[s_sclt][name]那是那樣說的話…[p]
[s_scl]
[endif][end_talk]

;;;;;感想/感情;;;;;
;;肚子餓了/肚子餓/餓了/腹減/肚子餓啦
*hungry
[cm_t][eval exp="f.last_act='communicate'" ]

#希露薇
[if exp="f.act<=2" ]
[s_t]肚子已經餓了嗎？[lr]
[s_st]那麼今天的午餐就稍微提前一點準備吧[p]
[s_s]

[elsif exp="f.act==3" ]
[s_t]就要到中午了[lr]
[s_st]現在就去做今天的午飯吧[p]
[s_s]

[elsif exp="f.act==4" ]
[s_t]午飯、沒吃夠嗎？[lr]
[s_clt]是茶嗎？…[lr]
[s_sst]啊、要吃飯後的甜食、是怎樣的呢？[p]
[s_ss]

[else]
[s_t]是的、我也稍微有點餓了[lr]
[s_st]我們該吃晚飯了吧？[p]
[s_s]
[endif][end_talk]

;;身體不好/不舒服/累/累了/倦怠
*feel_bad
[cm_t][eval exp="f.last_act='communicate'" ][random_3]

#希露薇
[if exp="f.talk==1" ]
[s_ct]沒問題吧？[lr]
身體不好的話稍微躺一下吧？[p]
[s_c]

[elsif exp="f.talk==2" ]
[s_ct]沒問題吧？[lr]
如果感冒啦的話、最好儘早安靜地休息[p]
有什麼我能做的事嗎？[p]

[else]
[s_t]累了嗎？[lr]
[s_ct]如果有我會的事、請告訴我[p]
[s_c]
[endif][end_talk]

;;困/好困/疲勞
*sleepy
[cm_t][eval exp="f.last_act='communicate'" ]

#希露薇
[if exp="f.act<=2" ]
[s_t]睡不醒嗎？[lr]
[s_st]用冰冷的水洗臉怎樣呢？[p]
[s_s]
[elsif exp="f.act<=4" ]
[s_ct]午飯的前後總覺得困了[lr]
[s_clt]我也有點迷迷糊糊的[p]
[s_cl]
[else]
[s_ct]累了嗎？…[lr]
今天要早點休息嗎？[p]
[s_c]
[endif][end_talk]

;冷/寒
;*cold
;
;[end_talk]

;感想/希露薇
;;貧乳啊/洗衣板/洗衣板啊/貧乳/胸小/小啊/幼兒體形
*hinnyu
[cm_t][eval exp="f.last_act='communicate'" ][random_2]
;成長了/變大、可愛/喜歡、小的
#希露薇
[if exp="f.talk==1" ]
[s_cl]…[p]
[s_clt]但是、還能長大的[lr]
一定可以…[p]
[s_cl]

[else]
[s_ct]果然、大的是有魅力的嗎？[lr]
那只能、再等一段時間看看了[p]
[s_c]
[endif][end_talk]

;;小/小的
*small
[cm_t][random_2]

#希露薇
[if exp="f.talk==1" ][eval exp="f.last_act='c_small_1'" ]
;-胸部、變大、可愛
[s_t]比起普通的、也許是有些小吧[lr]
[s_clt]也許是過去的生活的原因[p]
[s_cl]

[else][eval exp="f.last_act='c_small_2'" ]
;-胸、變大了、沒問題、得救了
[s_t]是那樣啊[lr]
[s_clt]力氣也不太多、已經有點大了[r]
[name]的幫忙也有吧[p]
[s_cl]
[endif][end_talk]

;;可愛/可愛啊/卡哇伊/可愛呀
*cute
[cm_t][eval exp="f.last_act='communicate'" ][random_3]
[eval exp="f.love=f.love+1" ]

#希露薇
[if exp="f.talk==1" ]
[s_clt]老實說我自己不知道我是不是適合那個詞[lr]
[s_sst]但是、[name]如果那樣想的話一定是那樣的吧[p]
[s_ss]
[elsif exp="f.talk==2" ]
[s_st]謝謝您[lr]
[s_sst]我會變得更加可愛讓[name]更喜歡我[p]
[s_ss]
[else]
[s_clt]以前的我想說什麼也不會相信[lr]
[s_st]但是、現在“是[name]您說的可愛的我”我可以相信[p]
[s_s]
[endif][end_talk]

;;漂亮/美麗/美/美女/美女哦
*beautiful
[cm_t][eval exp="f.last_act='communicate'" ][random_2]
[eval exp="f.love=f.love+1" ]
#希露薇
;-太棒了、有自信
[if exp="f.talk==1" ]
[s_t]是這樣嗎？[lr]
[s_sclt]成為大人的大人走在[name]身旁[r]
想成為一個不害羞的[name]的好女人啊[p]
[s_scl]

;-有自信
[else]
[s_t]相貌是…怎麼樣、自己是沒什麽感受的[lr]
[s_sst]但是[name]對我這樣說就非常高興了[p]
[s_ss]
[endif][end_talk]

;;笑容可愛/表情可愛
*cute_smile
[cm_t][if exp="f.last_act=='c_good'" ][jump target="*cute_is_justice" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_st]謝謝您[lr]
[s_sst]但是、給我笑容的是[name]不是嗎？[p]
[s_ss]
[else]
[s_ss]呼呼[lr]
[s_sst][name]這樣說的話、會變得更有笑容[p]
[s_ss]
[endif][end_talk]

;;偉大/了不起/偉大的
*good
[cm_t][random_2][eval exp="f.last_act='communicate'" ]

#希露薇
[if exp="f.love>=1000" ][else]
[eval exp="f.talk=1" ][endif]

;-工作√、家務√、可愛√
[if exp="f.talk==1" ][eval exp="f.last_act='c_good'" ]
[s_t]那個…[lr]
[s_st]我、有做什麽值得誇獎的嗎？[p]
[s_s]
[else]
[s_st][name]的寶物？[lr]
[s_sst]…那麼、可以摸摸頭嗎？[p]
[s_ss]
[endif][end_talk]

;;色情/H/淫蟲/變態/做愛/下流/淫
*nympho
[cm_t][eval exp="f.last_act='communicate'" ][lust_up_little]
[if exp="f.lust<=300" ][jump target="*non" ][endif]
[random_3]

#希露薇
;-希露薇、對不起
[if exp="f.talk==1" ]
[s_ccltp]嗚嗚…都是[name]的錯…[lr]
[s_ctph]…您以為是誰的原因呢？[p]
[s_cph]
;-負責任
[elsif exp="f.talk==2" ][eval exp="f.last_act='c_nympho_2'" ]
[s_cltp]
…那個、有做了什麽對不起[name]的事情嗎[lr]
[s_ctph]責任…對我來說[p]
[s_cph]
;-喜歡、淑女
[else][eval exp="f.last_act='c_nympho_3'" ]
[s_ctp]…您討厭我了嗎？[name]？[p]
[s_cp]
[endif][end_talk]

;;溫柔/輕柔/優柔/優しいね
*kind
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_sst]是說溫柔的[name]還是說我溫柔？[p]
[s_ss]

[else][eval exp="f.last_act='c_kind_2'" ]
;-謝謝、沒關係
[s_st]是這樣嗎？[lr]
[s_sst]我覺得我的[name]太溫柔了[p]
[s_ss]
[endif][end_talk]

;;天使一般/天女/天使/女神/女神一樣
*angel
[cm_t][eval exp="f.last_act='communicate'" ]
;-魅魔
#希露薇
[s_sclt]雖然已經不是很悲慘的奴隸了[r]
但是也算不上是這樣神聖的東西吧[p]
[s_s]
[end_talk]

;魅魔/魔鬼/女妖精/淫魔/淫魔一樣
*succubus

;;;
[end_talk]

;撒嬌
;;救命/安慰/慰藉
*help
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_ct]您怎麼了？[lr]
如果是您的事情的話、您就講給我聽一下吧[p]
[s_c]
[else]
[s_ct]沒問題吧？[lr]
我有什麼能做的事嗎？[p]
[s_c]
[endif][end_talk]

;;加油助威
*cheer
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_s]？[p]
[s_sst]啊、啊…請加油、[name]♡[p]
[s_ss]
[else]
[s_s]…？[p]
[s_st][name]一定沒問題的、加油吧[p]
[s_s]
[endif][end_talk]

;;撫摸/
*pat_me
[cm_t][eval exp="f.last_act='communicate'" ][random_2]
[s_t]我是[name]的什麼？[lr]
[s_st]不、失礼了[p]

#希露薇
[if exp="f.talk==1" ]
[s_st]…[name]在您撫摸我的時候也是這樣的感覺嗎[p]
[s_s]
[else]
[s_sclt]…謝謝您、謝謝、[name]。[p]
[s_scl]
[endif][end_talk]

;想撒嬌/安慰/撫摸著/撒嬌
;寂寞/孤獨/孤單
;*lonely
;
;[end_talk]
;睡不著的/不想睡啊/沉睡
;*cant_sleep
;
;[end_talk]

;;對不起/抱歉

*sorry
[cm_t]
[if exp="f.last_act=='c_jealous'" ][jump target="*sorry_jealous" ][endif]

#希露薇
[s_t]您怎麼了？？[lr]
[s_st]沒有什麼可道歉的事情吧？[p]
[s_s]
[eval exp="f.last_act='communicate'" ][end_talk]

;;;;;質問;;;;;
;生日什麼時候？什麼時候？
;;;;;要求;;;;;
;;向我笑/微笑/笑
*smile
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_t]即使這樣突然的說…[lr]
[s_sst]…那就笑吧[lr]
[s_st]幸福就是這樣的事情吧[p]
[s_s]

[else]
[s_sst]…是的♡[p]
[s_st]不過以前可是做不到的[r]
現在是卻是自然的笑容[p]
[s_s]
[endif][end_talk]

;;擁抱/くっついて
*hug_me
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_stp]那麼、失礼了…[lr]
[s_sstp]呼呼…♡[p]
[s_ssp]
[else]
[s_sst]嗯、喜歡♡[lr]
[s_scltp]…好溫暖[p]
[s_sclp]
[endif][end_talk]

;;來這裡/來我這裡/過來/靠過來/靠近/近來一些/そばに来て
*come
[cm_t][eval exp="f.last_act='communicate'" ]

#希露薇
[s_sst]好…♡[lr]
[s_stp]…就在[name]的附近、覺得非常的幸福呢[p]
[s_sp]
[end_talk]

;;親吻/親親/吻
*kiss_me
[cm_t][eval exp="f.last_act='communicate'" ]
[if exp="f.sex<=0 || f.sex=='yet'" ][jump target="*non" ]

#希露薇
[elsif exp="f.lust<=600" ]
[s_stp]好的、稍微蹲下來嗎？[p]
[s_cltp]…嗯[l]
咯…[lr]
[s_stp]讓我做的事情、總覺得有新鮮感[p]
[s_sp]

[eval exp="f.love=f.love+1" ][lust_up_little][mouth_up_little]
[end_talk][endif]

[random_2]
#希露薇
[if exp="f.talk==1" ]
[s_stp]是[l]
[s_cltp]恩…[p]
#
嘴唇重疊舌頭進入口腔纏繞在一起[p]
#希露薇
咯…咯…[lr]嗯哈…哈啊……嗯…[p]
呼哈啊…[lr]
[s_ctph]…[name]♡[p]
[s_cph]
[else]
[s_stp]是[l][s_cltp]嗯…[p]
#
熾熱的呼吸和舌頭進入口腔[p]
#希露薇
嗯…呼啊…[lr]嗯姆…哈啊……凄…[lr]凄…哪[p]
呼哈啊…[p]
[s_ctph]…[name]♡[p]
[endif]
[eval exp="f.love=f.love+1" ]
[lust_up_little][lust_up_little][mouth_up_little][mouth_up_little]
[end_talk]

;;在我身邊/和我在一起/在一起/一直在一起
*stay
[cm_t][eval exp="f.last_act='communicate'" ][random_2]
[eval exp="f.love=f.love+1" ]
#希露薇
[if exp="f.talk==1" ]
[s_sst]是的、當然[lr]
[s_stp][name]如果您希望的話我永遠不會離開您♡[p]
[s_sp]
[else]
[s_st]不如我就拜託您了[lr]
[s_sclt]無論如何、請一直在一起…♡[p]
[s_scl]
[endif][end_talk]

;;胸部觸摸/摸胸部/摸胸/摸奶子
*touch
[end_talk]

;;緊握著手/握著手/握手/緊握著的手
*hand
[cm_t][eval exp="f.last_act='communicate'" ]
[s_st]是的[p][random_3]

#希露薇
[if exp="f.talk==1" ]
…[name]的手、好大啊[lr]
[s_t]我的手只有…這麼小？[p]
[s_]
[else]
[s_sclt]…溫柔的手啊[p]
[s_scl]
[endif][end_talk]

;;;;;要望;;;;;
;;想要擁抱您/擁抱您
*hug
[cm_t][eval exp="f.last_act='communicate'" ]

#希露薇
[s_sst]當然可以[p]
[s_scl]…抓牢[lr]
[s_sclp]
[random_3]

[if exp="f.talk==1" ]
呼呼…[name]…♡[p]
[elsif exp="f.talk==2" ]
嗯…好溫暖啊[p]
[else]
…我好幸福啊[p]
[endif][end_talk]

;;讓我摸一下/可以摸嗎？可以摸嗎
*pet
[cm_t][eval exp="f.last_act='communicate'" ]
#希露薇
[s_t]都到現在了、這種事還需要問嗎？[lr]
[s_sst]當然可以的啊[lr]
[s_st]不應該說討厭什麼的[p]
[s_s]
[end_talk]

;;可以摸傷口嗎？可以撫摸傷口嗎？請讓我觸摸傷痕/摸疤痕
*touch_scar
[end_talk]
;;淘氣
*naughty
[end_talk]
;;想接吻/接吻/kiss
*kiss
[end_talk]

;呼吁
;;希露薇/哎
*sylvie
[cm_t][eval exp="f.last_act='communicate'" ]
[if exp="f.love>=1000" ]
[random_4][else][random_3][endif]

#希露薇
[if exp="f.talk==1" ]
[s_st]在、有什麽事情[name]？[p]
[s_s]
[elsif exp="f.talk==2" ]
[s_st]在、什麽事情[p]
[s_s]
[elsif exp="f.talk==3" ]
[s_st]在、有做什麽？[p]
[s_s]
[else]
[s_sstp]在、我是您的希露薇呦、[name]♡[p]
[s_ssp]
[endif][end_talk]

;;姐姐/姐/姉ちゃん
*sis
[end_talk]
;;媽媽/媽/ママ
*mom
[end_talk]

;問候
;;早上好/早安/早
*morning
[cm_t][eval exp="f.last_act='communicate'" ]

#希露薇
[if exp="f.act<=2" ]
[s_st]是的、早上好[lr]
今天也有好事就好了[p]
[s_s]
[elsif exp="f.act<=4" ]
[s_st]是。早上好[lr]
[s_t]但是、已經是中午了吧？[p]
[s_]
[else]
[s_ct]我想已經“晚上好”的時間了…[p]
[s_c]
[endif][end_talk]

;;晚上好
*night
[cm_t][eval exp="f.last_act='communicate'" ]

#希露薇
[if exp="f.act<=2" ]
[s_t]有些早吧[lr]
[s_st]難道是還沒有起床嗎[p]
[s_s]
[elsif exp="f.act<=4" ]
[s_t]好的、晚上好…[p]
我想“晚上好”稍微有點早？[p]
[s_]
[else]
[s_st]好的、晚上好[lr]
[s_t]怎麼了嗎？變得這麼鄭重[p]
[s_]
[endif][end_talk]

;;早上好
*noon
[cm_t][eval exp="f.last_act='communicate'" ]

#希露薇
[if exp="f.act<=1" ]
[s_t]說「早上好」是不是有點早…？[p]
[s_]
[elsif exp="f.act<=4" ]
[s_st]是的、早上好[lr]
[s_t]怎麼了嗎？變得這麼鄭重[p]
[s_]
[else]
[s_st]就快要晚上了吧？[p]
[s_s]
[endif][end_talk]

;;辛苦了/辛苦啦
*good_job
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_st]是、[name]也辛苦了[p]
[s_s]
[else]
[s_st]謝謝您[p]
但是、我沒什麼大不了的事吧？[p]
[s_s]
[endif][end_talk]


;;;;;行動;;;;;
;;凝視/盯/眺望/観察
*look
[cm_t][eval exp="f.last_act='communicate'" ][random_4]

#希露薇
[if exp="f.talk==1" ]
[s_s]…？[p]
[elsif exp="f.talk==2" ]
[s_t]…您怎麼了、[name]？[p]
[s_]
[elsif exp="f.talk==3" ]
[s_tp]…怎麼了、臉上有什麽嗎？[p]
[s_p]
[else]
[s_cltp]…這樣看著、總覺得不好意思[p]
[s_clp]
[endif][end_talk]

;;抓牢/用力/叩
*hughug
[cm_t]
[if exp="f.last_act!='c_want?_2'" ][jump target="*ok_ill_hug" ]
[else][jump target="*non" ][endif][end_talk]

;;接吻/親吻
*kisskiss
[end_talk]

;;其它
;;奧蕾莉亞
*aurelia
[cm_t]
[if exp="f.shop_talk>=1" ][else][jump target="*non" ][endif]
[eval exp="f.last_act='c_woman'" ]
[if exp="f.jealous>=4" ][jump target="*jealousy" ][endif]
[random_4]

#希露薇
[if exp="f.talk==1" ]
[s_ct]那個人、很漂亮、有點可怕不是嗎？[lr]
不怎麼說話、覺得難以捉摸…[p]
[s_c]
[elsif exp="f.talk==2" ]
[s_t]…長得很高大、那個店員[lr]
[s_clt]不、那個印象强烈、雖然沒有別的特別的意思[p]
[s_cl]
[elsif exp="f.talk==3" ]
[s_st]非常擅長打扮的人[lr]
不愧是服裝店的店員[p]
[s_s]
[else]
[s_st]那家的店、有很多很好的洋服哦[lr]
也有罕見的東西[p]
[s_s]
[endif][end_talk]

;;涅芙依
*nephy
[cm_t]
[if exp="f.cafe_talk==1" ][else][jump target="*non" ][endif]
[eval exp="f.last_act='c_woman'" ]
[if exp="f.jealous>=4" ][jump target="*jealousy" ][endif]

#希露薇
[if exp="f.talk_neph==1" ][else][eval exp="f.talk_neph=1" ]
[s_c]那個、是誰啊？[lr]
[s_st]…啊、那個服務員的名字嗎[p]
[s_s][endif]

[random_5][eval exp="f.talk_w=f.talk_w+1" ]
[if exp="f.talk==1" ]
[s_t]那樣搖搖晃晃地擺放餐具[lr]
總覺得很厲害的[p]
[s_]
[elsif exp="f.talk==2" ]
[s_t]不尋常的人[lr]
[s_clt]有自己的走路步調…[p]
[s_cl]
[elsif exp="f.talk==3" ]
[s_t]一個和其它服務員小姐衣服不一樣的嗎[lr]
那是非常特別、還是特別罕見的吧？[p]
[s_]
[elsif exp="f.talk==4" ]
[s_st]那個紮著馬尾長辮的吧[lr]
雖然不方便但沒有撞到四周[l]
[s_clt]從來沒見過這樣的[p]
[s_cl]
[else]
[s_ct]像是滑稽那樣的喝醉了一樣…有不可思議的動作的人啊[lr]
[s_t]但是那樣的動作很累、但是卻沒有那樣的樣子[r]
[s_st]因為沒看見過失誤、所以運動神經很好[p]
[s_s]
[endif][end_talk]

;;嫉妒
*jealousy
[random_2][eval exp="f.last_act='c_jealous'" ][eval exp="f.jealous=0" ]
#希露薇
[if exp="f.talk==1" ]
[s_clt]…如果喜歡其它女人的話[lr]
不、沒什麽[p]
[s_cl]
[else]
[s_clt]…如果只是和她說話的話[lr]
不、沒什麽[p]
[s_cl]
[endif][end_talk]

*love_jealous
[cm_t][eval exp="f.last_act='communicate'" ]
#希露薇
[s_clt]…知道了[lr]
[s_ctp]…而且[name]也只愛我一個人吧？[p]
[s_cp]
[eval exp="f.love=f.love+2" ][eval exp="f.talk_love=f.talk_love+1" ]
[end_talk]

*sorry_jealous
[cm_t][eval exp="f.last_act='communicate'" ]
#希露薇
[s_clt]…有什麽問題嗎？[p]
[s_scl]…呼呼[p]
[end_talk]

;;菲魯姆
*ferrum
[cm_t][eval exp="f.last_act='communicate'" ]

[if exp="f.ferrum==1" ][eval exp="f.ferrum=2" ]
#希露薇
[s_ct]哦、那是誰呢？[lr]
[s_t]…啊、那是商人的名字嗎[p]
您一個人出去玩的時候您遇見了嗎？[p]
[s_cclt]下一次一定要好好地致謝…[lr]
[s_ct]如果、如果我不在的時候您見到他請謝謝他[p]
[s_clt]就是他把我從出生的地方帶到[name]這裡來的[lr]
[s_st]現在的我的幸福就是那他所賜[p]
[s_s][end_talk]
[elsif exp="f.ferrum>=2" ]
[else][jump target="*non" ][endif]

[random_6]
#希露薇
[if exp="f.talk==1" ]
[s_t]那是商人、定期來這個街上的吧。[lr]
[s_st]工作、一定很順利的吧[p]
[s_s]
[elsif exp="f.talk==2" ]
[s_clt]那是商人、長期旅行習慣了[lr]
[s_st]一定是在工作上要旅行的事很多吧[p]
[s_s]
[elsif exp="f.talk==3" ]
[s_t]那個人從異國進口商品嗎？[lr]
這麼說來、他把我送到這裡的時候也是[r]
記得有幾箱字讀不懂的行李[p]
[s_]
[elsif exp="f.talk==4" ]
[s_clt]溫柔是沒有的、但是也不粗暴[lr]
[s_t]像對待東西一樣的感覺[r]
當時應該是覺得這是「商品」一類的東西吧[p]
[s_st]但是、特意帶到[name]地方來了[r]
作為一個作為人的人來了[p]
[s_s]
[elsif exp="f.talk==5" ]
[s_t]以前[name]確實有幫助過那個人嗎？[lr]
[s_ct]是什麼、做了危險的事情嗎…[p]
[s_clt]至少我和那個人在一起的時間是[r]
雖然沒有做這樣的工作的樣子[p]
[s_cl]
[elsif exp="f.talk==6" ]
[s_clt]有點、可怕的人[lr]
[s_st]但是也不見得會拋棄我[r]
我想不是那麼壞的人[p]
[s_s]
[endif][end_talk]


;;蛋糕/ショートケーキ
*cake
[end_talk]
;;曲奇
*cookie
[end_talk]
;;點心
*sweets
[end_talk]
;;蘋果派
*apple_pie
[end_talk]
;;千層餅
*pankace
[end_talk]
;;巧克力蛋糕
*chocolate_cake
[end_talk]
;;醫生/醫師
*doc
[end_talk]

;;胸/胸部/乳房
*boobs
[cm_t][eval exp="f.last_act='communicate'" ]
#希露薇
[s_ct][name]果然喜歡、各種各樣豐滿魅力的女性嗎？[lr]
[s_cclt]每次看到那個服裝店的店員、都覺得非常自卑…[p]
[s_ccl][end_talk]

;;料理/食物
*cooking
[cm_t][eval exp="f.last_act='communicate'" ][random_3]

#希露薇
[if exp="f.talk==1" ]
[s_t]我做的東西適合您嗎？[lr]
[s_st][name]喜歡的話、就告訴我[p]
[s_s]
[elsif exp="f.talk==2" ]
[s_st]雖然偶爾會有點失敗、但是我還是記得怎麼做比較好的[lr]
[s_sst]會更加更加熟練的、請期待啊[p]
[s_ss]
[else]
[s_st]想能做出來更各種各樣的[lr]
[name]說要吃的話什麼都能製造♡[p]
[s_s]
[endif][end_talk]

;;很好
*yen_e
是的、是嗎？
…呼喵
[end_talk]

;;傷痕/燒傷痕迹
*scar
[cm_t][eval exp="f.last_act='communicate'" ][random_2]

#希露薇
[if exp="f.talk==1" ]
[s_clt]一定的、有這樣的傷痕不會變得美麗吧[lr]
[s_st]但是、[name]如果您不介意的話那麼就不會那麼悲傷了[p]
[s_s]

[else]
[s_cclt]受傷的時候的記憶很强烈[p]
很痛、很害怕[r]
無意中發現了一個嚴重的痕迹、眼淚就停不下來了[p]
[s_t]但是、已經過去了[lr]
[s_clt]只是感嘆是沒有任何意義的。這我也知道[p]
[s_cl][endif]
[end_talk]

;;不、喵
*honyarara
是？
喵？
…喵？
[end_talk][endif]

;;;;;特殊;;;;;
;;工作吧/工作/您工作吧
*work
[cm_t][if exp="f.c_f1==0" ][jump target="*non" ][endif]
[if exp="f.last_act=='c_good'" ][jump target="*work_help" ][endif]

#希露薇
[if exp="f.work_c==1" ]
[s_ct]咦、剛才診所是關上吧…？[p]
[s_c][end_talk]
[elsif exp="f.act>=5" ]
[s_ct]已經到了這樣的時間、我想即使打開診療所也不會來患者…[p]
[s_c]
[end_talk][endif]
[jump storage="act_with/work.ks" target="*work" ]


;;脱/脫衣服/裸體
*strip
[cm_t]
[if exp="f.lust<=100" ][jump target="*non" ][endif]

#希露薇
[if exp="f.dress==0 && f.lust<=500" ]
[s_tp]已經沒有穿衣服了…[p]
[s_p][end_talk]

[elsif exp="f.dress==0 && f.under_p==0 && f.dress==0" ]
[s_tp]說是那樣說、已經脫了啊…[p]
[s_p]
[end_talk][endif]

[if exp="f.lust<=400" ][eval exp="f.dress=0" ]
[s_tp]現在嗎？[lr]
[s_cltp]好…我知道了[p]
[chara_mod name="dress" time="300" storage="00.png" ]
…[lr]
[s_tp]所以…怎麼辦？[p]
[s_p][lust_up_little]

[else]
[eval exp="f.under_b=0" ][eval exp="f.under_p=0" ][eval exp="f.dress=0" ]
[s_tp]…好[lr]
[chara_mod name="dress" time="300" storage="00.png" ]
[chara_mod name="under_p" time="300" storage="00.png" ]
[chara_mod name="under_b" time="300" storage="00.png" ]
[s_stph]…[lr]
我脫了、[name]♡[p]
[s_sph][lust_up_little]
[endif][end_talk]

;;做愛/做愛吧/H吧/上床吧/上床
*sex
[cm_t]
[if exp="f.lust<=100" ][jump target="*non" ][endif]
[if exp="f.act>=4" ][jump storage="H/before.ks" target="*bed" ][endif]

#希露薇
[if exp="f.lust<=500" ]
[s_tp]哎、現在開始嗎？[lr]
天還沒黑…[p]
[s_cltp]不、不討厭呦[lr]
[s_stp]那臥室…[p]
[jump storage="H/before.ks" target="*bed" ]
[else]
[s_tp]這個時間開始嗎？[p]
[s_stp]不、沒關係的[lr]
[s_stph]什麽時候、都能準備♡[p]
[jump storage="H/before.ks" target="*bed" ]
[endif]

;;出門吧/外出去吧/外出吧/外出
*outside
[cm_t]
[if exp="f.act<=4 && (f.out==0 || f.out=='syl')" ]
[jump storage="action_lead.ks" target="*out" ]
[elsif exp="f.act>=5 && f.love>=200 && (f.out==0 || f.out=='syl') ]
[jump storage="action_lead.ks" target="*out_night" ]
[else][jump target="*non" ][endif]

;;來杯茶吧/來喝茶吧
*tea
[cm_t]
[if exp="f.act>=3 && f.act<=4 && f.tea_time==0" ]
[jump storage="act_with/tea.ks" target="*tea" ]
[else][jump target="*non" ][endif]

;;我走了/走了
*go
[cm_t]
[if exp="f.out==0 || f.out=='syl'" ]
[jump storage="act_alone/out_alone.ks" target="*alone" ]
[else][jump target="*non" ][endif]

;;晚安/休息/睡覺吧/就寢/今天就睡覺吧
*good_night
[cm_t]
[if exp="f.act<=5" ][jump target="*non" ][endif]
#希露薇
[s_t]比平時早一點早啊、今天累了嗎？[lr]
[s_st]那麼、我也馬上就要睡覺了呢[p]
#
[black][stop_bgm]…[p]
[day_reset][eval exp="f.act='non'" ][eval exp="f.sexless=f.sexless+1" ]
[return_bace]

;;換衣服/變換衣服/換
*change_dress
[cm_t]
#希露薇
[s_st]好、我知道了[p]
那這個換上吧？[p]
[jump storage="dress-up.ks" target="*change_dress" ]

;;嗯
*¥e
#
[close][add_lust_t][return_menu]

;;原創服裝按鈕
*original_dress
#
[if exp="f.ori_c==1" ][eval exp="f.ori_c=0" ]（原創服裝按鈕表示關閉）[p]
[else][eval exp="f.ori_c=1" ]（原創服裝按鈕表示接通）[p][endif]
[add_lust_t][return_menu]


;;;;;会話返答;;;;;
;有什麽了不起的？工作
*work_help
[cm_t][if exp="f.last_act!='c_good'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[s_t]工作嗎[p]
[if exp="f.talk==1" ]
但是、沒什麼大不了的工作[r]
[s_st]而且我覺得[name]一個人就能完成了[p]
[s_s]
[else]
[s_st]這樣真的能幫[name]的忙的嗎[lr]
[s_sst]工作服、只不過是形式但是能在您左右就非常高興[p]
[s_ss]
[endif][end_talk]

;有什麽偉大的？>家務
*house_work
[cm_t][if exp="f.last_act!='c_good'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[s_t]做家務嗎？[p]
[if exp="f.talk==1" ]
[s_st]如果能稍微減少[name]的負担就好了但是…[lr]
[s_sst]除了平常的幫忙外有什麽事情也可以說出來[p]
[s_ss]
[else]
[s_clt]覺得現在做得比較出色了…[lr]
[s_t]特別是料理最有進步[p]
[s_st]等能做出各種美味的食物了…[lr]
[s_sstp]那時候可以表揚嗎？[p]
[s_ssp]
[endif][end_talk]

;有什麽偉大的？>可愛
*cute_is_justice
[cm_t][if exp="f.last_act!='c_good'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[s_t]哎…？[lr]
[if exp="f.talk==1" ]
[s_ct]那、有什麽值得表揚的事情嗎？[lr]
雖然我很高興、可是沒什麽事情吧…[p]
[s_c]
[else]
[s_t]明明什麽都沒做啊？[lr]
[s_sst]…不過、如果[name]喜歡的話我也很高興[p]
[s_ss]
[endif][end_talk]

;回答-不客氣
*your_wellcome
[if exp="f.last_act=='c_thank_you_1'" ][jump target="*your_wellcome_thank_you" ]
[elsif exp="f.last_act=='last_act='c_happy?_1'" ][jump target="*your_wellcome_happy?" ]
[else][jump target="*non" ][endif]

;謝謝>彼此彼此>不客氣
*your_wellcome_thank_you
[cm_t][if exp="f.last_act!='c_thank_you_1'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ]
#希露薇
[s_st]是的。謝謝您[lr]
[s_sclt]真的…[p]
[s_scl]
[end_talk]

;謝謝>得救了/出来了
*well_done
[cm_t][if exp="f.last_act!='c_thank_you_2'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[s_st]這樣啊？[lr]
[if exp="f.talk==1" ]
但是、[name]更出色[p]
[s_sstp]更應該感謝[name]一下…[p]
[s_ssp]
[else]
我努力的最大理由就是讓[name]高興[lr]
[s_sst]覺得這樣非常快樂[p]
[s_ss]
[endif][end_talk]

*please
[cm_t][if exp="f.last_act=='c_thankful_1'" ][jump target="*expect" ][endif]
[jump target="*non" ]

;幫助>以後也>期待/拜託
*expect
[cm_t][if exp="f.last_act!='c_thankful_1'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[s_sst]是、交給我吧[lr]
[s_st][name]如果有什麽事情就不要顧慮告訴我[p]
[s_s]
[else]
[s_st]是、請期待吧[lr]
[s_sst]一定會和[name]一樣出色的[p]
[s_ss]
[endif][end_talk]

;幫助>以後也>全力
*enough
[cm_t][if exp="f.last_act=='c_thankful_1' || f.last_act=='c_thankful_2'" ][else][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[s_t]這樣啊？[p]
[if exp="f.talk==1" ]
[s_clt]…不。沒問題的[lr]
[s_st]一定可以[p]
[s_s]
[else]
[s_st]是的、但是也要更努力[lr]
因為不能給[name]添麻煩[p]
[s_s]
[endif][end_talk]

;;幫助>今後也>謝謝
*thanks_for_work
[cm_t][jump target="*non" ]
;[if exp="f.last_act=='c_thankful_1' || f.last_act=='c_thankful_2'" ][else][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[else]
[endif][end_talk]

;回答-非常好
*sounds_good
[cm_t][if exp="f.last_act=='c_fun?'" ][jump target="*sounds_good_fun?" ]
[elsif exp="f.last_act=='c_happy?_1' || f.last_act=='c_happy?_3'" ][jump target="*sounds_good_happy?" ]
[elsif exp="f.last_act=='c_ok?'" ][jump target="*sounds_good_ok?" ]
[elsif exp="f.last_act=='c_ook?'" ][jump target="*sounds_good_ook?" ]
[else][jump target="*non" ][endif]

;;快樂嗎？>是的>非常好
*sounds_good_fun?
[cm_t][jump target="*non" ]
;[if exp="f.last_act!='c_fun?'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[else]
[endif][end_talk]

;快樂嗎？>是的>我也快樂
*me_too_fun?
[cm_t][if exp="f.last_act!='c_fun?'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[s_st]這樣啊？[lr]
[s_sst]與[name]在一起的時候都覺得非常快樂[p]
[s_ss]
[else]
[s_st]這是非常好[p]
[s_clt]不過偶爾覺得[name]有時候、溫柔的過頭了[lr]
[s_sst]可以這樣的說[p]
[s_ss]
[endif][end_talk]

;;快樂嗎？>是的>高興
*im_glad_fun?
[cm_t][jump target="*non" ]
;[if exp="f.last_act!='c_fun?'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[else]
[endif][end_talk]

;;幸福嗎？>是的>非常好
*sounds_good_happy?
[cm_t]
[jump target="*non" ]
;[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[else]
[endif][end_talk]

;;幸福嗎？>是的>我也幸福
*me_too_happy?
[cm_t]
[jump target="*non" ]
;[if exp="f.last_act=='c_happy?_1' || f.last_act=='c_happy?_2' || f.last_act=='c_happy?_3'" ][else][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[else]
[endif][end_talk]

;;幸福嗎？>是的/謝謝>不客氣
*your_wellcome_happy?
[cm_t]
[jump target="*non" ]
;[if exp="f.last_act!='c_thank_you_1'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[else]
[endif]
[end_talk]

;;幸福嗎？>是的/謝謝>彼此彼此
*want_say_that
[cm_t][if exp="f.last_act!='c_happy?_1'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ]
#希露薇
[s_sclt][name]的真正意思不用說我也知道[p]
[s_t]所以正確答案應該是「不敢當」吧…、[lr]
[s_sst]但是也再一次「謝謝您」、[name][p]
[s_ss][end_talk]

;沒關係/安心吧
*your_ok
[cm_t][if exp="f.last_act!='c_thank_you_2'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
[if exp="f.love>=1500" ][jump target="*your_ok_happy?_love" ][endif]

;;幸福嗎？>不害怕>沒問題/安心吧
*your_ok_happy?
#希露薇
[s_st]…不、沒這回事[lr]
[s_sst]有[name]在的話、就沒什麽可怕的事情了[p]
[s_ss][end_talk]

;;幸福嗎？>不害怕>大丈夫/安心吧（高好感度
*your_ok_happy?_love
#希露薇
[if exp="f.talk==1" ]
[s_st]是的。謝謝您[p]
但是沒有深刻考慮過這麼嚴重的事情[lr]
[s_sst][s_sst]只要有[name]在、就不會害怕了[p]
[s_ss]
[else]
[s_st]這樣啊[lr]
[s_sst]只要有[name]在、就不會害怕了[p]
[s_ss]
[endif][end_talk]

;幸福嗎？>不害怕>習慣了
*will_be_natural
[cm_t][if exp="f.last_act!='c_happy?_2'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[s_t]這樣啊？[lr]
[s_clt]已經習慣了…好嗎[p]
[s_cl]
[else]
[s_cclt]如果習慣了又會害怕習慣[p]
[s_ct]…啊、對不起、[lr]
[s_s]整天考慮這種以前的事情不太好[p]
[endif][end_talk]

;;精力？>沒問題>非常好
*sounds_good_ok?
[cm_t][if exp="f.last_act!='c_ok?'" ][jump target="*non" ][endif]
[eval exp="f.last_act='c_ook?'" ][jump target="*sounds_good_ook?" ]


;勉強？>不>非常好
*sounds_good_ook?
[cm_t][if exp="f.last_act!='c_ook?'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[if exp="f.talk==1" ]
[s_st]覺得體力比以前要好了、所以不需要擔心了[lr]
[s_sst][name]這麼重視我真開心[p]
[s_ss]
[else]
[s_st]雖然有時候看起來有些累、[r]
不過不需要擔心只不過是高興過頭了而已[p]
[s_s]
[endif][end_talk]

;想要什麽東西嗎?>特別…>想要的
*if_got_idea
[cm_t][if exp="f.last_act!='c_want?_1'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#希露薇
[s_st]知道了[p]
[s_clt]就是、睡覺的地方和食物、最好是西式的…[lr]
[s_ct]除了以上這些就沒想其它了…[p]
[s_c]
[end_talk]

;想要什麽東西嗎?>靠過來>這樣
*ok_ill_hug
[cm_t][if exp="f.last_act!='c_want?_2'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ][random_2]
#
[s_s]
（擁抱希露薇）[p]
#希露薇
[if exp="f.talk==1" ]
[s_ss]呼呼…♡[lr]
[s_stp]謝謝您、[name]♡[p]
[s_sp]
[elsif exp="f.talk==2" ]
[s_stp][name]♡[lr]
[s_sstp]這就是我想要的東西♡[p]
[s_ssp]
[else]
[s_clp]嗯…[lr]
[s_stp]如果這樣、我就非常幸福…♡[p]
[s_sp]
[endif][end_talk]

;想要的東西?>請靠過來>不要離開
*not_like_that
[cm_t][if exp="f.last_act!='c_want?_2'" ][jump target="*non" ][endif]
[eval exp="f.last_act='communicate'" ]
#希露薇
[s_clt]嗯、沒有特別想要的[lr]
[s_st]我現在的願望就是和[name]在一起[p]
[s_s]
[end_talk]

*non
#
[add_lust_t][return_menu]

*end_talk
#
[eval exp="f.communicate_c=f.communicate_c+1" ]
[eval exp="f.daily_communicate=f.daily_communicate+1" ]
[if exp="f.daily_communicate==3" ][eval exp="f.daily_communicate=0" ]
[eval exp="f.daily_talk=f.daily_talk+1" ][endif]


[if exp="f.communicate_c>=3" ][eval exp="f.communicate_c=0" ][eval exp="f.act=f.act+1" ][endif]
[if exp="f.last_act=='c_woman'" ][eval exp="f.jealous=f.jealous+1" ][else][eval exp="f.jealous=0" ][endif]
[return_menu]


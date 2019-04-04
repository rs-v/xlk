*check
[cm_][eval exp="f.talk=0" ]
[if exp="f.dress_save==f.dress" ][add_lust_t][return_menu][endif]
[eval exp="f.last_act='dress_up'" ]

[random_2]
#希露薇
;;莊重禮服
[if exp="f.dress>=11 && f.dress<=19 && f.talk==1" ]
[s_st]第一次買的衣服啊[lr]
[s_sclt][name]來這以後的事、各種各樣地回憶起[p]
[s_s]
[elsif exp="f.dress>=11 && f.dress<=19" ]
[s_st]第一次買的衣服啊[lr]
[s_sclt]穿起來、說不定是最莊重的衣服[p]
[s_s]

;;輕飄飄的衣服
[elsif exp="f.dress>=21 && f.dress<=29 && f.talk==1" ]
[s_st]飛舞而可愛的衣服呦[lr]
我也這麼可愛嗎？[lr]
[s_clt]和衣服相稱嗎？…[p]
[s_s]
[elsif exp="f.dress>=21 && f.dress<=29" ]
[s_st]雖然製作得很好、但是質地很柔軟、穿起來很舒服[lr]
因為沒有勒緊手足所以活動方便[p]
[s_s]

;;連衣裙
[elsif exp="f.dress>=41 && f.dress<=49 && f.talk==1" ]
[s_st]在炎熱的天穿著很凉快啊[lr]
[s_clt]…有點孩子氣吧？[p]
[s_]
[elsif exp="f.dress>=41 && f.dress<=49" ]
[s_st]有可愛花紋的面料[r]
即使沒有修飾也會變得時尚的感覺吧[p]
[s_s]

;;護士服
[elsif exp="f.dress>=51 && f.dress<=59 && f.talk==1" ]
[s_st]工作穿的[lr]
[s_sst]努力幫忙！[p]
[elsif exp="f.dress==51" ]
[s_st]白色感覺就是乾淨[lr]
果然比較適合我工作的感覺[p]
[s_s]
[elsif exp="f.dress>=52 && f.dress<=59" ]
[s_t]醫生和護士的工作穿的是白色的印象很强[r]
也有這樣的顏色[p]
[s_s]

;;和服
[elsif exp="f.dress>=61 && f.dress<=69 && f.talk==1" ]
[s_st]有點難穿、不過、很漂亮的花樣喲[lr]
看得入迷了[p]
[s_s]
[elsif exp="f.dress>=61 && f.dress<=69" ]
[s_clt]因為不方便活動所以不適合工作[lr]
[s_st]取而代之的是嫻雅的心情[p]
[s_s]

;;水手
[elsif exp="f.dress>=71 && f.dress<=79 && f.talk==1" ]
[s_st]這個相當容易行動喲[lr]
水兵用的這樣是理所當然的也說不定[p]
[s_s]
[elsif exp="f.dress>=71 && f.dress<=79" ]
[s_st]領子獨特的形式很有意思[lr]
赤色圍巾的一點也不好看[p]
[s_s]

;;女僕
[elsif exp="f.dress>=81 && f.dress<=89 && f.talk==1" ]
[s_sst]在家努力工作[lr]
[s_st]打掃地洗衣服。總有一天料理裁縫也會的[p]
[s_s]
[elsif exp="f.dress==81" ]
[s_st]工作服的竟然能如此飄逸[lr]
穿時髦的衣服的心情[p]
[s_s]
[elsif exp="f.dress>=82 && f.dress<=89" ]
[s_st]布料很亮的顏色與洋服類似[lr]
[s_sst]在家工作弄髒就浪費了[p]
[s_s]

;;西裝茄克
[elsif exp="f.dress>=91 && f.dress<=99 && f.talk==1" ]
[s_st]總覺得這要穿的話感覺脊背會變挺直的[lr]
心情也緊繃起來了[p]
[s_s]
[elsif exp="f.dress>=91 && f.dress<=99" ]
[s_st]總覺得這要穿的話感覺脊背會變挺直的[lr]
心情也緊繃起來了[p]
[s_s]

;;領帶和襯衫
[elsif exp="f.dress>=101 && f.dress<=109 && f.talk==1" ]
[s_st]雖然沒有女孩子的打扮、但是活動很容易穿起來很好[p]
[elsif exp="f.dress>=101 && f.dress<=109" ]
[s_t]我想打領帶什麼的、都沒有想像過[lr]
[s_st]合適嗎？[p]
[s_s]

;;清楚
[elsif exp="f.dress>=111 && f.dress<=119 && f.talk==1" ]
[s_t]總覺得長大的女孩子穿的衣服喲[lr]
[s_sclt]稍微有些書氣了[p]
[s_s]
[elsif exp="f.dress>=111 && f.dress<=119" ]
[s_st]雖然非常翩然、但設計師設計了很好的西服呢[p]
[s_s]

;;休閒休閒
[elsif exp="f.dress>=121 && f.dress<=129 && f.talk==1" ]
[s_clt]穿起來感覺不壞、不過穿褲子不習慣有些靜不下…[p]
[s_]
[elsif exp="f.dress>=121 && f.dress<=129" ]
[s_st]雖然是男性的組合[r]
頸部的樣子和身體纖細的設計的襯托出女性的氣質[p]
[s_s]

;;緊身
[elsif exp="f.dress>=131 && f.dress<=139 && f.talk==1" ]
[s_st]合身的設計、不過沒有那種死板的感覺[lr]
覺得穿著非常舒服[p]
[s_s]
[elsif exp="f.dress>=131 && f.dress<=139" ]
[s_sst]這衣服布料非常柔軟光滑喲[lr]
[s_st]能設計成不緊的感覺大概因為是這種布料。[p]
[s_s]

;;皮帶
[elsif exp="f.dress>=141 && f.dress<=149 && f.talk==1" ]
[s_ct]果然要穿這還是費一點工夫啊[lr]
[s_st]但是皮帶的質地結實覺得很強[p]
[s_s]
[elsif exp="f.dress>=141 && f.dress<=149" ]
[s_t]因為是很好的衣服所以很沉重所以不太容易活動[lr]
[s_st]但是沒有不舒服[p]
[s_s]

;;大絲帶
[elsif exp="f.dress>=151 && f.dress<=159 && f.talk==1" ]
[s_t]意外的紮實的服裝面料[lr]
[s_st]比想像的要好[p]
[s_st]
[elsif exp="f.dress>=151 && f.dress<=159" ]
[s_st]裙子輕飄飄的[lr]
或者說毛絨絨柔順的？[p]
[s_s]

;;他的襯衫
[elsif exp="f.dress>=5 && f.dress<=6 && f.lust>=500" ]
[s_cltp][font size=20][name]的襯衫…[lr]
[name]的氣味…[resetfont][p]
[s_ctph]沒、什麼都沒有[p]
[s_cph]
[elsif exp="f.dress>=5 && f.dress<=6" ]
[s_tp][name]的襯衫…[lr]
[s_stp]我已經有了[p]
[s_sp]

;;ベビド1
[elsif exp="f.dress>=1001 && f.dress<=1009 && f.lust>=500" ]
[s_tp]明明穿著、却什么也藏不住…[lr]
[s_ctph]…[name]的就在前面啊？[p]
[s_cp]
[elsif exp="f.dress>=1001 && f.dress<=1009" ]
[s_cltp]虽然手感很好[lr]
[s_ctp]那個、透明…[p]
[s_cp]

;;ベビド2
[elsif exp="f.dress>=1011 && f.dress<=1019 && f.lust>=500" ]
[s_stp]這種像是大人的啊[lr]
[s_stph]那個、性感…嗎？[p]
[s_sph]
[elsif exp="f.dress>=1011 && f.dress<=1019" ]
[s_tp]雖然花邊很可愛…[lr]
[s_ctp]果然透明的那個、有點在意…[p]
[s_cp]

;;透明連衣裙
[elsif exp="f.dress>=1021 && f.dress<=1029 && f.lust>=500" ]
[s_tp]穿這麼透明的連衣裙…[lr]
[s_tph]不過在[name]前面沒關係[p]
[s_sph]
[elsif exp="f.dress>=1021 && f.dress<=1029" ]
[s_ctp]這件連衣裙、總覺得面料太薄了…？[lr]
[s_tp]…透明的[p]
[s_cp]

;;上のみ
[elsif exp="f.dress>=1031 && f.dress<=1059 && f.lust>=500" ]
[s_ctp]那個、請不要一直看…[lr]
覺得…那個…[p]
[s_ccltp][font size=15]濕了呀…[resetfont][p]
[s_cph]
[elsif exp="f.dress>=1031 && f.dress<=1059" ]
[s_tp]這個、裙子是…[lr]
[s_ctp]只有上面嗎？[p]

;;裙子
[elsif exp="f.dress>=1061 && f.dress<=1079 && f.lust>=500" ]
[s_ctp]為什麼只會穿裙子…[lr]
能增加上衣嗎？[p]
[s_tph]…好嗎？[p]
[s_sph]
[elsif exp="f.dress>=1061 && f.dress<=1079" ]
[s_ctp]只是裙子嗎？[lr]
[s_ccltp]嗚…我不太理解…[p]

;;
;[elsif exp="f.dress>=1001 && f.dress<=1009 && f.lust>=500" ]
;[elsif exp="f.dress>=1001 && f.dress<=1009" ]
;;
;[elsif exp="f.dress>=1001 && f.dress<=1009 && f.lust>=500" ]
;[elsif exp="f.dress>=1001 && f.dress<=1009" ]
;;
;[elsif exp="f.dress>=1001 && f.dress<=1009 && f.lust>=500" ]
;[elsif exp="f.dress>=1001 && f.dress<=1009" ]

;;タイト一部
[elsif exp="f.dress==2002 && f.lust>=500" ]
[s_ctp]肩膀和手臂隱藏著其他的什麼也沒有隱藏…[lr]
[s_ctph]有多餘的情感感覺…[p]
[s_cph]
[elsif exp="f.dress==2002" ]
[s_ctp]這…比赤裸要害羞[lr]
不、[name]要是喜歡的話、就好…[p]
[s_cp]


[endif]
[return_menu]


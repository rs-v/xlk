*touch
;;クリッカブル border="solid:2px:greenyellow red dodgerblue
;頭
[clickable width="203" height="60" x="270" y="87" storage="act_with/wine_touch.ks" target="*head" border="" ]
[clickable width="163" height="36" x="290" y="52" storage="act_with/wine_touch.ks" target="*head" border="" ]
[clickable width="105" height="15" x="329" y="36" storage="act_with/wine_touch.ks" target="*head" border="" ]
;目
[clickable width="31" height="32" x="296" y="183" storage="act_with/wine_touch.ks" target="*eyes" border="" ]
[clickable width="68" height="35" x="351" y="180" storage="act_with/wine_touch.ks" target="*eyes" border="" ]
;耳
;[clickable width="15" height="28" x="439" y="180" storage="act_with/wine_touch.ks" target="*ear" border="" ]
;口
[clickable width="49" height="17" x="330" y="243" storage="act_with/wine_touch.ks" target="*mouth" border="" ]
;肩
[clickable width="52" height="19" x="425" y="281" storage="act_with/wine_touch.ks" target="*shoulder" border="" ]
[clickable width="63" height="40" x="432" y="301" storage="act_with/wine_touch.ks" target="*shoulder" border="" ]
[clickable width="20" height="23" x="285" y="279" storage="act_with/wine_touch.ks" target="*shoulder" border="" ]
;手
[clickable width="102" height="113" x="245" y="568" storage="act_with/wine_touch.ks" target="*hands" border="" ]
;胸
[if exp="f.sex>=1" ]
[clickable width="57" height="61" x="273" y="341" storage="act_with/wine_touch.ks" target="*bust" border="" ]
[clickable width="72" height="61" x="351" y="347" storage="act_with/wine_touch.ks" target="*bust" border="" ][endif]
;腹
[clickable width="119" height="96" x="270" y="468" storage="act_with/wine_touch.ks" target="*stomach" border="" ]
;;足　--和服、メイド、清楚、パティー
[if exp="f.dress>=80 && f.dress<=89 || f.dress>=110 && f.dress<=119 || f.dress>=150 && f.dress<=159" ][else]
[clickable width="107" height="69" x="104" y="752" storage="act_with/wine_touch.ks" target="*foot" border="" ]
[clickable width="174" height="96" x="211" y="755" storage="act_with/wine_touch.ks" target="*foot" border="" ]
[clickable width="63" height="76" x="385" y="775" storage="act_with/wine_touch.ks" target="*foot" border="" ]
[clickable width="36" height="16" x="380" y="764" storage="act_with/wine_touch.ks" target="*foot" border="" ]
[clickable width="36" height="61" x="448" y="792" storage="act_with/wine_touch.ks" target="*foot" border="" ][endif]
;;つま先 --パティー
[if exp="f.dress>=150 && f.dress<=159" ][else]
[clickable width="176" height="51" x="484" y="808" storage="act_with/wine_touch.ks" target="*foot" border="" ][endif]
;尻
[if exp="f.sex>=1" ]
[clickable width="60" height="118" x="433" y="620" storage="act_with/wine_touch.ks" target="*hip" border="" ]
[clickable width="14" height="71" x="488" y="632" storage="act_with/wine_touch.ks" target="*hip" border="" ][endif]

;;傷
;肩 ボロ、ワンピース、薄い部屋着、スカートのみ、ベルト半分 --マフラー
[if exp="f.dress==0 || f.dress==1 || f.dress>=40 && f.dress<=49 || f.dress>=1000 && f.dress<=1029 || f.dress>=1060 && f.dress<=1079 || f.dress>=1090 && f.dress<=1099" ]
[clickable width="18" height="16" x="281" y="308" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="36" height="24" x="294" y="292" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="43" height="19" x="303" y="272" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[elsif exp="f.neck>=1 && f.neck<=9" ][else][endif]

;首1(内側) --マフラー、ひらひら、カジュアル、タイト、ベルト、リボン、コルセットのみ、タイト一部
[if exp="f.neck>=1 && f.neck<=9 || f.dress>=20 && f.dress<=29 || f.dress>=120 && f.dress<=159 || f.dress>=1090 && f.dress<=1099 || f.dress==2002" ][else]
[clickable width="17" height="29" x="392" y="248" storage="act_with/wine_touch.ks" target="*scar" border="" ][endif]
;首2 ボロ、セーラー、ワンピース、薄い部屋着、スカートのみ、カジュアル半分、シャツ
[if exp="f.dress==0 || f.dress==1 || f.dress>=40 && f.dress<=49 || f.dress>=70 && f.dress<=79 || f.dress>=1000 && f.dress<=1029 || f.dress>=1060 && f.dress<=1089" ]
[clickable width="19" height="15" x="409" y="265" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[elsif exp="f.neck>=1 && f.neck<=9" ][else][endif]

;胴　全裸、スカートのみ、タイト一部
[if exp="f.dress==0 || f.dress>=1060 && f.dress<=1079 || f.dress==2002" ]
[clickable width="37" height="49" x="376" y="458" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="47" height="54" x="389" y="411" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="24" height="63" x="415" y="357" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="15" height="29" x="361" y="481" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="20" height="28" x="375" y="507" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="12" height="19" x="411" y="462" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[endif]
;手1(甲) --清楚、タイト、タイト一部、ベルト手袋
[if exp="f.dress==5 || f.dress==6 || f.dress>=111 && f.dress<=119 || f.dress>=130 && f.dress<=139 || f.dress==2002 || f.arm>=10 && f.arm<=19" ][else]
[clickable width="32" height="39" x="352" y="579" storage="act_with/wine_touch.ks" target="*scar" border="" ][endif]
;手2(手首) --長袖
[if exp="f.dress==5 || f.dress==6 || f.dress>=10 && f.dress<=19 || f.dress>=60 && f.dress<=69 || f.dress>=73 && f.dress<=99 || f.dress>=110 && f.dress<=139 || f.dress>=1030 && f.dress<=1039 || f.dress>=1043 && f.dress<=1059 || f.dress>=1080 && f.dress<=1089 ||f.dress==2002 || f.arm>=10 && f.arm<=19" ]
[else][clickable width="32" height="39" x="365" y="565" storage="act_with/wine_touch.ks" target="*scar" border="" ][endif]
;脚　裸、ナース、上のみ、シャツ、ベルトコルセット
[if exp="f.dress==0 || f.dress==5 || f.dress==6 || f.dress>=50 && f.dress<=59 || f.dress>=1000 && f.dress<=1019 || f.dress>=1030 && f.dress<=1059 || f.dress>=1080 && f.dress<=1099" ]
[clickable width="39" height="24" x="199" y="657" storage="act_with/wine_touch.ks" target="*scar" border="" ][endif]
;足 -パティー、靴下
[if exp="f.dress>=120 && f.dress<=129 || f.dress>=150 && f.dress<=159 || f.socks>=1" ][else]
[clickable width="20" height="20" x="464" y="815" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="26" height="26" x="477" y="827" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="24" height="38" x="526" y="815" storage="act_with/wine_touch.ks" target="*scar" border="" ][endif]
;足つま先 -パティー、カジュアル、靴下
[if exp="f.dress>=150 && f.dress<=159 || f.socks>=1" ][else]
[clickable width="56" height="19" x="560" y="840" storage="act_with/wine_touch.ks" target="*scar" border="" ]
[clickable width="82" height="38" x="583" y="808" storage="act_with/wine_touch.ks" target="*scar" border="" ][endif]

;髪型
[if exp="f.hair==0" ]
;なし
[clickable width="28" height="46" x="279" y="227" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="25" height="54" x="433" y="218" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="25" height="130" x="453" y="147" storage="act_with/wine_touch.ks" target="*hair" border="" ]
;かんざし
[elsif exp="f.hair==21 || f.hair==22" ]
[clickable width="47" height="19" x="412" y="24" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="84" height="43" x="453" y="34" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="64" height="44" x="473" y="78" storage="act_with/wine_touch.ks" target="*hair" border="" ]
;ポニー
[elsif exp="f.hair>=1 && f.hair<=99" ]
[clickable width="53" height="58" x="428" y="218" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="44" height="119" x="455" y="124" storage="act_with/wine_touch.ks" target="*hair" border="" ]
;ローポニー
[elsif exp="f.hair>=100 && f.hair<=199" ]
[clickable width="59" height="67" x="428" y="215" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="25" height="109" x="487" y="341" storage="act_with/wine_touch.ks" target="*hair" border="" ]
;ローツイン
[elsif exp="f.hair>=200 && f.hair<=299" ]
[clickable width="21" height="52" x="250" y="340" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="25" height="69" x="261" y="272" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="41" height="39" x="433" y="238" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="16" height="30" x="477" y="266" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="26" height="93" x="486" y="333" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[elsif exp="f.hair>=300 && f.hair<=399" ]
;サイド
[clickable width="63" height="248" x="447" y="52" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="33" height="24" x="448" y="301" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[elsif exp="f.hair>=400 && f.hair<=499" ]
;ツイン
[clickable width="36" height="67" x="237" y="80" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="42" height="96" x="239" y="147" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="17" height="79" x="236" y="50" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="31" height="216" x="453" y="56" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="19" height="35" x="484" y="94" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[clickable width="33" height="131" x="482" y="127" storage="act_with/wine_touch.ks" target="*hair" border="" ]
[endif]
[return]

*head
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]

*eyes
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
嗯、什麽啊？
尐…。
呼呼呼…♪
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]

*mouth
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
嗯？
…啊姆
嗯嗯〜♡
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]

*shoulder
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
可以抱抱我嗎？
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]

*hands
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]
*bust
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]
*stomach
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]
*foot
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]
*hip
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]
*scar
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]
*hair
[cm_][random_4]
#希露薇
[if exp="f.talk==1" ]
[elsif exp="f.talk==2" ]
[s_]
[elsif exp="f.talk==3" ]
[s_s]
[else]
[s_st]
[endif][jump target="*choice" ]


*choice
[eval exp="f.wine_left=f.wine_left-0.5" ]
[jump storage="act_with/wine.ks" target="*choice" ]
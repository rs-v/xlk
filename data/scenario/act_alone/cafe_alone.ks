*cafe
[cm_][eval exp="f.cafe_t=0" ]
[stop_bgm][black]…[p]
[bgm_LS][bg_cafe]
（進入平時和希露薇去的咖啡店[lr]
買個什麽禮物吧）[p]

[chara_mod name="sub" time="1" storage="o/sub/nephy.png" ]
[chara_show name="sub" time="100" wait="true" ]

[if exp="f.takeout==1" ]
[neph]
歡迎光臨！[p]
哎呀哎呀今天是您一個人嗎？[lr]
有各種外賣商品哦[p]

[else][eval exp="f.takeout=1" ]
[neph]
歡迎光臨！[p]
啊呀啊啊呀？今天是您一個人嗎？[lr]
有各種外賣商品哦[p]
要各種外賣商品回去嗎[p]
[endif]

#
（買什麼？）[p]

[anim name="sub" time="300" left="-250" ]
[chara_mod name="window" time="1" storage="o/win/food-win.png" ]
[chara_show name="window" time="1" wait="true" left="770" top="22" ]

*menu
[cm_]
[button target="*cookie" graphic="sw/cookie.png" x="850" y="130" ]
[button target="*rusk" graphic="sw/rusk.png" x="1056" y="130" ]
[button target="*cake" graphic="sw/cake.png" x="850" y="200" ]
[button target="*blow" graphic="sw/blow.png" x="1056" y="200" ]
[if exp="f.love>=400" ]
[button target="*pding" graphic="sw/pding.png" x="850" y="270" ]
[button target="*tarte" graphic="sw/taruto.png" x="1056" y="270" ]
[button target="*eclair" graphic="sw/eclair.png" x="850" y="340" ]
[button target="*rollcake" graphic="sw/rollcake.png" x="1056" y="340" ][endif]
[if exp="f.love>=800" ]
[button target="*puff" graphic="sw/puff.png" x="850" y="410" ]
[button target="*dorayaki" graphic="sw/dorayaki.png" x="1056" y="410" ]
[button target="*youkan" graphic="sw/youkan.png" x="850" y="480" ][endif]

[if exp="f.cafe_t==0" ]
[button target="*talk" graphic="sw/shop-talk.png" x="1130" y="605" ]
[endif]
[s]





*talk
[cm_][if exp="f.cafe_talk==1" ][jump target="*talks" ][endif]
[neph]
您經常和那個小女伴一起光臨本店呢！[p]
您叫什麽名字來着？說起來我有問過您叫什麼麼？[lr]
啊？您是說我的名字嗎？[p]
我的名字是涅芙依[lr]
#涅芙依
以後也要請您一定多多照顧本店呢[p]
[eval exp="f.cafe_talk=1" ][eval exp="f.cafe_t=0" ]
[jump target="*menu" ]

*talks
[cm_][eval exp="f.cafe_t=1" ]
[random_10]
#
[if exp="f.talk==1" ][jump target="*talk1" ]
[elsif exp="f.talk==2" ][jump target="*talk2" ]
[elsif exp="f.talk==3" ][jump target="*talk3" ]
[elsif exp="f.talk==4" ][jump target="*talk4" ]
[elsif exp="f.talk==5" ][jump target="*talk5" ]
[elsif exp="f.talk==6" ][jump target="*talk6" ]
[elsif exp="f.talk==7" ][jump target="*talk7" ]
[elsif exp="f.talk==8" ][jump target="*talk8" ]
[elsif exp="f.talk==9" ][jump target="*talk9" ]
[elsif exp="f.talk==10" ][jump target="*talk10" ]
[elsif exp="f.talk==11" ][jump target="*talk11" ]
[elsif exp="f.talk==12" ][jump target="*talk12" ]
[elsif exp="f.talk==13" ][jump target="*talk13" ]
[elsif exp="f.talk==14" ][jump target="*talk14" ]
[elsif exp="f.talk==15" ][jump target="*talk15" ]
[elsif exp="f.talk==16" ][jump target="*talk16" ]
[elsif exp="f.talk==17" ][jump target="*talk17" ]
[endif]


*talk1
（雖然是已經見慣的光景、但是看着她使用餐具的方法仍然感到擔心[p]
[neph]
您不需要擔心的[p]
我到現在還沒有掉落或打破過餐具哦[p]
[jump target="*menu" ]
*talk2
[neph]
客人您和這位小女伴、二位在當地都形成小傳聞了呢[p]
關於內容嗎？[lr]
所謂傳聞、是不能在當事人面前說的哦[p]
[jump target="*menu" ]
*talk3
（雖然看起來就像渾身脫力一般輕飄飄的、但是動作和餐具的整理都出乎意料地迅速）[p]
[neph]
經常被說我動作很奇怪[lr]
這是治不好的了所以請見諒[p]
[jump target="*menu" ]
*talk4
[neph]
店裏的食物合您的口味嗎？[p]
#
（我想沒有會去光顧認爲食物不合自己口味的店的客人）[p]
[neph]
是這樣啊是這樣啊[r]
嗯都是這樣吧[p]
我想看一次就算覺得店裏的食物不合口味也會光顧的奇異客人呢[p]
[jump target="*menu" ]
*talk5
（這家店剛開業的時候也記得看到過這個店員[r]
但是在和希露薇一起來之前並不記得她有在這裏做女服務生的工作）[p]
[neph]
女服務生、雜用人員、廚師和店長、心血來潮一天一變就這樣隨着當天的感覺做過好多角色呢[p]
最近中意女服務生了嗎？[p]
[jump target="*menu" ]
*talk6
[neph]
話說客人您的這位小女伴？[lr]
穿着這附近很少見的衣服呢？[p]
難道是在那個高挑的金髮的女性那裡購買的嗎？[p]
#
（雖然在那家店裏沒有見過其他的客人[r]
但是看來至少涅芙依的店是被人知道的）[p]
[neph]
果然是這樣啊[lr]
不不並沒有什麽其它的意思[p]
[jump target="*menu" ]
*talk7
（跌跌撞撞的動作和不着調的說話方式雖然引人注意[r]
但給人一種不會遭到什麼很倒黴的事情的印象）[p]
（可能意外地擅于處事）[p]
[neph]
要買點什麽嗎？[lr]
今天也有很新鮮的哦？[p]
#
（可能只是過於我行我素…）[p]
[jump target="*menu" ]
*talk8
[neph]
誠如您所知我是一個幹練周全完美的女服務生哦[lr]
請安下心來下單吧[p]
#
（不知道實際工作情況的客人多半是抱著不安下單的吧…）[p]
[jump target="*menu" ]
*talk9
[neph]
雖然菜單裏只有茶點一類的東西[r]
但是我呢、會做大部分的料理哦[p]
不論是咖喱還是壽司都能做喲[lr]
啊、您知道咖喱和壽司嗎？[p]
#
（不是因爲因為不屬於茶點類的所以菜單上沒有嗎…）[p]
[neph]
不過呢因為沒有材料即使突然下單也做不了罷了[p]
[jump target="*menu" ]
*talk10
[neph]
菜單裏雖然說只有茶點一類、但我不是大部分的料理都會做嗎？[p]
所以下次向顧客宣傳我做的做比薩餅怎麼樣？比薩餅[p]
#
（憑藉女服務生的一己之見可以這樣做嗎…）[p]
[neph]
表演踢比薩餅也可以呦？踢比薩餅[p]
#
（…不明白意義何在）[p]
[jump target="*menu" ]
*talk11
（不過話說回來就她一個人穿著過分輕佻的衣服）[p]
[neph]
衣服嗎？這確實是工作用的衣服哦？[p]
#
（難道是她專用的制服嗎？）[p]
[neph]
是工作用的私服呢[p]
#
（…[p]
[jump target="*menu" ]


*cookie
[cm_][eval exp="f.miyage='曲奇'" ][jump target="*bought" ]
*rusk
[cm_][eval exp="f.miyage='甜面包'" ][jump target="*bought" ]
*cake
[cm_][eval exp="f.miyage='草莓蛋糕'" ][jump target="*bought" ]
*blow
[cm_][eval exp="f.miyage='布朗尼'" ][jump target="*bought" ]
*pding
[cm_][eval exp="f.miyage='布丁'" ][jump target="*bought" ]
*tarte
[cm_][eval exp="f.miyage='水果蛋撻'" ][jump target="*bought" ]
*rollcake
[cm_][eval exp="f.miyage='瑞士卷'" ][jump target="*bought" ]
*eclair
[cm_][eval exp="f.miyage='闪电泡芙'" ][jump target="*bought" ]
*puff
[cm_][eval exp="f.miyage='泡芙'" ][jump target="*bought" ]
*youkan
[cm_][eval exp="f.miyage='羊羹'" ][jump target="*bought" ]
*dorayaki
[cm_][eval exp="f.miyage='銅鑼燒'" ][jump target="*bought" ]

*bought
[cm_]
#
（購買了[miyage]）[p]
[neph]
要購買[miyage]嗎？[lr]
謝謝您的購買[p]
#
（那麼、回家吧）[p]
[black][stop_bgm]
#
[jump storage="act_alone/out_alone.ks" target="*home" ]

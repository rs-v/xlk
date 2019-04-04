
[call storage="system/chara_define.ks"]
[call storage="system/macro.ks" ]
[call storage="system/random.ks" ]
[call storage="system/face.ks" ]
[title name="TeachingFeeling_ver1.9.2 ]

[layopt layer="message0" visible=false]

[ptext name="chara_name_area" layer="message0" color=0x000000 size=30 x=42 y=632 bold="bold"]
[glyph fix="false" left="0" top="0" ]
[bgm_SG]

*title
[cm ][hide_message_w]
[position width=1320 height=310 top=610 left=15 ]
[position page=fore frame="frame.png" margint=75 marginl=70 marginr=110 marginb=35 vertical=false ]
[if exp="sf.text==0" ][delay speed=32][elsif exp="sf.text==1" ][delay speed=29]
[elsif exp="sf.text==2" ][delay speed=26][elsif exp="sf.text==3" ][delay speed=23]
[elsif exp="sf.text==4" ][delay speed=20][elsif exp="sf.text==5" ][delay speed=17]
[elsif exp="sf.text==6" ][delay speed=14][elsif exp="sf.text==7" ][delay speed=11]
[elsif exp="sf.text==8" ][delay speed=8][elsif exp="sf.text==9" ][delay speed=5]
[elsif exp="sf.text==10" ][delay speed=1][endif]

[bg time="500" method="crossfade" storage="title-menu.jpg" ]
@clearfix name="role_button"

*show
[button target="*start" graphic="title/start.png" x="321" y="588" ]
[button target="*load" graphic="title/continue.png" x="321" y="637" ]
[button storage="system/readme.ks" target="*top" graphic="title/readme.png" x="321" y="686" ]
[button storage="system/update_info.ks" target="*update" graphic="title/update.png" x="321" y="735" ][s]

*start
[cm][stop_bgm][jump storage="intro/opening.ks" target="*opening" ]

*load
[cm][showload][jump target="*show" ]

*close
[close ask="false"]



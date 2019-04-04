;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;return 必須

[call storage="system/macro.ks" ]
[call storage="system/face.ks" ]
[call storage="system/random.ks" ]
[call storage="system/chara_define.ks" ]
[chara_config ptext="chara_name_area" pos_mode=false time="600" memory="true" anim="true" effect="" ]

[return]
;メッセージレイヤの定義

		[position width=1200 height=370 top=550 left=50 ]


		
			[position page=fore margint=70 marginl=30 marginr=50 marginb=90 vertical=false opacity="140" color="0x00112b" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xfff570 size=36 x=80 y=570 bold="bold" edge="undefined" shadow="0x294c75"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		
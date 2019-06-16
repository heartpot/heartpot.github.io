;メッセージレイヤの定義

		[position width=1236 height=180 top=590 left=20 ]


		
			[position page=fore margint=45 marginl=30 marginr=40 marginb=10 vertical=false opacity="150" color="0x00112b" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xfff570 size=30 x=40 y=600 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		
[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="hearpot-animate.gif"  method="fadeInDown"  time="3000"  ]
[wait  time="9000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*title

[bg  time="1000"  method="crossfade"  storage="opening_scene.jpg"  ]
[glink  color="blue"  text="New&nbsp;Game"  x="324"  y="660"  size="30"  target="*start"  width="undefined"  height="undefined"  _clickable_img=""  ]
[glink  color="blue"  text="Load&nbsp;Game"  x="676"  y="660"  size="30"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="namescene.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]

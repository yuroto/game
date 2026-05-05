[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="1000"  text="クリックしてスタート"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="room1.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
クリックしてスタート[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示
消極的レジャーの死[p]


[bg  storage="rts.png"  ]
*title

[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="room1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage="room1.ks"  ]
[s  ]

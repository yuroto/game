[_tb_system_call storage=system/_05melody.ks]

[bg  time="1000"  method="crossfade"  storage="B_.gif"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*start

[clickable  storage=""  x="81"  y="158"  width="481"  height="100"  target="*menu"  _clickable_img=""  ]
[clickable  storage=""  x="272"  y="399"  width="192"  height="194"  target="*kitsune"  _clickable_img=""  ]
[clickable  storage=""  x="224"  y="599"  width="177"  height="100"  target="*kisetsu"  _clickable_img=""  ]
[clickable  storage=""  x="456"  y="494"  width="136"  height="100"  target="*inari"  _clickable_img=""  ]
[clickable  storage=""  x="562"  y="724"  width="100"  height="100"  target="*kyak"  _clickable_img=""  ]
[clickable  storage=""  x="343"  y="282"  width="100"  height="100"  target="*hana"  _clickable_img=""  ]
[clickable  storage=""  x="21"  y="384"  width="100"  height="100"  target="*memo"  _clickable_img=""  ]
[clickable  storage=""  x="4"  y="850"  width="638"  height="100"  target="*out"  _clickable_img=""  ]
[clickable  storage=""  x="498"  y="321"  width="100"  height="184"  target="*zaiko"  _clickable_img=""  ]
[clickable  storage=""  x="116"  y="336"  width="100"  height="164"  target="*e"  _clickable_img=""  ]
[clickable  storage=""  x="224"  y="66"  width="412"  height="87"  target="*melody"  _clickable_img=""  ]
[clickable  storage=""  x="335"  y="723"  width="100"  height="100"  target="*cap"  _clickable_img=""  ]
[s  ]
*menu

[tb_show_message_window  ]
[tb_start_text mode=1 ]
飲み物がメインのお店のようだ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*kisetsu

[tb_show_message_window  ]
[tb_start_text mode=1 ]
こちらは季節のメニューだろうか[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*cap

[tb_show_message_window  ]
[tb_start_text mode=1 ]
これは人ののみもの[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*kyak

[tb_show_message_window  ]
[tb_start_text mode=1 ]
こちらに興味と警戒心があるようだ[p]
飼い主はカレーの話をする？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*kitsune

[tb_show_message_window  ]
[tb_start_text mode=1 ]
きつねとのやりとり[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*inari

[tb_show_message_window  ]
[tb_start_text mode=1 ]
おいしそうなおいなりさんが並んでいる[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*hana

[tb_show_message_window  ]
[tb_start_text mode=1 ]
ドライ・フラワー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*memo

[tb_show_message_window  ]
[tb_start_text mode=1 ]
メモの内容[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*out

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="04syoutengai.ks"  target=""  ]
*zaiko

[tb_show_message_window  ]
[tb_start_text mode=1 ]
コーヒーの豆袋がうずたかくつもっている[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*e

[tb_show_message_window  ]
[tb_start_text mode=1 ]
この店の写真[p]
かなり古いもののようで、色が褪せている[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]
*melody

[tb_show_message_window  ]
[tb_start_text mode=1 ]
店の名前を示している[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage=""  target="*start"  ]

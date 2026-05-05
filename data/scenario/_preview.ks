[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="2000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="alarm.m4a"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
......[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
...[p]
...[p]
仕事だ ...[p]
...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
...[p]
いや[p]
ちがうな[p]
休みとったんだ　わざわざ[p]
...[p]
...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[bg  storage="01_.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
起きよう...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[clickable  storage="room1.ks"  x="180"  y="880"  width="110"  height="100"  target="*alarm"  _clickable_img=""  ]
[s  ]
*alarm

[stopbgm  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
アラームを止める[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bottleneck.mp3"  ]
*start

[tb_start_tyrano_code]
[if exp="f.roomwindow=='1' && f.roomfloor=='1' && f.roomgomi=='1' && f.roomlight=='1' && f.roomnabe=='1' && f.roomfuku=='1' && f.roomkasa=='1' && f.roomphone=='1' && f.furo=='1'"]
[jump storage="room1.ks" target="*out"]

[endif]
[_tb_end_tyrano_code]

[clickable  storage="room1.ks"  x="244"  y="388"  width="171"  height="63"  target="*window"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="187"  y="624"  width="248"  height="80"  target="*floor"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="394"  y="576"  width="67"  height="71"  target="*gomi"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="259"  y="3"  width="176"  height="100"  target="*light"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="554"  y="249"  width="66"  height="385"  target="*furo"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="136"  y="452"  width="74"  height="48"  target="*nabe"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="511"  y="657"  width="120"  height="165"  target="*fuku"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="513"  y="513"  width="49"  height="126"  target="*kasa"  _clickable_img=""  ]
[clickable  storage="room1.ks"  x="180"  y="880"  width="110"  height="100"  target="*phone"  _clickable_img=""  ]
[s  ]
*window

[tb_show_message_window  ]
[tb_start_text mode=1 ]
窓の外は明るい[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.roomwindow=1"  name="roomwindow"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*start"  ]
*floor

[tb_show_message_window  ]
[tb_start_text mode=1 ]
窓から差し込んだ光が床を照らしている[p]
[_tb_end_text]

[tb_eval  exp="f.roomfloor=1"  name="roomfloor"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="room1.ks"  target="*start"  ]
*gomi

[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日はごみの日じゃない[p]
[_tb_end_text]

[tb_eval  exp="f.roomgomi=1"  name="roomgomi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="room1.ks"  target="*start"  ]
*light

[tb_show_message_window  ]
[tb_start_text mode=1 ]
明かりが切れている[p]
[_tb_end_text]

[tb_eval  exp="f.roomlight=1"  name="roomlight"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="room1.ks"  target="*start"  ]
*furo

[jump  storage="room1.ks"  target="*furodone"  cond="f.furo==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
体でも清めるか…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
シャワワワワ・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="01_.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ふう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.furo=1"  name="furo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*start"  ]
*furodone

[tb_show_message_window  ]
[tb_start_text mode=1 ]
十分に清い[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="room1.ks"  target="*start"  ]
*nabe

[tb_show_message_window  ]
[tb_start_text mode=1 ]
昨日のおみそしる、ナスと油揚げ[p]
[_tb_end_text]

[tb_eval  exp="f.roomnabe=1"  name="roomnabe"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="room1.ks"  target="*start"  ]
*fuku

[tb_show_message_window  ]
[tb_start_text mode=1 ]
洗濯したきれいな服[p]
[_tb_end_text]

[tb_eval  exp="f.roomfuku=1"  name="roomfuku"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="room1.ks"  target="*start"  ]
*kasa

[tb_show_message_window  ]
[tb_start_text mode=1 ]
使う気がしない[p]
[_tb_end_text]

[tb_eval  exp="f.roomkasa=1"  name="roomkasa"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="room1.ks"  target="*start"  ]
*phone

[tb_show_message_window  ]
[tb_start_text mode=1 ]
仕事用のアラームで起きたからはやすぎるけど[p]
かまわない[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.roomphone=1"  name="roomphone"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage=""  target="*start"  ]
*out

[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
......[p]
そろそろでかけよう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
雨の音がやみ、OPムービー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="02roji.ks"  target=""  ]

[playbgm storage="alarm.m4a" ] 
@wait time=2000

[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

......[p]
......[p]
[layopt layer="message0" visible="false"] [clearfix name=screen]

@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
......[p]
仕事にいかなくちゃ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

......いや[p]
休みを取ったんだった[p]
わざわざ[p]
[layopt layer="message0" visible="false"] [clearfix name=screen]



@bg storage="01_.jpg"  time=2000

[clickable x="180" y="895" height="284" width="134 " target="*stop"]
[s]


*stop
[stopbgm] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

タイマーを止めた[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[playbgm storage="rain.mp3" ] 


*start
[if exp="f.phone && f.light && f.window&& f.furo ==1"] 
@wait time=4000
[jump  storage="01room.ks"  target="*out"  ]
*out

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

そろそろいくか[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000

@bg storage="black.png"  time=2000

[stopbgm ]
[playbgm storage="op.mp3" loop=false] 
[wbgm]
[jump  storage="02roji.ks"]

[else] 
[endif]

[clickable x="180" y="895" height="284" width="134 " target="*phone"]
[clickable x="269" y="3" height="98" width="166" target="*light"]
[clickable x="245" y="377" height="70" width="173" target="*window"]
[clickable x="192" y="635" height="88" width="259" target="*floor"]
[clickable x="133" y="440" height="65" width="81" target="*pot"]
[clickable x="387" y="563" height="85" width="79" target="*gomi"]
[clickable x="501" y="509" height="135" width="71" target="*kasa"]
[clickable x="476" y="670" height="194" width="164" target="*fuku"]
[clickable x="563" y="245" height="390" width="65" target="*furo"]
[clickable x="1" y="420" height="58" width="65" target="*coffe"]
[clickable x="49" y="668" height="117" width="135" target="*book"]


[s]

*phone
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

仕事のアラームで起きてしまった[p]
こんなに早く起きる必要ないけど…[p]
いいか[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[eval exp="f.phone =1"  ]
[jump  storage="01room.ks"  target="*start"  ]

*light
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

明かりが切れている[p]
[eval exp="f.light =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*window
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

窓から光が差している[p]
[eval exp="f.window =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*floor
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

窓からさした光が床をてらしている[p]
[eval exp="f.floor =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*pot
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

昨日のみそしる[p]
なすと油揚げ[p]
[eval exp="f.pot =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*gomi
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

昨日ごみ出し忘れた[p]
[eval exp="f.gomi =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*kasa
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

お気に入りのかさ[p]
[eval exp="f.kasa =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*fuku
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

洗濯ものがたまってる[p]
洗わなくちゃだけど、今日はいいや[p]
[eval exp="f.fuku =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*furo
[if exp="f.furo ==1"] 

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
もうさっきはいった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000

[else] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

シャワーを浴びよう[p]
[eval exp="f.furo =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@bg storage="black.png"  time=2000
@wait time=5000
@bg storage="01_.jpg"  time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ふう[p]
さっぱりした[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[endif]
[jump  storage="01room.ks"  target="*start"  ]



*coffe
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

昨日淹れたコーヒー[p]
[eval exp="f.coffe =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*book
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

まだ読んでいない本[p]
[eval exp="f.book =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]




















































































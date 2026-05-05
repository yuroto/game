
[playbgm storage="../bgm/kabin_koishi.mp3"]
*back
[bgmopt volume=100]
[if exp="f.fune==1"] 
@bg storage="mall2.gif"  time=2000

[else] 
@bg storage="mall2.gif"  time=2000
[endif]

*start
[clickable  x="443"  y="276"  width="100"  height="100"  target="*nanda"  _clickable_img=""  ]
[clickable  x="398"  y="419"  width="58"  height="100"  target="*kusuri"  _clickable_img=""  ]
[clickable  x="211"  y="428"  width="63"  height="103"  target="*floded"  _clickable_img=""  ]
[clickable  x="6"  y="354"  width="120"  height="290"  target="*ki"  _clickable_img=""  ]
[clickable  x="161"  y="690"  width="140"  height="193"  target="*mm"  _clickable_img=""  ]
[clickable  x="330"  y="648"  width="393"  height="226"  target="*mizu"  _clickable_img=""  ]
[clickable  x="545"  y="391"  width="90"  height="98"  target="*ue"  _clickable_img=""  ]
[clickable  x="458"  y="401"  width="74"  height="108"  target="*oku"  _clickable_img=""  ]
[clickable  x="1"  y="705"  width="157"  height="255"  target="*out"  _clickable_img=""  ]

[s]

*nanda

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*kusuri

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*floded


@bg storage="black.png"  time=2000
[jump storage="11floded.ks"]

*ki

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*mm

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*mizu

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*ue

[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="15takibit.ks"]


*oku
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[if exp="f.fune==1"] 
いかだで石ころ海岸へ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="17ishikoro.ks"]
[else] 
水で満ちておりすすめない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[endif]
[jump   target="*start"  ]


*out
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="10entrance.ks"]
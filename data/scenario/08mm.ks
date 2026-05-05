
[playbgm storage="../bgm/fromthedarkness_inst.mp3"]
*back

@bg storage="8.jpg"  time=2000




*start

[clickable  x="192"  y="196"  width="87"  height="60"  target="*kyusui"  _clickable_img=""  ]
[clickable  x="368"  y="142"  width="116"  height="105"  target="*kanban"  _clickable_img=""  ]
[clickable  x="150"  y="333"  width="54"  height="203"  target="*eigyou"  _clickable_img=""  ]
[clickable  x="220"  y="310"  width="75"  height="56"  target="*mogura"  _clickable_img=""  ]
[clickable  x="216"  y="523"  width="100"  height="100"  target="*in"  _clickable_img=""  ]
[clickable  x="421"  y="593"  width="42"  height="50"  target="*l"  _clickable_img=""  ]
[clickable  x="503"  y="485"  width="100"  height="100"  target="*p"  _clickable_img=""  ]
[clickable  x="463"  y="579"  width="115"  height="80"  target="*car"  _clickable_img=""  ]
[clickable  x="336"  y="512"  width="68"  height="98"  target="*ita"  _clickable_img=""  ]
[clickable  x="491"  y="710"  width="100"  height="100"  target="*corn"  _clickable_img=""  ]
[clickable  x="1"  y="435"  width="56"  height="176"  target="*highway"  _clickable_img=""  ]

[clickable  x="0"  y="890" width="640" height="60" target="*out" ]
[s]




*kyusui

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*kanban

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*eigyou

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*mogura

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*in


[jump  storage="10entrance.ks" target="*back"  ]

*l

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*p

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*car

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*ita

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*corn

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*highway
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="09underthehighway.ks"]


*out
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="04syoutengai.ks"]
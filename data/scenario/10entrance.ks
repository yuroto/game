[playbgm storage="../bgm/fromthedarkness_inst.mp3"]

*back
@bg storage="mall1.gif"  time=2000




*start
[clickable  x="89"  y="-5"  width="311"  height="104"  target="*ten"  _clickable_img=""  ]
[clickable  x="450"  y="0"  width="157"  height="58"  target="*ana"  _clickable_img=""  ]
[clickable  x="2"  y="395"  width="100"  height="100"  target="*bari"  _clickable_img=""  ]
[clickable  x="100"  y="428"  width="172"  height="116"  target="*counter"  _clickable_img=""  ]
[clickable  x="508"  y="609"  width="214"  height="176"  target="*ueki"  _clickable_img=""  ]
[clickable  x="535"  y="352"  width="80"  height="149"  target="*bari2"  _clickable_img=""  ]
[clickable  x="192"  y="352"  width="36"  height="77"  target="*jihanki"  _clickable_img=""  ]
[clickable  x="419"  y="339"  width="100"  height="100"  target="*zone"  _clickable_img=""  ]
[clickable  x="89"  y="619"  width="140"  height="228"  target="*caution"  _clickable_img=""  ]
[clickable  x="237"  y="332"  width="76"  height="90"  target="*oku"  _clickable_img=""  ]
[clickable  x="1"  y="850" width="633" height="90" target="*out" ]
[s]

*ten


[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*ana

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*bari

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*counter

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*ueki

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*bari2

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*jihanki

[stopbgm]
@bg storage="black.png"  time=2000
[jump  storage="13jihanki.ks" ]

*zone

[jump   storage="12zone.ks"  ]

*caution

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*oku

@bg storage="black.png"  time=2000
[jump  storage="14mizu.ks" ]





*out
[jump storage="08mm.ks" target="back"]
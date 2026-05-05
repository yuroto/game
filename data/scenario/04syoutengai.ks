
[playbgm storage="../bgm/mabataki inst.mp3"]
*back
@bg storage="03_02.jpg"  time=2000


*start

[clickable    x="10"  y="128"  width="166"  height="142"  target="*beranda"    ]
[clickable    x="252"  y="334"  width="53"  height="59"  target="*ana"    ]
[clickable    x="287"  y="557"  width="100"  height="100"  target="*deguchi"    ]
[clickable    x="364"  y="533"  width="70"  height="145"  target="*randori"    ]
[clickable    x="195"  y="632"  width="74"  height="91"  target="*jitensya"    ]
[clickable    x="126"  y="620"  width="72"  height="166"  target="*merokan"    ]
[clickable    x="467"  y="347"  width="111"  height="123"  target="*niji"    ]
[clickable    x="483"  y="466"  width="136"  height="345"  target="*risasyo"    ]
[clickable    x="312"  y="683"  width="129"  height="212"  target="*temae"    ]
[clickable    x="1"  y="386"  width="100"  height="509"  target="*mero"    ]

[clickable  x="1"  y="850" width="633" height="90" target="*out" ]
[s]


*beranda
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*ana    
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*deguchi
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="08mm.ks"]

*randori
[jump  storage="07randori.ks" ]

*jitensya
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*merokan
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*niji
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*risasyo
[jump storage="05recycle.ks"]

*temae
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*mero
[jump  storage="06melody.ks" ]


*out
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="02roji.ks"]
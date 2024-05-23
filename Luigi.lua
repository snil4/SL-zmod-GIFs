local t = Def.ActorFrame {}

t[#t+1] =	Def.Sprite {	
	Texture="luigi 4x3.png",
	Frame0000=0,
	Frame0001=1,
	Frame0002=2,
	Frame0003=3,
	Frame0004=4,
	Frame0005=5,
	Frame0006=6,
	Frame0007=7,
	Frame0008=8,
	Frame0009=9,
	Frame0010=10,

	Delay0000=0.181818181818182,
    Delay0001=0.181818181818182,
    Delay0002=0.181818181818182,
    Delay0003=0.181818181818182,
    Delay0004=0.181818181818182,
    Delay0005=0.181818181818182,
    Delay0006=0.181818181818182,
    Delay0007=0.181818181818182,
    Delay0008=0.181818181818182,
    Delay0009=0.181818181818182,
    Delay0010=0.181818181818182,
	
	OnCommand=function(self)
		self:effectclock("bgm")
		self:cropright(0)
		self:cropleft(0)
		self:croptop(0)
		self:cropbottom(0)
		self:zoom(1)
	end	
}

return t
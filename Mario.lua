local t = Def.ActorFrame {}

t[#t+1] =	Def.Sprite {	
	Texture="mario 4x2.png",
	Frame0000=0,
	Frame0001=1,
	Frame0002=2,
	Frame0003=3,
	Frame0004=4,
	Frame0005=5,
	Frame0006=6,
	Frame0007=7,

	Delay0000=0.125,
    Delay0001=0.125,
    Delay0002=0.125,
    Delay0003=0.125,
    Delay0004=0.125,
    Delay0005=0.125,
    Delay0006=0.125,
    Delay0007=0.125,
	
	OnCommand=function(self)
		self:effectclock("bgm")
		self:cropright(0)
		self:cropleft(0)
		self:croptop(0)
		self:cropbottom(0)
		self:zoom(1.1)
	end	
}

return t
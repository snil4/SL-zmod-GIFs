local t = Def.ActorFrame {}

t[#t+1] =	Def.Sprite {	
	Texture="Triangle 13x2.png",
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
	Frame0011=11,
	Frame0012=12,
	Frame0013=13,
	Frame0014=14,
	Frame0015=15,
	Frame0016=16,
	Frame0017=17,
	Frame0018=18,
	Frame0019=19,
	Frame0020=20,
	Frame0021=21,
	Frame0022=22,
	Frame0023=23,
	Frame0024=24,
	Frame0025=25,

	Delay0000=0.07692307692,
    Delay0001=0.07692307692,
    Delay0002=0.07692307692,
    Delay0003=0.07692307692,
    Delay0004=0.07692307692,
    Delay0005=0.07692307692,
    Delay0006=0.07692307692,
    Delay0007=0.07692307692,
    Delay0008=0.07692307692,
    Delay0009=0.07692307692,
    Delay0010=0.07692307692,
    Delay0011=0.07692307692,
    Delay0012=0.07692307692,
    Delay0013=0.07692307692,
    Delay0014=0.07692307692,
    Delay0015=0.07692307692,
    Delay0016=0.07692307692,
    Delay0017=0.07692307692,
    Delay0018=0.07692307692,
    Delay0019=0.07692307692,
    Delay0020=0.07692307692,
    Delay0021=0.07692307692,
    Delay0022=0.07692307692,
    Delay0023=0.07692307692,
    Delay0024=0.07692307692,
    Delay0025=0.07692307692,
	
	OnCommand=function(self)
		self:effectclock("bgm")
		self:cropright(0)
		self:cropleft(0)
		self:croptop(0)
		self:cropbottom(0)
		self:zoom(0.65)
	end	
}

return t
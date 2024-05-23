local t = Def.ActorFrame {}

t[#t+1] =	Def.Sprite {	
	Texture="ludwig 8x4.png",
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
	Frame0026=26,
	Frame0027=27,
	Frame0028=28,
	Frame0029=29,
	Frame0030=30,
	Frame0031=31,

	Delay0000=0.0625,
    Delay0001=0.0625,
    Delay0002=0.0625,
    Delay0003=0.0625,
    Delay0004=0.0625,
    Delay0005=0.0625,
    Delay0006=0.0625,
    Delay0007=0.0625,
    Delay0008=0.0625,
    Delay0009=0.0625,
    Delay0010=0.0625,
    Delay0011=0.0625,
    Delay0012=0.0625,
    Delay0013=0.0625,
    Delay0014=0.0625,
    Delay0015=0.0625,
    Delay0016=0.0625,
    Delay0017=0.0625,
    Delay0018=0.0625,
    Delay0019=0.0625,
    Delay0020=0.0625,
    Delay0021=0.0625,
    Delay0022=0.0625,
    Delay0023=0.0625,
    Delay0024=0.0625,
    Delay0025=0.0625,
    Delay0026=0.0625,
    Delay0027=0.0625,
    Delay0028=0.0625,
    Delay0029=0.0625,
    Delay0030=0.0625,
    Delay0031=0.0625,
	
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
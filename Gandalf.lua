local player = ...
local pn = tonumber(player:sub(-1))

local t = Def.ActorFrame {}

t[#t+1] =	Def.Sprite {	
	Texture="gandalf 4x4.png",
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
	
	OnCommand=function(self)
		self:effectclock("bgm")
		self:cropright(0)
		self:cropleft(0)
		self:croptop(0)
		self:cropbottom(0)
		self:halign( 0.5 + 0.5*(pn*2-3) )
		if IsUsingWideScreen() then
			self:zoom(0.7)
		else
			self:x(75*(pn*2-3))
			self:y(60)
			self:zoom(0.70)
		end
	end	
}

return t
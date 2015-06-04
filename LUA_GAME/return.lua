#!/usr/local/bin/lua
function ThreeDice()
	d1 = math.random(1,6)
	d2 = math.random(1,6)
	d3 = math.random(1,6)
	myToutal = d1 + d2 + d3
	return d1,d2,d3,myToutal
end

print(ThreeDice())

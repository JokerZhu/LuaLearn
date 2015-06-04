#!/usr/local/bin/lua
--[[
for i=1,10 do print(i) end
for i = 10,1,-1 do print(i) end
]]
for i=1,math.huge do
--[[
	if(0.3*i^3 - 20*i^2 -500 >=0) then
		print(i)
		break
		end
]]
	print(i)
end

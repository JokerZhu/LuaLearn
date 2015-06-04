#!/usr/local/bin/lua
--[[
j = 10			--全局变量
local i =1		--局部
]]
--[[
x = 10
local i = 1
while i <= x do
	local x = i*2
	print(x)
	i = i + 1
end
print("-------------------")
print(i)
if i > 20 then
	local x 
	x = 20
	print(x + 2)
else
	print(x)

end
print("-------------------")
print(x)
print(i)
]]

a = 1
b = 2
c = 3
do
	local a2 = 2*a
	local d = (b^2 - 4*a*c)^( 1/2 )
	x1 = (-b + d)/a2
	x2 = (-b -d )/a2
print(x1,x2)
end
print(x1,x2)

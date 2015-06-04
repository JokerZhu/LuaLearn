#!/usr/local/bin/lua
function Sort(theTable,direction)
	if direction ~= 1 then
		table.sort(theTable)
	else
		function Reverse(a,b)
			if a < b then
				return false
			else
				return true
			end
		end
	table.sort(theTable,Reverse)
	end
end

myTable1 = {1,1,1,2,5,7,9,3,2}
myTable2 = {1,5,7,5,7,9,3,2}
table.sort(myTable1)
for i= 1,table.getn(myTable1) do
	print(myTable1[i])
end
--print(myTable1[1])
--print(table.sort(myTable1))

--print(myTable1)
--[[
Sort(myTable1,0)

print(myTable1)

Sort(myTable2,1)
print(myTable2)
]]

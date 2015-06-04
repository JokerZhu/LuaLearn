#!/usr/local/bin/lua
function HowMany(...)
	if arg.n > 0 then
		for indx =1,arg.n do
			local myString = string.format("%s%d","arg ",indx,":")
			print(myString,arg[indx])
		end
	else
		print("No val")

	end


end


HowMany(1,2,3,4)

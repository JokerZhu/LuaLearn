#!/usr/local/bin/lua

function GetMin(theTable)
	myString = "myVale = math.min("
	for index,value in ipairs(theTabel) do 
		myString = string.fotmat("%s%d%s",myString,value,",")
	end
--remove fina comma
	myString = string.sub( myString,1,string.len(myString) - 1)
--add final
	myString = string.format("%s%s",myString,")")
--run th chunk
	loadstring(myString)()
	return myValue
end
table = {1,2,3,4,5,6,7,8}
print(GetMin(table))

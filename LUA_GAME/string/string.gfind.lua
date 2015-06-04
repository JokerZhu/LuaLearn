#!/usr/local/bin/lua
myString = "This is my rather long string."
print(myString)
counter = 1
print(string.find(myString,"%a+"))
print(string.gfind(myString,"is"))
for myWord in string.gfind(myString,"%a+") do 
	print(string.format("Word #%d: %s",counter,myWord))
	counter = counter + 1
end

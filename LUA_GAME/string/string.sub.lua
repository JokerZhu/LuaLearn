#!/usr/local/bin/lua
myString = "The price is $17.50."
filter = "$%d%d.%d%d"
filter2 = "$%w%w"

print(string.sub(myString,string.find(myString,filter)))
print(string.find(myString,filter))
print(string.find(myString,filter2))
--print(string.sub(myString,string.find(myString,filter2)))

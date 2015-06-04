#!/usr/local/bin/lua
myString = " My name is John Smith, My phone is 555-3257"
newString = string.gsub(myString,"%d","*")
print(newString)


myString = "happy,hello,home,hot,hudson"
myString = string.gsub(myString,"h%a","An H world",2)
print(myString)

----------------------------------
myString = "happy,hello,home,hot,hudson"
myString = string.gsub(myString,"h%a+","An H world",2)
print(myString)

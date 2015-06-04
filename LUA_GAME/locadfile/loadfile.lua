#!/usr/local/bin/lua
print("load file -- 相对路径:")
loadfile("hello.lua")
print("load file -- 绝对路径:")
loadfile("/home/zhujingwei/test/LUA/LUA_GAME/locadfile/hello.lua")

print("-------------------------------------------------------------")
print("do file -- 相对路径:")
dofile("hello.lua")
print("do file -- 绝对路径:")
dofile("/home/zhujingwei/test/LUA/LUA_GAME/locadfile/hello.lua")
print("end")

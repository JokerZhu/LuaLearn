#!/usr/local/bin/lua
print("load file -- ���·��:")
loadfile("hello.lua")
print("load file -- ����·��:")
loadfile("/home/zhujingwei/test/LUA/LUA_GAME/locadfile/hello.lua")

print("-------------------------------------------------------------")
print("do file -- ���·��:")
dofile("hello.lua")
print("do file -- ����·��:")
dofile("/home/zhujingwei/test/LUA/LUA_GAME/locadfile/hello.lua")
print("end")

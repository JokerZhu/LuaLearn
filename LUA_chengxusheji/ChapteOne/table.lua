#!/usr/local/bin/lua
a ={}
k = "x"
a[k] = 10
a[20] = "great"
print(a["x"])
k=20
print(a[k])
a["x"] = a["x"] + 1
print(a["x"])
print("--------------------------------------")
a = {}
a["x"] = 10
b = a
print(b["x"])
b["x"] = 20
print(a["x"])
a= nil
b=nil
print("--------------------------------------")
b = {}
for i=1,1000 do b[i] = i*2 end
print(b[9])
b["x"] =10
print(b["x"])
print(b["y"])

b["y"] ="y"
r="y"
--b[r]  = 10
print(b[r])
print(b.y)

print("--------------------------------------")

c = {}
x ="y"
c[x] = 10
c["x"] = 20
print(c[x])
print(c.x)
print(c.y)
print(c[#c])
print("--------------------------------------")

d = {}
for i=1,10 do 
	d[i] = io.read()
end
print(d[#d])
d[#d] = nil
d[#d+1] =v


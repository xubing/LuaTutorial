
--[[
--this is the string funtion and dealing with charactors 
--]]

--Sub
mystring = 'hello,world'
newstring = string.sub(mystring,1,5)
print(newstring) -- 'hello'

--calculate from the end if use negative .
newstring = string.sub(mystring,-5,11)
print(newstring) -- 'world' --calculate from w 

--if there is no end paramater,it indicatie that,fron the start postion to the end of string 
newstring = string.sub(mystring,-5)
print(newstring)

newstring = string.sub(mystring,2)
print(newstring)


--string.format
--string.find
--tonumber
--tostring
--string.char
--string.len

--[[
--format
--]]

--filter可以查找内容的格式。
--使用大写字母可以得到相反的结果。比如%d是所有数字，%d 所有的非数字 。特殊符号前添加％，比如%%标示％
mystring = 'This price is $17.50'
filter = '$%d%d.%d%d'
result = string.sub(mystring,string.find(mystring,filter))
print(result) --$17.50

mystring = 'my name is Fly ,my phone is 123-345'
newstring = string.gsub(mystring,'%d','*')
print(newstring)

mystring = 'her phone number is (134)12312'
newstring = string.gsub(mystring,"%(%d%d%d%)","(432)")
print(newstring)

--添加一个可选参数，用于指定替换次数。 %a字幕    .所有字符
mystring = 'happy,hello,hot,home,hat'
newstring = string.gsub(mystring,'h%a+',"An H world",2)
print(newstring)

mystring = "This is my rather"
local match = string.gmatch(mystring,"%a+")
for k in match do
    print(k)
end



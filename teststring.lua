
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

mystring = 'This price is $17.50'
filter = '$%d%d.%d%d'
result = string.sub(mystring,string.find(mystring,filter))
print(result)

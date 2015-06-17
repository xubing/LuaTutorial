--table Manipulation
--
local function printT(t)
    for k, v in pairs(t) do
        print(k,v)
    end
end

temp = 1
tab = {[temp] = 1, 11}
print('current :',tab[temp]) --此时的结果是11，因为11没有显式对应的key，因此从1开始，如果前面定义了，则覆盖其value


mytable ={1,2,3,4,5,6}
result = table.concat(mytable,'-',2,4)
print(result)
result = table.concat(mytable,'-',1) --
print(result)

--table.move for lua 5.3
--result = table.move(mytable,1,6)
--printT(mytable)

--pack. Returns a new table with all parameters stored into keys 1, 2, etc. and with a field "n" with the total number of parameters 
printT(mytable)
print('---')
pt = table.pack(4,5,6)
printT(pt)

--table.insert

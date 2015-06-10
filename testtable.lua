--table Manipulation
--
local function printT(t)
    for k, v in pairs(t) do
        print(k,v)
    end
end


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

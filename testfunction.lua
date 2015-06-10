function A()
    return 1,2
end

function B()
    print('B')
    return A(),3
end

--return 1,3
print(B())

str = 'math.max(7,8,9,10)'
str = 'B()'
print(loadstring(str)())


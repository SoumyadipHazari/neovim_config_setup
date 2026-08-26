-- two dashes gets a one line comment 

--[[
	adding two [ ] [ ] makes it a multi line comment
--]]

local num = 42 -- adding a variable
local s = 'single quoted string' --immutable strings lile python
local t = "double quotes will also work" 
local m = [[double brackets 
            starts a multi line string
	    and with the closing square it closes]]

t = nil -- undefines the variable, has a garbage collector 

while num < 50 do
	num = num + 3
end

print(num)



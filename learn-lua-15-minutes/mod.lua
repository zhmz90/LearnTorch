
local M = {}

local function sayMyName()
   print("Hello name")
end

function M.sayHello()
   print("Why hello")
   sayMyName()
end

print("Hi, I am In the mod.lua")

return M


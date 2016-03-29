local mod = require("mod")
local mod2 = require("mod")

dofile("mod.lua")
dofile("mod.lua")
--dofile("mod.lua")

function dofiles(name, times)
   for i = 1,times do
      print(i)
      dofile(name)
   end
end

print("==============")

dofiles("mod.lua", 10)

print("==============")

mod.sayHello()

--mod.sayMyName()

g = loadfile("mod.lua")

print("+++++++++++++++++++++++++")
g()

gstr = loadstring("print(32353)")
gstr()





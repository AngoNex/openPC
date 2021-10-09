local shell = require("shell")
shell.execute("cd //")
local seccess, reason = pcall(loadfile("/shell.lua")); if not seccess then print("Ошибка загрузки оболочки :"..tostring(reason)) end
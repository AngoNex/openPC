local shell = require("shell")
term.clear()
shell.execute("cd //")
local seccess, reason = pcall(loadfile("bin/openfetch.lua")); if not seccess then print("Ошибка запуска OpenFetch :"..tostring(reason)) end
local DebugLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Iptxt/LuaU-Funcs/refs/heads/main/SendError"))()
local Library = {}

function Library:Loaded(str)
    print("[✅️] "..str.." Loaded.")
end

function Library:Failed(str)
    print("[❌] "..str.." Failed to Load.")
end

_G.FunctionLoaded = true
return Library

local DebugLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Iptxt/LuaU-Funcs/refs/heads/main/DebugLibrary.luau"))()
local Library = {}

if not SendError then
    function SendError(...) return ... end
    print("[❌] DebugLibrary Failed to Load.")
end

---------------

function Library:Loaded(str)
    print("[✅️] "..str.." Loaded.")
end

function Library:Failed(str)
    print("[❌] "..str.." Failed to Load.")
    SendError(str)
end

_G.FunctionLoaded = true
return Library

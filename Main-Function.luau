local DebugLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Iptxt/LuaU-Funcs/refs/heads/main/DebugLibrary.luau"))()
local Library = {}

---------------

if _G.DebugLoaded then
    print("[✅️] Debug Library Loaded.")
else
    print("[❌] Debug Library failed to Load. We're not able to send a bug report!")

    local function noopp() end
    local Silent = setmetatable({}, {
        __index = function()
            return noopp
        end
    })

    if type(Debug) ~= "table" then
        Debug = Silent
    else
        setmetatable(Debug, getmetatable(Silent))
    end
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

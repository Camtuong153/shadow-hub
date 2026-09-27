local TeleportService = game:GetService("TeleportService")
local player = game:GetService("Players").LocalPlayer
local placeScripts = {
    -- 99 Nights In The Forest (Lobby)
    [79546208627805] = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/e57443b10921a595f2fd1a100596edfb7dc1c562e70f59b0e337adf1526968c9/download"))();
        end)
    end,

    -- 99 Nights In The Forest (Game)
    [126509999114328] = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/e57443b10921a595f2fd1a100596edfb7dc1c562e70f59b0e337adf1526968c9/download"))();
        end)
    end,

    -- 99 Nights In The Forest (Update Party)
    [126371807511901] = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/e57443b10921a595f2fd1a100596edfb7dc1c562e70f59b0e337adf1526968c9/download"))();
        end)
    end,


  --s a egg

    [107778070777162] = function()
        task.spawn(function()
            loadstring(game:HttpGet("@"))()
        end)
    end,
    [12] = function()
        task.spawn(function()
            pcall(function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/aibabylaugh/catsaken-real-script-not-assets/refs/heads/main/obfuscated-1448974601077002340.lua"))()
            end)
        end)
    end,
    
}

local runScript = placeScripts[game.PlaceId]
if runScript then
    runScript()
end
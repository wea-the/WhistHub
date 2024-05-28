--[[
    This is where all the scripts for the supported games located.
    All the links here are protected.
]]
local games = {
    [13833961666] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/wea-the/CalHub/main/Scripts/Eternal-Bob.lua'))()"
}

if games[game.PlaceId] ~= nil then
    loadstring(games[tonumber(game.PlaceId)])()
else
    game.Players.LocalPlayer:Kick("Game Not Supported! :(")
end

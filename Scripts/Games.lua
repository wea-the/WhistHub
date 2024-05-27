--[[
    DO NOT COPY THIS CODE!!
    PROPERTY AND OWNED BY CALHUB.
]]
local games = {
    [13833961666] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/wea-the/WhistHub/main/Scripts/Eternal-Bob.lua', true))()"
}

if games[game.PlaceId] ~= nil then
    loadstring(games[tonumber(game.PlaceId)])()
else
    game.Players.LocalPlayer:Kick("Game Not Supported! :(")
end

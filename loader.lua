--//arsenal
if game.PlaceId == 286090429 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jupiterly/JupiterHub/main/arsenal.lua"))()
elseif game.PlaceId == 621129760 then --//kat
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jupiterly/JupiterHub/main/kat.lua"))()
else 
    game.Players.LocalPlayer:Kick("Unsupported Game")
end

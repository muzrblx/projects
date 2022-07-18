if game.Players.LocalPlayer.User == "Central_l" or game.Players.LocalPlayer.User == "Pizzaking1791"  then
    loadstring(game:HttpGet('https://leadmarker.xyz/Scripts/ProjectSlayer.lua'))()
    else
        game.Players.LocalPlayer:Kick("ERROR NOT_WHITELISTED")
end
    

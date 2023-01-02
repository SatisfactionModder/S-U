

local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()




local EclipseList = {537413528,142823291,147848991,920587237,2580982329}
 

if game.PlaceId == 277751860 then
    
  Notification.WallNotification("Game Loader", "Loaded Script For Game : Epic Minigames", {
    MainSettings = {
        Orientation = "Left",
        VisibleSize = UDim2.new(0.5, 0, 0.5, 0);
        HiddenSize  = UDim2.new(0, 0, 0.5, 0),
        TweenTime   = 0.3
    },
})
    
    -- Epic Minigames GUI
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
   

    
elseif table.find(EclipseList, game.PlaceId) then
  
   Notification.WallNotification("Game Loader", "Loaded Hub : Eclipse Hub", {
    MainSettings = {
        Orientation = "Left",
        VisibleSize = UDim2.new(0.5, 0, 0.5, 0);
        HiddenSize  = UDim2.new(0, 0, 0.5, 0),
        TweenTime   = 0.3
    },
})
  
  
    -- Eclipse Hub
  loadstring(game:HttpGet("https://raw.githubusercontent.com/SatisfactionModder/S-U/main/Eclipse.lua"))()  
 
else
     Notification.WallNotification("Game Loader", "Unable To Find Current Game!", {
    MainSettings = {
        Orientation = "Left",
        VisibleSize = UDim2.new(0.5, 0, 0.5, 0);
        HiddenSize  = UDim2.new(0, 0, 0.5, 0),
        TweenTime   = 0.3
    },
})
end

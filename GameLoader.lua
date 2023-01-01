

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
    getgenv().mainKey = "nil";

    local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()

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

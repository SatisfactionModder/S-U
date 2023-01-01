local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local MWindow = Rayfield:CreateWindow({
	Name = "Scripts And Utilities",
	LoadingTitle = "Welcome!",
	LoadingSubtitle = "Loading UI!",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "S&U"
	},
        Discord = {
        	Enabled = false,
        	Invite = "sirius", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Scripts And Utils Key",
		Subtitle = "Key System",
		Note = "Key Is Case-Sensitive",
		FileName = "S&UKey",
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "SYN7777syn"
	}
})

local GLTab = MWindow:CreateTab("Game Loader", 4483362458) -- Title, Image

local Label = GLTab:CreateLabel("Loads Scripts For Many Games In One Press")

local GLButton = GLTab:CreateButton({
	Name = "Script Loader",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SatisfactionModder/S-U/main/GameLoader.lua"))()
	end,
})

local Paragraph = GLTab:CreateParagraph({Title = "Supported Games", Content = "Adopt Me,BABFT,Be A Parkour Ninja,Epic Minigames,MM2,Texting Simulator"})






local UTTab = MWindow:CreateTab("Utilities", 4483362458)

local AKButton = UTTab:CreateButton({
	Name = "AntiKick (Client Side Kicks Only)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SatisfactionModder/S-U/main/AntiKick.lua"))()
	end,
})

local FSButton = UTTab:CreateButton({
	Name = "Frosthook Spy",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SatisfactionModder/S-U/main/FrostHook.lua"))()
	end,
})

local SSButton = UTTab:CreateButton({
	Name = "Simple Spy",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SatisfactionModder/S-U/main/SS.lua"))()
	end,
})

local INFButton = UTTab:CreateButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SatisfactionModder/S-U/main/Inf.lua"))()
	end,
})

local DButton = UTTab:CreateButton({
	Name = "Destroy UI",
	Callback = function()
		Rayfield:Destroy()
	end,
})


local CTab = MWindow:CreateTab("Credits", 4483362458)

local UILabel = CTab:CreateLabel("Ui Libary : Rayfield")
local NotiLabel = CTab:CreateLabel("Notifications : Iris")





getgenv()["IrisAd"]=true

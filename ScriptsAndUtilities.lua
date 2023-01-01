local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local MWindow = Rayfield:CreateWindow({
	Name = "Scripts And Utilitis",
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
		Key = "7777777"
	}
})

local GLTab = Window:CreateTab("Game Loader", 4483362458) -- Title, Image

local Label = Tab:CreateLabel("Loads Scripts For Many Games In One Press")

local GLButton = Tab:CreateButton({
	Name = "Script Loader",
	Callback = function()
		-- The function that takes place when the button is pressed
	end,
})

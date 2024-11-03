local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


OrionLib:MakeNotification({
	Name = "Thanks for using Case Executor!",
	Content = "<3",
	Image = "",
	Time = 5
})

local Window = OrionLib:MakeWindow({Name = "Script hub by ace", HidePremium = true, SaveConfig = false, ConfigFolder = "Script Hub"})

local Games = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Games:AddButton({
	Name = "Rivals!",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/OliMasterpl/roblox-scripts/refs/heads/main/rivals.lua', true))()
  	end    
})



--Universal
local Universal = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Games:AddButton({
	Name = "Infinite Yield!",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Games:AddButton({
	Name = "Dark Dex v3!",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Cynacol/Dark-Dex-V3/refs/heads/main/Dark%20Dex%20V3.txt'))()
  	end    
})

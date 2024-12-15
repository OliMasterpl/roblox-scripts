local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


OrionLib:MakeNotification({
	Name = "Thank you for using ace's script hub!",
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

Games:AddButton({
	Name = "Break in 2!",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/danielontopp/scripts/main/77_OCM25E2M.lua.txt",true))()
  	end    
})

Games:AddButton({
	Name = "KAT!",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/cOpEtriNe/Katware-/main/Script'))()
  	end    
})

Games:AddButton({
	Name = "Murder Mystery 2!",
	Callback = function()
            loadstring(game:GetObjects('rbxassetid://4001118261')[1].Source)()
  	end    
})


--Universal
local Universal = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Universal:AddButton({
	Name = "Infinite Yield!",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Universal:AddButton({
	Name = "Dark Dex v3!",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Cynacol/Dark-Dex-V3/refs/heads/main/Dark%20Dex%20V3.txt'))()
  	end    
})

Universal:AddButton({
	Name = "Fling menu!",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/OliMasterpl/roblox-scripts/refs/heads/main/fling.lua", true))()
  	end    
})

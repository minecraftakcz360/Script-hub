local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "World // Zero", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Useful Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Esp",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftakcz360/Script-hub/main/Universal%20Esp",true))()
  	end    
})

Tab:AddButton({
	Name = "Cmd (closes gui)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
  	end    
})

Tab:AddButton({
	Name = "Nuke vs City",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
  	end    
})

Tab:AddButton({
	Name = "Anti Afk",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringypVvhJBq4QNz", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "World // Zero",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "World // Zero",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/HeiKe2022/wz-beta/main/combine.lua"))()
  	end    
})

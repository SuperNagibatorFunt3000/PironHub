if game.PlaceId == 537413528 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Piron Hub (Build A Boat For Treasure)", HidePremium = true, IntroEnabled = true, IntroText = "Piron Hub", SaveConfig = false, ConfigFolder = "OrionTest"})
print("Build A Boat For Treasure script loaded!!!")
--Tabs
local TP = Window:MakeTab({
	Name = "Teleports",
	PremiumOnly = false
})
local OtherScripts = Window:MakeTab({
	Name = "Other Scripts",
	PremiumOnly = false
})
--Buttons
TP:AddButton({
	Name = "Teleport to end chest",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-52, -360, 9421)
      		print("Teleport to end chest script loaded!")
  	end    
})
OtherScripts:AddButton({
	Name = "Infinity Yield",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
      		print("Infinity Yield script loaded!")
  	end    
})
end

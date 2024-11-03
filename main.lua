local GameName = "tr9ooll - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "trolling people xd lool ez", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Script = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script:AddButton({
	Name = "Ghost Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").Ghostinvisibilityactivated:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "MR Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["MR"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").Spherify:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Replica Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Za Hando Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Za Hando"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").Erase:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Pusher Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Pusher"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").PusherWall:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Mail Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Mail"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").MailSend:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Rocky Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Rocky"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").RockyShoot:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Engineer Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Engineer"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").Sentry:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Baller Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Rattlebones Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Rattlebones"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Rattlebones Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Cloud"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").CloudAbility:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

local TeleportInPlace = Window:MakeTab({
	Name = "Teleport In-Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame = TeleportInPlace:AddSection({
	Name = "Teleport to game areas"
})

TeleportInGame:AddButton({
	Name = "Lobby",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
	 end
})

TeleportInGame:AddButton({
	Name = "Arena",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
	 end
})

TeleportInGame:AddButton({
	Name = "Default Arena",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
	 end
})

TeleportInGame:AddButton({
	Name = "Tournament",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
	 end
})

TeleportInGame:AddButton({
	Name = "Island 1",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
	 end
})

TeleportInGame:AddButton({
	Name = "Island 2",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
	 end
})

TeleportInGame:AddButton({
	Name = "Island 3",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
	 end
})

TeleportInGame:AddButton({
	Name = "Moai Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
	 end
})

TeleportInGame:AddButton({
	Name = "Slapple Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
	 end
})

TeleportInGame:AddButton({
	Name = "Plate",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
	 end
})

TeleportInGame:AddButton({
	Name = "Cannon Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,0,35)
	 end
})

TeleportInGame:AddButton({
	Name = "Cube Of Death",
	Callback = function()
			 if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CFrame * CFrame.new(0,5,0)
			 end
	 end
})

TeleportInGame:AddButton({
	Name = "Brazil Portal",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
	 end
})

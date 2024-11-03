local GameName = "trooll - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "trolling people xd lool ez haha eee", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

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
       wait(0.3)
			 game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddButton({
	Name = "Cloud Ability",
	Callback = function()
       fireclickdetector(workspace.Lobby["Cloud"].ClickDetector)
       wait(0.1)
			 game:GetService("ReplicatedStorage").CloudAbility:FireServer()
       wait(0.1)
       fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

Script:AddTextbox({
    Name = "Username to give guardian angel",
    Default = "Input",
    TextDisappear = false,
    Callback = function(Value)
Guard = Value
    end
})

Script:AddButton({
	Name = "Guardian Angel Ability",
	Callback = function()
fireclickdetector(workspace.Lobby["Guardian Angel"].ClickDetector)
wait(0.1)
local args = {
    [1] = game:GetService("Players").Guard
}
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))
wait(0.1)
fireclickdetector(workspace.Lobby["Default"].ClickDetector)
	 end
})

local Teleport = Window:MakeTab({
	Name = "Teleport In-Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Teleport:AddButton({
	Name = "Lobby",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
	 end
})

Teleport:AddButton({
	Name = "Arena",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
	 end
})

Teleport:AddButton({
	Name = "Tournament",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
	 end
})

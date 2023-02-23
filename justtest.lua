local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RazerDeathaderGithub/gscc/main/ui.lua"))()

local Window = Library:New({Name = "TaskHaxx", Style = 1, PageAmmount = 7, Accent = Color3.fromRGB(252, 127, 3), Size = Vector2.new(554, 629)})

local Legit = Window:Page({Name = "Legit"})

local Rage = Window:Page({Name = "Rage"})

local Players = Window:Page({Name = "Players"})

local Visuals = Window:Page({Name = "Visuals"})

local Misc = Window:Page({Name = "Misc"})

local Settings = Window:Page({Name = "Settings"})

local Cfg = Window:Page({Name = "Configs"})

local Section = Legit:Section({Name = "Silent Aim", Fill = false, Side = "Left"})

local PlayerList = Settings:PlayerList({})

local Section2 = Settings:Section({Name = "Menu", Fill = false, Side = "Left"})

local Toggle1 = Section2:Toggle({Name = "Custom Menu Name Enabled", Default = false, Callback = function(State) print(State) end, Flag = "Section_Toggle"})

Window:Initialize()

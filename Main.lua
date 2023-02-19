local Global = getgenv and getgenv() or _G
local setclipboard = setclipboard or print
Global.Reanimation = Global.Reanimation or "PermaDeath"
Global.FlingType = Global.FlingType or 'Mixed'

local Enabled = true

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local Lighting = game:GetService('Lighting')
local TweenService = game:GetService('TweenService')

local Blur = Instance.new("BlurEffect")
Blur.Size = 0

local Camera = workspace.CurrentCamera

Global._reanimate = loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/reanim.lua'))()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shidemuri/scripts/main/ui_lib.lua"))()

if not game:IsLoaded() then game.Loaded:Wait() end
loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/reanim.lua'))()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Waifu Hub", "Synapse")

local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("Credits")

CreditsSection:NewButton('UI made by Sanya50#1015', 'Pon', function()
    loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
end)
 
-- MAIN --
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
 
 
MainSection:NewButton("Back/Front Flips", "Go BRRRRRR BRRRRRRRRRRR BRRRRRRRRRRRRR Bye bye!", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
end)
 
 
 
-- Local Player --
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")
 
 
 
PlayerSection:NewToggle("Super Speed", "Go fast liek flawsh", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)
 
 
PlayerSection:NewSlider("WalkSpeed", "Slide The Slider for FLASH Speed", 350, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
 
 
-- Game Scripts --
local Scripts = Window:NewTab("Neko Skins")
local ScriptsSection = Scripts:NewSection("Nyaaaaaaa")
 
 
ScriptsSection:NewButton('Neko V1', 'Yes I love neko sus', function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/San4oyss/Waifu-Hub/main/AnimationV1.lua'))()
end)
 
 
ScriptsSection:NewButton('Neko V2', 'Yes I love neko sus', function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/San4oyss/Waifu-Hub/main/AnimationV2.lua'))()	
end)

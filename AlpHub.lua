local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "AlpHub",
     Style = 3,
     SizeX = 500,
     SizeY = 400,
     Theme = "Dark"
})

-- Note: This is just a snippet
local Page = UI.New({
    Title = "Main"
})

local Page2 = UI.New({
    Title = "Credits"
})

local Page3 = UI.New({
    Title = "Natural Disaster Survival"
})

local Page4 = UI.New({
    Title = "Synapse Only"
})

local Page5 = UI.New({
    Title = "Arsenal"
})

local Page6 = UI.New({
    Title = "Impostor"
})


Page.Button({
    Text = "FreeCam (Shift + P To Toggle)",
    Callback = function()
       loadstring(game:HttpGet("https://pastebinp.com/raw/8NqAwyVD"))() 
    end
})

Page.Button({
    Text = "Anchor GUI",
    Callback = function()
       loadstring(game:HttpGet("https://pastebinp.com/raw/UqC0MrJ6"))() 
    end
})



Page.Button({
    Text = "ChatHaxx",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Alp-R/AlpHub/scripts/Chat%20Haxx.lua"))() 
    end
})



Page.Button({
    Text = "Exploiters Only Chat",
    Callback = function()
       loadstring(game:HttpGet(('https://raw.githubusercontent.com/sheenieboy/ExploiterChat/master/ExploiterChat'),true))()
    end
})



Page.Button({
    Text = "Pastebin Bypass",
    Callback = function()
       local PastebinBypass
PastebinBypass = hookfunction(game.HttpGet, function(self, url, state)
    if string.find(url, "https://pastebin.com/") then
        url = string.gsub(url, "pastebin", "pastebinp")
        return PastebinBypass(self, url, state);
    else return PastebinBypass(self, url, state) end
end) 
    end
})


Page.Button({
    Text = "Infinite Yield",
    Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})



Page.Button({
    Text = "CMD-X",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    end
})


Page.Button({
    Text = "Clovr R6",
    Callback = function()
       loadstring(game:HttpGet("https://pastebinp.com/raw/7u0kuknn", true))()
    end
})

Page4.Button({
    Text = "Clovr R6 (Synapse Edition)",
    Callback = function()
       loadstring(game:HttpGet("https://pastebinp.com/raw/cg3X9YyE", true))()
    end
})


-- Note: This is just a snippet
Page.Slider({
    Text = "WalkSpeed",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (value)
    end,
    Min = 16,
    Max = 1000,
    Def = 4
})


-- Note: This is just a snippet
Page.Slider({
    Text = "JumpPower",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (value)
    end,
    Min = 50,
    Max = 1000,
    Def = 4
})




Page2.Button({
    Text = "UI by materiallua.ml (twink marie/Kinlei)",
    Callback = function()
       print("why did you click on button")
    end
})

Page2.Button({
    Text = "Scripts from robloxscripts.com",
    Callback = function()
       print("why did you click on button")
    end
})

Page2.Button({
    Text = "Creator: AlperSocial",
    Callback = function()
       print("why did you click on button")
    end
})

Page2.Button({
    Text = "Fencing GUI and Replication GUI by DoxxMane",
    Callback = function()
       print("why did you click on button")
    end
})



Page3.Button({
    Text = "Chat Next Disaster",
    Callback = function()
       local Character = game:GetService("Players").LocalPlayer.Character
local Tag = Character:FindFirstChild("SurvivalTag")
if Tag then
   local args = {
       [1] = "WARNING THE NEXT DISASTER IS " .. Tag.Value,
       [2] = "All"
   }
   game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
local function Repeat(R)
   R.ChildAdded:connect(
       function(Find)
           if Find.Name == "SurvivalTag" then
               local args = {
                   [1] = "WARNING THE NEXT DISASTER IS " .. Find.Value,
                   [2] = "All"
               }
               game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
           end
       end
   )
end
Repeat(Character)
game:GetService("Players").LocalPlayer.CharacterAdded:connect(
   function(R)
       Repeat(R)
   end
)
    end
})


Page3.Button({
    Text = "AutoFarm",
    Callback = function()
       while true do wait(5)
game.Players['LocalPlayer'].Character.Humanoid.Sit = true
end 
    end
})


Page4.Button({
    Text = "Dex V4 (Little Bad)",
    Callback = function()
-- < Services > --
local InsertService = game:GetService("InsertService")
local CoreGui = game:GetService("CoreGui")
-- < Aliases > --
local table_insert = table.insert
local table_foreach = table.foreach
local string_char = string.char
local getobjects = function(a) -- Faster than game:GetObjects(a)
    local Objects = {}
    if a then
        local b = InsertService:LoadLocalAsset(a)
        if b then 
            table_insert(Objects, b) 
        end
    end
    return Objects
end
-- < Values > --
local Charset = {}
local Random_Instance = Random.new()
local RemoteDebugWindow = CoreGui:FindFirstChild("RemoteDebugWindow", true)
-- < Source > --
if RemoteDebugWindow then
	RemoteDebugWindow.Parent:Destroy()
end

for i = 48,  57 do 
	table_insert(Charset, string_char(i))
end

for i = 65,  90 do 
	table_insert(Charset, string_char(i))
end

for i = 97, 122 do
	table_insert(Charset, string_char(i))
end

function RandomCharacters(length)
	return length > 0 and RandomCharacters(length - 1)..Charset[Random_Instance:NextInteger(1, #Charset)] or ""
end

-- Main version : "rbxassetid://5475777257"
local Dex = getobjects("rbxassetid://5475777257")[1] -- Beta version: "rbxassetid://5482100934" | I will constantly update beta version so it might break
pcall(syn.protect_gui, Dex)
Dex.Name = RandomCharacters(Random_Instance:NextInteger(5,20))
Dex.Parent = CoreGui

local function Load(Obj, Url)
	local function GiveOwnGlobals(Func, Script)
		local Fenv, RealFenv, FenvMt = {}, {script = Script}, {}
		FenvMt.__index = function(a,b)
			return RealFenv[b] == nil and getgenv()[b] or RealFenv[b]
		end
		FenvMt.__newindex = function(a, b, c)
			if RealFenv[b] == nil then 
				getgenv()[b] = c 
			else 
				RealFenv[b] = c 
			end
		end
		setmetatable(Fenv, FenvMt)
		pcall(setfenv, Func, Fenv)
		return Func
	end

	local function LoadScripts(_, Script)
		if Script:IsA("LocalScript") then
			spawn(function()
				GiveOwnGlobals(loadstring(Script.Source,"="..Script:GetFullName()), Script)()
			end)
		end
		table_foreach(Script:GetChildren(), LoadScripts)
	end

	LoadScripts(nil, Obj)
end

Load(Dex)

    end
})


-- Note: This is just a snippet
Page5.TextField({
    Text = "WalkSpeed (made it a textbox since the slider is laggy on arsenal)",
    Callback = function(value)
        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
    setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", (value))
end)
    end
})

Page5.Button({
    Text = "Silent Aim",
    Callback = function()
       loadstring(game:HttpGet("https://pastebinp.com/raw/DUeHdyvk", true))()
    end
})

Page5.Button({
    Text = "Kill All On E",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/prestigedwinning/arsenalcool/main/ewf", true))()
    end
})

Page5.Button({
    Text = "Rainbow Gun",
    Callback = function()
    local c = 1
function zigzag(X)
 return math.acos(math.cos(X * math.pi)) / math.pi
end
game:GetService("RunService").RenderStepped:Connect(function()
 if game.Workspace.Camera:FindFirstChild('Arms') then
  for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do
   if v.ClassName == 'MeshPart' then 
    v.Color = Color3.fromHSV(zigzag(c),1,1)
    c = c + .0001
   end
  end
 end
end)

    end
})



Page6.Button({
    Text = "Remove Vent Doors (Client Sided)",
    Callback = function()
    for i,v in pairs(Workspace.Interact:GetDescendants()) do
   if v.Name == "Vent" or v.Name == "Double Doors" or v.Name == "Lockdown Doors" then
       v:Destroy()
   end
end
    end
})

Page6.Toggle({
    Text = "AutoPlay",
    Callback = function(value)
        -- [[ Toggle ]] --
_G.Enabled = (value) -- Toggles script on and off

-- [[ Imposter ]] --
_G.AutoKill = true -- Automatically kill as imposter
_G.KillType = 1 -- 1) Kill people 2 at a time 2) Kill everyone (Buggy)
_G.AutoSabotage = true -- Automatically Sabotage devices
_G.ChosenSabotage = 1 -- If auto sabotage is enabled this will pick a certain sabotage to trigger 1) Oxygen 2) Reactor 3) Communications 4) Lighting
_G.AutoLockDoors = true -- Automatically lock doors

-- [[ Innocent ]] --
_G.AutoFixSabotage = true -- Automatically fix sabotaged devices
_G.AutoTask = true -- Automatically completes tasks for you

-- [[ General ]] --
_G.HidePlayer = true -- Hides you at lobby

-- [[ Code - Obfuscated with PSU https://www.psu.dev/ & discord.gg/psu ]] --
loadstring(game:HttpGet("https://raw.githubusercontent.com/0ctax/ROBLOX-Scripts/master/Impostor!/Obfuscated_Auto_Play.lua"))()


    end,
    Enabled = false
})



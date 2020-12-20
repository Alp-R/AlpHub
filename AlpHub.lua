local PastebinBypass
PastebinBypass = hookfunction(game.HttpGet, function(self, url, state)
    if string.find(url, "https://pastebin.com/") then
        url = string.gsub(url, "pastebin", "pastebinp")
        return PastebinBypass(self, url, state);
    else return PastebinBypass(self, url, state) end
end)

wait(0.5)


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
       function sandbox(var,func)
local env = getfenv(func)
local newenv = setmetatable({},{
__index = function(self,k)
if k=="script" then
return var
else
return env[k]
end
end,
})
setfenv(func,newenv)
return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
TextBox3 = Instance.new("TextBox")
TextLabel4 = Instance.new("TextLabel")
Frame5 = Instance.new("Frame")
TextLabel6 = Instance.new("TextLabel")
TextLabel7 = Instance.new("TextLabel")
TextBox8 = Instance.new("TextBox")
TextLabel9 = Instance.new("TextLabel")
TextBox10 = Instance.new("TextBox")
TextButton11 = Instance.new("TextButton")
LocalScript12 = Instance.new("LocalScript")
LocalScript13 = Instance.new("LocalScript")
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.096632503, 0, 0.648711979, 0)
Frame1.Size = UDim2.new(0, 438, 0, 179)
Frame1.BackgroundColor = BrickColor.new("Really black")
Frame1.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Frame1.BorderSizePixel = 0
Frame2.Name = "pt1"
Frame2.Parent = Frame1
Frame2.Position = UDim2.new(0, 0, 0.114857376, 0)
Frame2.Size = UDim2.new(0, 438, 0, 9)
Frame2.BackgroundColor = BrickColor.new("Dark blue")
Frame2.BackgroundColor3 = Color3.new(0, 0.215686, 0.65098)
Frame2.BorderSizePixel = 0
TextBox3.Parent = Frame2
TextBox3.Position = UDim2.new(0.098173514, 0, 1.66666675, 0)
TextBox3.Size = UDim2.new(0, 224, 0, 28)
TextBox3.BackgroundColor = BrickColor.new("Black metallic")
TextBox3.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TextBox3.BorderSizePixel = 0
TextBox3.Font = Enum.Font.SourceSans
TextBox3.FontSize = Enum.FontSize.Size24
TextBox3.Text = ""
TextBox3.TextColor = BrickColor.new("Institutional white")
TextBox3.TextColor3 = Color3.new(1, 1, 1)
TextBox3.TextSize = 23
TextBox3.TextXAlignment = Enum.TextXAlignment.Left
TextBox3.TextYAlignment = Enum.TextYAlignment.Top
TextBox3.ClearTextOnFocus = false
TextLabel4.Parent = Frame1
TextLabel4.Size = UDim2.new(0, 121, 0, 21)
TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BorderSizePixel = 0
TextLabel4.Font = Enum.Font.SourceSans
TextLabel4.FontSize = Enum.FontSize.Size14
TextLabel4.Text = "FE Chat Hax"
TextLabel4.TextColor = BrickColor.new("Institutional white")
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.TextScaled = true
TextLabel4.TextSize = 14
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
Frame5.Name = "pt2"
Frame5.Parent = Frame1
Frame5.Position = UDim2.new(0, 0, 0.401840836, 0)
Frame5.Size = UDim2.new(0, 438, 0, 9)
Frame5.BackgroundColor = BrickColor.new("Dark blue")
Frame5.BackgroundColor3 = Color3.new(0, 0.215686, 0.65098)
Frame5.BorderSizePixel = 0
TextLabel6.Parent = Frame5
TextLabel6.Position = UDim2.new(0, 0, -4, 0)
TextLabel6.Size = UDim2.new(0, 49, 0, 20)
TextLabel6.BackgroundColor = BrickColor.new("Institutional white")
TextLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel6.BackgroundTransparency = 1
TextLabel6.Font = Enum.Font.SourceSans
TextLabel6.FontSize = Enum.FontSize.Size14
TextLabel6.Text = "You:"
TextLabel6.TextColor = BrickColor.new("Institutional white")
TextLabel6.TextColor3 = Color3.new(1, 1, 1)
TextLabel6.TextScaled = true
TextLabel6.TextSize = 14
TextLabel6.TextWrap = true
TextLabel6.TextWrapped = true
TextLabel7.Parent = Frame5
TextLabel7.Position = UDim2.new(0, 0, 6.77777767, 0)
TextLabel7.Size = UDim2.new(0, 76, 0, 33)
TextLabel7.BackgroundColor = BrickColor.new("Institutional white")
TextLabel7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel7.BackgroundTransparency = 1
TextLabel7.Font = Enum.Font.SourceSans
TextLabel7.FontSize = Enum.FontSize.Size14
TextLabel7.Text = "ChatHaxx:"
TextLabel7.TextColor = BrickColor.new("Institutional white")
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.TextScaled = true
TextLabel7.TextSize = 14
TextLabel7.TextWrap = true
TextLabel7.TextWrapped = true
TextBox8.Name = "Usernamee"
TextBox8.Parent = Frame5
TextBox8.Position = UDim2.new(0.194063917, 0, 3.66666651, 0)
TextBox8.Size = UDim2.new(0, 224, 0, 28)
TextBox8.BackgroundColor = BrickColor.new("Black metallic")
TextBox8.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TextBox8.BorderSizePixel = 0
TextBox8.Font = Enum.Font.SourceSans
TextBox8.FontSize = Enum.FontSize.Size24
TextBox8.Text = ""
TextBox8.TextColor = BrickColor.new("Institutional white")
TextBox8.TextColor3 = Color3.new(1, 1, 1)
TextBox8.TextSize = 23
TextBox8.TextXAlignment = Enum.TextXAlignment.Left
TextBox8.TextYAlignment = Enum.TextYAlignment.Top
TextBox8.ClearTextOnFocus = false
TextLabel9.Parent = Frame5
TextLabel9.Position = UDim2.new(0, 0, 3.11111116, 0)
TextLabel9.Size = UDim2.new(0, 76, 0, 33)
TextLabel9.BackgroundColor = BrickColor.new("Institutional white")
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.BackgroundTransparency = 1
TextLabel9.Font = Enum.Font.SourceSans
TextLabel9.FontSize = Enum.FontSize.Size14
TextLabel9.Text = "Username:"
TextLabel9.TextColor = BrickColor.new("Institutional white")
TextLabel9.TextColor3 = Color3.new(1, 1, 1)
TextLabel9.TextScaled = true
TextLabel9.TextSize = 14
TextLabel9.TextWrap = true
TextLabel9.TextWrapped = true
TextBox10.Name = "Chathaxxx"
TextBox10.Parent = Frame5
TextBox10.Position = UDim2.new(0.194063917, 0, 7.33333302, 0)
TextBox10.Size = UDim2.new(0, 224, 0, 28)
TextBox10.BackgroundColor = BrickColor.new("Black metallic")
TextBox10.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TextBox10.BorderSizePixel = 0
TextBox10.Font = Enum.Font.SourceSans
TextBox10.FontSize = Enum.FontSize.Size24
TextBox10.Text = ""
TextBox10.TextColor = BrickColor.new("Institutional white")
TextBox10.TextColor3 = Color3.new(1, 1, 1)
TextBox10.TextSize = 23
TextBox10.TextXAlignment = Enum.TextXAlignment.Left
TextBox10.TextYAlignment = Enum.TextYAlignment.Top
TextBox10.ClearTextOnFocus = false
TextButton11.Name = "Send"
TextButton11.Parent = Frame5
TextButton11.Position = UDim2.new(0.746575356, 0, 5.11111116, 0)
TextButton11.Size = UDim2.new(0, 82, 0, 40)
TextButton11.BackgroundColor = BrickColor.new("Black metallic")
TextButton11.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TextButton11.BorderSizePixel = 0
TextButton11.Font = Enum.Font.Oswald
TextButton11.FontSize = Enum.FontSize.Size14
TextButton11.Text = "Send"
TextButton11.TextColor = BrickColor.new("Really black")
TextButton11.TextColor3 = Color3.new(0, 0, 0)
TextButton11.TextScaled = true
TextButton11.TextSize = 14
TextButton11.TextWrap = true
TextButton11.TextWrapped = true
LocalScript12.Parent = TextButton11
table.insert(cors,sandbox(LocalScript12,function()

script.Parent.MouseButton1Click:Connect(function()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..script.Parent.Parent.Parent.pt1.TextBox.Text.." \224\185\142\204\183\224\185\142\204\182\224\185\142\204\184\224\185\142\204\182\224\185\142\204\180\224\185\142\204\184\224\185\142\204\181\224\185\142\204\180\224\185\142\204\182\224\185\142\204\181\224\185\142\204\183\224\185\142\204\181\224\185\142\204\181\224\185\142\204\183\224\185\142\204\184\224\185\142\204\182\224\185\142\204\182\224\185\142\204\184\224\185\142\204\182\224\185\142\204\184\224\185\142\204\184\224\185\142\204\180\224\185\142\204\180\224\185\142\204\182\224\185\142\204\182\224\185\142\204\182\224\185\142\204\182\224\185\142\204\182\224\185\142\204\182\224\185\142\224\185\142\204\183\224\185\142\204\182\224\185\142\204\184\224\185\142\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\184\224\185\142\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\184\224\185\142\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180\204\182\224\185\142\204\180["..script.Parent.Parent.Usernamee.Text.."]: "..script.Parent.Parent.Chathaxxx.Text.."","All")
end)

end))
LocalScript13.Name = "Dragify"
LocalScript13.Parent = Frame1
table.insert(cors,sandbox(LocalScript13,function()
local UIS = game:GetService("UserInputService")
function dragify(Frame)
    dragToggle = nil
    local dragSpeed = 0.50
    dragInput = nil
    dragStart = nil
    local dragPos = nil
    function updateInput(input)
        local Delta = input.Position - dragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
    end
    Frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
            dragToggle = true
            dragStart = input.Position
            startPos = Frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    Frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragToggle then
            updateInput(input)
        end
    end)
end

dragify(script.Parent)
end))
for i,v in pairs(mas:GetChildren()) do
v.Parent = game.CoreGui
pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
spawn(function()
pcall(v)
end)
end
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


Page6.Button({
    Text = "Impostor Detector",
    Callback = function()
    _G.Impostor = true
while _G.Impostor == true do
   wait()
for i,v in pairs(game.Players:GetDescendants()) do
   if v.Name == "Cooldown" then
       wait(0)
if v.Value ~= 0 then
   wait()
   game:GetService("Workspace").Characters[v.Parent.Parent.Name].NameGui.MaxDistance = math.huge
   game:GetService("Workspace").Characters[v.Parent.Parent.Name].NameGui.AlwaysOnTop = true
   game.Workspace.Characters[v.Parent.Parent.Name].NameGui.TextLabel.Text = "IMPOSTOR"
      game.Workspace.Characters[v.Parent.Parent.Name].NameGui.TextLabel.TextScaled = true
warn(v.Parent.Parent.Name)
print(v.Parent.Nickname.Value)
wait(5)
end
end
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



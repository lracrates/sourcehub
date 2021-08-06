local ScreenGui = Instance.new("ScreenGui")
local DragableFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local Name = Instance.new("TextLabel")
local Name_2 = Instance.new("TextLabel")
local Name_3 = Instance.new("TextLabel")
local Name_4 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

DragableFrame.Name = "DragableFrame"
DragableFrame.Parent = ScreenGui
DragableFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragableFrame.BackgroundTransparency = 1.000
DragableFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragableFrame.Active = true
DragableFrame.BorderSizePixel = 0
DragableFrame.Draggable = true
DragableFrame.Position = UDim2.new(0, 368, 0, 309)
DragableFrame.Size = UDim2.new(0, 580, 0, 290)
DragableFrame.ZIndex = 2

Frame.Parent = DragableFrame
Frame.BackgroundColor3 = Color3.fromRGB(14, 54, 76)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0590650141, 0, 0, 0)
Frame.Size = UDim2.new(0, 547, 0, 289)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = Frame

Frame_2.Parent = DragableFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(14, 54, 76)
Frame_2.BackgroundTransparency = 0.500
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.0565656573, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 122, 0, 289)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Frame_2

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = Frame_2

Frame_3.Parent = DragableFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(14, 54, 76)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0590649545, 0, 0, 0)
Frame_3.Size = UDim2.new(0, 11, 0, 289)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Frame_3

Name.Name = "Name"
Name.Parent = DragableFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(-0.0546004735, 0, 0.996374905, 0)
Name.Size = UDim2.new(0, 610, 0, 48)
Name.Font = Enum.Font.SourceSansLight
Name.Text = "source#6846"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextTransparency = 0.800
Name.TextWrapped = true

Name_2.Name = "Name"
Name_2.Parent = Name
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.Position = UDim2.new(-0.00186857628, 0, -0.0133094788, 0)
Name_2.Size = UDim2.new(0, 613, 0, 47)
Name_2.Font = Enum.Font.SourceSansLight
Name_2.Text = "source#6846"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 14.000
Name_2.TextWrapped = true

Name_3.Name = "Name"
Name_3.Parent = DragableFrame
Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_3.BackgroundTransparency = 1.000
Name_3.Position = UDim2.new(-0.0386702977, 0, -0.188175067, 0)
Name_3.Size = UDim2.new(0, 602, 0, 54)
Name_3.Font = Enum.Font.SourceSansLight
Name_3.Text = "Source Hub"
Name_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Name_3.TextScaled = true
Name_3.TextSize = 14.000
Name_3.TextTransparency = 0.800
Name_3.TextWrapped = true

Name_4.Name = "Name"
Name_4.Parent = Name_3
Name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_4.BackgroundTransparency = 1.000
Name_4.Position = UDim2.new(-0.0172414184, 0, 0.00773055479, 0)
Name_4.Size = UDim2.new(0, 614, 0, 52)
Name_4.Font = Enum.Font.SourceSansLight
Name_4.Text = "Source Hub"
Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_4.TextScaled = true
Name_4.TextSize = 14.000
Name_4.TextWrapped = true

TextLabel.Parent = DragableFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0604648888, 0, -0.00250869989, 0)
TextLabel.Size = UDim2.new(0, 545, 0, 50)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Only use when losing a PR ( Medway only )"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 34.000
TextLabel.TextTransparency = 0.700
TextLabel.TextWrapped = true

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00375529844, 0, -0.00250869989, 0)
TextLabel_2.Size = UDim2.new(0, 545, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "Only use when losing a PR ( Medway only )"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 34.000
TextLabel_2.TextWrapped = true

ScrollingFrame.Parent = DragableFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0624448583, 0, 0.169905037, 0)
ScrollingFrame.Size = UDim2.new(0, 544, 0, 239)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.200
TextButton.Position = UDim2.new(0.0431288034, 0, 0.0241379403, 0)
TextButton.Size = UDim2.new(0, 146, 0, 50)
TextButton.Font = Enum.Font.SourceSansLight
TextButton.Text = "Shield Bypass"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 25.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
   -- tbh, if you had this before leaking then your OG 

-- ancient genre got boring affff 

 
 

local Ui = Instance.new("ScreenGui") 

local Info = Instance.new("Frame") 

local Header = Instance.new("TextLabel") 

local BottomH = Instance.new("TextLabel") 

local ShieldBypass = Instance.new("TextLabel") 

local Enabled = Instance.new("TextLabel") 

local ShieldBypass_2 = Instance.new("TextLabel") 

local Target = Instance.new("TextLabel") 

local ShieldBypass_3 = Instance.new("TextLabel") 

local Lagswitch = Instance.new("TextLabel") 

--Properties: 

Ui.Name = "Ui" 

Ui.Parent = game.CoreGui 

Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 

 
 

Info.Name = "Info" 

Info.Parent = Ui 

Info.AnchorPoint = Vector2.new(0.5, 0.5) 

Info.BackgroundColor3 = Color3.new(1, 1, 1) 

Info.BackgroundTransparency = 1 

Info.Position = UDim2.new(0.137837842, 0, 0.865359485, 0) 

Info.Size = UDim2.new(0.260810822, 0, 0.235294119, 0) 

 
 

Header.Name = "Header" 

Header.Parent = Info 

Header.AnchorPoint = Vector2.new(0.5, 0.5) 

Header.BackgroundColor3 = Color3.new(1, 1, 1) 

Header.BackgroundTransparency = 1 

Header.Position = UDim2.new(0.253885984, 0, 0.286111146, 0) 

Header.Size = UDim2.new(0.512953341, 0, 0.283333331, 0) 

Header.Font = Enum.Font.SourceSansSemibold 

Header.Text = "" 

Header.TextColor3 = Color3.new(1, 1, 1) 

Header.TextScaled = true 

Header.TextSize = 14 

Header.TextWrapped = true 

Header.TextXAlignment = Enum.TextXAlignment.Left 

Header.TextYAlignment = Enum.TextYAlignment.Top 

 
 

BottomH.Name = "BottomH" 

BottomH.Parent = Info 

BottomH.AnchorPoint = Vector2.new(0.5, 0.5) 

BottomH.BackgroundColor3 = Color3.new(1, 1, 1) 

BottomH.BackgroundTransparency = 1 

BottomH.Position = UDim2.new(0.393782288, 0, 0.408333331, 0) 

BottomH.Size = UDim2.new(0.230569929, 0, 0.161111116, 0) 

BottomH.Font = Enum.Font.SourceSansSemibold 

BottomH.Text = "" 

BottomH.TextColor3 = Color3.new(1, 0.670588, 0.207843) 

BottomH.TextScaled = true 

BottomH.TextSize = 14 

BottomH.TextWrapped = true 

BottomH.TextXAlignment = Enum.TextXAlignment.Left 

BottomH.TextYAlignment = Enum.TextYAlignment.Top 

 
 

ShieldBypass.Name = "ShieldBypass" 

ShieldBypass.Parent = Info 

ShieldBypass.AnchorPoint = Vector2.new(0.5, 0.5) 

ShieldBypass.BackgroundColor3 = Color3.new(1, 1, 1) 

ShieldBypass.BackgroundTransparency = 1 

ShieldBypass.Position = UDim2.new(0.152849734, 0, 0.705555558, 0) 

ShieldBypass.Size = UDim2.new(0.31088078, 0, 0.144444466, 0) 

ShieldBypass.Font = Enum.Font.SourceSansLight 

ShieldBypass.Text = "Shield Bypass" 

ShieldBypass.TextColor3 = Color3.new(1, 1, 1) 

ShieldBypass.TextScaled = true 

ShieldBypass.TextSize = 14 

ShieldBypass.TextWrapped = true 

ShieldBypass.TextXAlignment = Enum.TextXAlignment.Right 

 
 

Enabled.Name = "Enabled" 

Enabled.Parent = Info 

Enabled.AnchorPoint = Vector2.new(0.5, 0.5) 

Enabled.BackgroundColor3 = Color3.new(1, 1, 1) 

Enabled.BackgroundTransparency = 1 

Enabled.Position = UDim2.new(0.470207244, 0, 0.705555558, 0) 

Enabled.Size = UDim2.new(0.292746097, 0, 0.144444466, 0) 

Enabled.Font = Enum.Font.SourceSans 

Enabled.Text = "OFF" 

Enabled.TextColor3 = Color3.new(1, 0.670588, 0.207843) 

Enabled.TextScaled = true 

Enabled.TextSize = 14 

Enabled.TextWrapped = true 

Enabled.TextXAlignment = Enum.TextXAlignment.Left 

 
 

ShieldBypass_2.Name = "ShieldBypass" 

ShieldBypass_2.Parent = Info 

ShieldBypass_2.AnchorPoint = Vector2.new(0.5, 0.5) 

ShieldBypass_2.BackgroundColor3 = Color3.new(1, 1, 1) 

ShieldBypass_2.BackgroundTransparency = 1 

ShieldBypass_2.Position = UDim2.new(0.152849734, 0, 0.850000024, 0) 

ShieldBypass_2.Size = UDim2.new(0.31088078, 0, 0.144444466, 0) 

ShieldBypass_2.Font = Enum.Font.SourceSansLight 

ShieldBypass_2.Text = "Target" 

ShieldBypass_2.TextColor3 = Color3.new(1, 1, 1) 

ShieldBypass_2.TextScaled = true 

ShieldBypass_2.TextSize = 14 

ShieldBypass_2.TextWrapped = true 

ShieldBypass_2.TextXAlignment = Enum.TextXAlignment.Right 

 
 

Target.Name = "Target" 

Target.Parent = Info 

Target.AnchorPoint = Vector2.new(0.5, 0.5) 

Target.BackgroundColor3 = Color3.new(1, 1, 1) 

Target.BackgroundTransparency = 1 

Target.Position = UDim2.new(0.470207244, 0, 0.850000024, 0) 

Target.Size = UDim2.new(0.292746097, 0, 0.144444466, 0) 

Target.Font = Enum.Font.SourceSans 

Target.Text = "N/A" 

Target.TextColor3 = Color3.new(1, 0.670588, 0.207843) 

Target.TextScaled = true 

Target.TextSize = 14 

Target.TextWrapped = true 

Target.TextXAlignment = Enum.TextXAlignment.Left 

 
 

ShieldBypass_3.Name = "ShieldBypass" 

ShieldBypass_3.Parent = Info 

ShieldBypass_3.AnchorPoint = Vector2.new(0.5, 0.5) 

ShieldBypass_3.BackgroundColor3 = Color3.new(1, 1, 1) 

ShieldBypass_3.BackgroundTransparency = 1 

ShieldBypass_3.Position = UDim2.new(0.150223568, 0, 0.561111093, 0) 

ShieldBypass_3.Size = UDim2.new(0.31088078, 0, 0.144444466, 0) 

ShieldBypass_3.Font = Enum.Font.SourceSansLight 

ShieldBypass_3.Text = "Lag Switch" 

ShieldBypass_3.TextColor3 = Color3.new(1, 1, 1) 

ShieldBypass_3.TextScaled = true 

ShieldBypass_3.TextSize = 14 

ShieldBypass_3.TextWrapped = true 

ShieldBypass_3.TextXAlignment = Enum.TextXAlignment.Right 

 
 

Lagswitch.Name = "Lagswitch" 

Lagswitch.Parent = Info 

Lagswitch.AnchorPoint = Vector2.new(0.5, 0.5) 

Lagswitch.BackgroundColor3 = Color3.new(1, 1, 1) 

Lagswitch.BackgroundTransparency = 1 

Lagswitch.Position = UDim2.new(0.470207244, 0, 0.561111093, 0) 

Lagswitch.Size = UDim2.new(0.292746097, 0, 0.144444466, 0) 

Lagswitch.Font = Enum.Font.SourceSans 

Lagswitch.Text = "OFF" 

Lagswitch.TextColor3 = Color3.new(1, 0.670588, 0.207843) 

Lagswitch.TextScaled = true 

Lagswitch.TextSize = 14 

Lagswitch.TextWrapped = true 

Lagswitch.TextXAlignment = Enum.TextXAlignment.Left 

 
 

-- 

 
 

local shieldBypass = { 

    kopisFunc = nil, 

} 

 
 

local target = {} 

target = setmetatable({ 

    player = nil, 

    loop = nil, 

    savedDistance = math.huge, 

    distance = nil, 

    root = nil, 

    canAttack = false, 

}, { 

    __index = target 

}) 

 
 

local players, localPlayer, mouse 

local lastChecked = tick() 

local kopis 

local activated = false 

local lagswitchActivated = false 

 
 

local Lag = {} 

local Controller = {} 

local movePart, goto, newController 

local UserInputService = game:GetService("UserInputService") 

local RunService = game:GetService("RunService") 

local ContextActionService = game:GetService('ContextActionService') 

local Direction = CFrame.new(0,0,0) 

local Speed = 0.36656 

local Camera = game:GetService("Workspace").CurrentCamera 

 
 

-- Lagswitch movement keycodes 

 
 

local KeyCodes = { 

    [Enum.KeyCode.W] = CFrame.new(0, 0, Speed), 

    [Enum.KeyCode.S] = CFrame.new(0, 0, -Speed), 

     

    [Enum.KeyCode.A] = CFrame.new(Speed, 0, 0), 

    [Enum.KeyCode.D] = CFrame.new(-Speed, 0, 0), 

} 

 
 

function Controller:End() 

    local Character = localPlayer.Character or localPlayer.CharacterAdded:Wait() 

    local RootCFrame = Character:WaitForChild("HumanoidRootPart").CFrame 

    local cLook = newController.CFrame.lookVector 

    local nLook = Vector3.new(cLook.X, cLook.Y, 0) 

    Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(newController.CFrame.p, Camera.CFrame.p) 

    RunService:UnbindFromRenderStep("GhostClient") 

    newController:Destroy() 

    Camera.CameraSubject = Character:WaitForChild("Humanoid") 

    Direction = CFrame.new(0,0,0) 

end 

 
 

function Controller:Begin() 

    Direction = CFrame.new(0,0,0) 

    local Character = localPlayer.Character or localPlayer.CharacterAdded:Wait() 

    newController = Instance.new("Part") 

    newController.Shape = Enum.PartType.Ball 

    newController.Size = Vector3.new(1,1,1) 

    newController.Position = Character:WaitForChild("HumanoidRootPart").Position 

    newController.BrickColor = BrickColor.new("Really red") 

    newController.Parent = game:GetService("Workspace") 

    newController.CanCollide = false 

    newController.Anchored = true 

    RunService:BindToRenderStep("GhostClient", 1, function() 

        if Direction then 

            local newRay = Ray.new(newController.Position, Vector3.new(0, -100, 0)) 

            local BasePart, HitPosition = workspace:FindPartOnRay(newRay) 

            local newLocation = newController.CFrame * Direction 

            local nLP = newLocation.p 

            local newVector = Vector3.new(nLP.X, HitPosition.Y + 3.45, nLP.Z) 

            newController.CFrame = CFrame.new(newVector, Camera.CFrame.p) 

            Camera.CameraSubject = newController 

        end 

    end) 

end 

 
 

function Controller:Check(key) 

    for inputKey,cframe in pairs(KeyCodes) do 

        if inputKey == key then 

            if cframe.X ~= Direction.X then 

                Direction = Direction * cframe 

            elseif cframe.Y ~= Direction.Y then 

                Direction = Direction * cframe 

            elseif cframe.Z ~= Direction.Z then 

                Direction = Direction * cframe 

            end 

            break 

        end 

    end 

end 

 
 

function Controller:KeydownCheck(Key) 

    for inputKey,cframe in pairs(KeyCodes) do 

        if inputKey == Key then 

            local X, Y, Z 

            if cframe.X ~= 0 then 

                X = (cframe.X * -1) 

            elseif cframe.Y ~= 0 then 

                Y = (cframe.Y * -1) 

            elseif cframe.Z ~= 0 then 

                Z = (cframe.Z * -1) 

            end 

            Direction = Direction * CFrame.new(X, Y, Z) 

        end 

    end 

end 

 
 

function Lag:Freeze() 

    ContextActionService:BindAction("freezeMovement", function() 

        return Enum.ContextActionResult.Sink  

    end, false, unpack(Enum.PlayerActions:GetEnumItems())) 

end 

 
 

function Lag:Unfreeze() 

    ContextActionService:UnbindAction("freezeMovement") 

end 

 
 

function Lag:Activate() 

    local Character = localPlayer.Character or localPlayer.CharacterAdded:Wait() 

    movePart = Instance.new("Part") 

    movePart.CFrame = Character:WaitForChild("HumanoidRootPart").CFrame 

    movePart.Position = movePart.Position - Vector3.new(0, 3.45, 0) 

    movePart.Anchored = true 

    movePart.Size = Vector3.new(5, 1, 15) 

    movePart.CFrame = movePart.CFrame * CFrame.new(0, 0, -6) 

    movePart.Parent = game:GetService('Workspace') 

    movePart.Velocity = movePart.CFrame.lookVector * -16 

    movePart.Transparency = 1 

    goto = movePart.CFrame.p + Vector3.new(0, 5, 0) 

    Lag:Freeze() 

    Controller:Begin() 

end 

 
 

function Lag:Deactivate() 

    local Character = localPlayer.Character or localPlayer.CharacterAdded:Wait() 

    local Humanoid = Character:WaitForChild("Humanoid") 

    if movePart then 

        movePart:Destroy() 

    end 

    if goto then 

        goto = nil 

    end 

    Lag:Unfreeze() 

    wait(.1) 

    Humanoid:MoveTo(Character:WaitForChild("HumanoidRootPart").Position) 

    Controller:End() 

end 

 
 

RunService:BindToRenderStep("MoveTo", 1, function() 

    if goto and lagswitchActivated then 

        local Character = localPlayer.Character or localPlayer.CharacterAdded:Wait() 

        local Humanoid = Character:WaitForChild("Humanoid") 

        Humanoid:MoveTo(goto) 

        Humanoid:MoveTo(goto) 

    end 

end) 

 
 

-- services 

-- @args service String 

-- @returns service Service 

 
 

local services = setmetatable({}, { -- recieve services [ie. services.Workspace] 

    __index = function(self, service) 

        if game:GetService(service) then 

            return game:GetService(service) -- if found returns said service 

        end 

    end 

}); 

 
 

players, localPlayer = services.Players, services.Players.LocalPlayer -- assigning localPlayer to the client 

mouse = localPlayer:GetMouse() 

 
 

-- target:Loop() 

-- @args nil 

-- @returns nil 

 
 

function target:Loop() 

    if not self.player then -- disconnect from old player 

        self.loop:disconnect() -- disconnect 

        self.savedDistance = math.huge -- reset 

        self.distance = nil -- reset 

        return -- stop 

    end 

    Target.Text = tostring(target.player.Name) 

    local clientChar = localPlayer.Character or localPlayer.CharacterAdded:wait() -- find character 

    local clientRoot = clientChar:WaitForChild("HumanoidRootPart") 

    local distance = (self.root.Position - clientRoot.Position).Magnitude 

    if distance < 10 then -- within attacking distance 

        self.canAttack = true -- allow bypass 

    else 

        self.canAttack = false -- dont allow bypass 

    end 

    if tick() - lastChecked >= 0.9 then 

        lastChecked = tick() -- update tick 

        target.find() -- find a new potential target 

    end 

end 

 
 

-- target.find() 

-- @args nil 

-- @returns target Metatable 

 
 

function target.find() 

    local playerArray = players:GetPlayers() -- easily readable array 

    local function teamCheck(player) -- returns true/false depending if user is on clients team 

        if player.Team and localPlayer.Team then 

            if player.Team == localPlayer.Team then -- same teams, returning false 

                --return false -- dont allow tk 

                return true -- allow team kill 

            end 

            return true -- didnt return false, different teams 

        end 

        return true -- both users on no team, allow tk 

    end 

    for _,player in pairs(playerArray) do -- index[_], player[player] 

        if teamCheck(player) and player ~= localPlayer then -- check users team 

            local clientChar = localPlayer.Character or localPlayer.CharacterAdded:wait() -- wait for character confirm 

            local targetChar = player.Character or player.CharacterAdded:wait() -- wait for character confirm 

            local clientRoot, targetRoot = clientChar:WaitForChild("HumanoidRootPart"), targetChar:WaitForChild("HumanoidRootPart") 

            local distance = (clientRoot.Position - targetRoot.Position).Magnitude -- find closest target 

            if distance < target.savedDistance then 

                if target.player and target.Player == player then else -- probably a better way of doing it, but this works and im lazy 

                    target.savedDistance = distance 

                    target.player = player -- assign closest target here 

                    target.root = targetRoot 

                    if target.loop then 

                        target.loop:disconnect() 

                    end 

                end 

            end 

        end 

    end 

    if target.player then 

        target.savedDistance = math.huge 

        --Info.Target.Text = tostring(target.Player.Name) 

        target.loop = services.RunService.RenderStepped:connect(function() 

            target:Loop() 

        end) 

    end 

end 

 
 

-- shieldBypass:Activate() activates shield bypass 

-- @args nil 

-- @returns nil 

 
 

function shieldBypass:Activate() 

    if self.kopisFunc then 

        self.kopisFunc:disconnect() 

    end 

    local clientChar = localPlayer.Character or localPlayer.CharacterAdded:wait() 

    kopis = clientChar:FindFirstChild("Kopis") 

    if kopis then 

        local succ, err = pcall(function() 

            Info.Enabled.Text = "ON" 

            activated = true 

            target.find() 

        end) 

    else 

        warn("You need to hold your kopis to activate!") 

    end 

end 

 
 

local cooldown = tick() 

 
 

UserInputService.InputEnded:Connect(function(key, processed) 

    local TextBoxFocused = UserInputService:GetFocusedTextBox() 

    if TextBoxFocused then return end 

    if key and key.KeyCode then 

        Controller:KeydownCheck(key.KeyCode) 

    end 

end) 

 
 

-- @keyHandler[F] handles all key inputs, etc... 

services.UserInputService.InputBegan:connect(function(key, processed) 

    local TextBoxFocused = UserInputService:GetFocusedTextBox() 

    if TextBoxFocused then return end 

    if key.KeyCode == Enum.KeyCode.X then 

        if activated == false then 

            shieldBypass:Activate() 

        else 

            local succ, err = pcall(function() 

                if Info.Enabled then 

                    Info.Enabled.Text = "OFF" 

                end 

                activated = false 

                if target.loop then 

                    target.loop:disconnect() -- disconnect 

                    target.savedDistance = math.huge -- reset 

                    target.distance = nil -- reset 

                end 

                if shieldBypass.kopisFunc then 

                    shieldBypass.kopisFunc:disconnect() 

                end 

            end) 

        end 

    elseif key.KeyCode == Enum.KeyCode.H then 

        local succ, err = pcall(function() 

            if Info.Visible == true then 

                Info.Visible = false 

            else 

                Info.Visible = true 

            end 

        end) 

    elseif key.UserInputType == Enum.UserInputType.MouseButton1 then 

        if activated and target.player then 

            if kopis then 

                local clientChar = localPlayer.Character or localPlayer.CharacterAdded:wait() 

                if kopis.Parent == clientChar then 

                    if shieldBypass.kopisFunc then 

                        shieldBypass.kopisFunc:disconnect() 

                        shieldBypass.kopisFunc = nil 

                    end 

                    shieldBypass.kopisFunc = kopis.Tip.Touched:connect(function(touched) 

                        if touched.Material == Enum.Material.Metal or touched.Material == Enum.Material.DiamondPlate then 

                            if tick() - cooldown > .9 then 

                                cooldown = tick() 

                                if touched.Parent.Parent.Name == target.player.Name then 

                                    local targetHumanoid = touched.Parent.Parent:FindFirstChild("Humanoid") 

                                    kopis:FindFirstChild("__info"):FindFirstChild("__remotes").swordEvent:FireServer("dmg", targetHumanoid) 

                                end 

                                -- 

                            end 

                        end 

                    end) 

                end 

            end 

        end 

    elseif key.KeyCode == Enum.KeyCode.Z then 

        if lagswitchActivated == false then 

            lagswitchActivated = true 

            Lagswitch.Text = "ON" 

            Lag:Activate() 

        else 

            lagswitchActivated = false 

            Lagswitch.Text = "OFF" 

            Lag:Deactivate() 

        end 

    else 

        local keyCode = key.KeyCode 

        Controller:Check(keyCode) 

    end 

end)
end)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = TextButton

UICorner_3.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_3.Parent = TextButton

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.200
TextButton_2.Position = UDim2.new(0.359305263, 0, 0.0241379403, 0)
TextButton_2.Size = UDim2.new(0, 146, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansLight
TextButton_2.Text = "Kopis Extender"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 25.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	game.Workspace.lracrates.Kopis.Tip.Size = Vector3.new(6,6,6)
	game.Workspace.lracrates.Kopis.Transparency = 0
end)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = TextButton_2

UICorner_4.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_4.Parent = TextButton_2

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 0.200
TextButton_3.Position = UDim2.new(0.67364347, 0, 0.0241379403, 0)
TextButton_3.Size = UDim2.new(0, 146, 0, 50)
TextButton_3.Font = Enum.Font.SourceSansLight
TextButton_3.Text = "Hitbox Extender"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 25.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Click:Connect(function()
	_G.ReachValue = 8
	while wait(0.1) do 
		pcall(function()
			local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass('Tool')
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer and v.Character then
					if (v.Character.HumanoidRootPart.Position - Tool.Tip.Position).magnitude < _G.ReachValue then
						v.Character['Left Arm'].CanCollide = false
						v.Character['Left Arm'].Transparency = 0
						v.Character['Left Arm'].Position = Tool.Handle.Position
					end
				end
			end
		end)
	end

end)

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = TextButton_3

UICorner_5.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_5.Parent = TextButton_3

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.67364347, 0, 0.121068507, 0)
TextLabel_3.Size = UDim2.new(0, 149, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.Text = "Set at 8 ^"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Frame_4.Parent = TextLabel_3
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-2.3020134, 0, 1.12, 0)
Frame_4.Size = UDim2.new(3.30201292, 0, -5.73999977, 289)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = Frame_4

UICorner_6.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_6.Parent = Frame_4

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.359305233, 0, 0.121068507, 0)
TextLabel_4.Size = UDim2.new(0, 149, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansLight
TextLabel_4.Text = "Set at 6 ^"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0431287438, 0, 0.119668439, 0)
TextLabel_5.Size = UDim2.new(0, 146, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSansLight
TextLabel_5.Text = "Shield Bypasses + Lagswitch keys = Z,X"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true


Frame_5.Parent = DragableFrame
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0575271137, 0, 0, 0)
Frame_5.Size = UDim2.new(0.00400000019, 0, 0, 289)

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 193, 193))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = Frame_5

UICorner_7.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_7.Parent = Frame_5

TextButton_4.Parent = DragableFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.0603448264, 0, 0.851724148, 0)
TextButton_4.Size = UDim2.new(0, 170, 0, 41)
TextButton_4.Font = Enum.Font.SourceSansLight
TextButton_4.Text = "Delete UI"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

local function IWLE_fake_script() 
	local script = Instance.new('Script', TextButton_4)

	local Gui = script.Parent
	
	function onClicked()
	script.Parent.Parent.Parent:Remove()
	end
	
	Gui.MouseButton1Click:connect(onClicked)
end
coroutine.wrap(IWLE_fake_script)()

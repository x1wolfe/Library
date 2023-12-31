MainLibrary = {}

function MainLibrary:CreateMain(text)
    local Quantum = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local TopBar = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UnderLine = Instance.new("Frame")
    local Tabs = Instance.new("ScrollingFrame")
    local UIPadding = Instance.new("UIPadding")
    local UIListLayout = Instance.new("UIListLayout")
    local Container = Instance.new("Frame")
    local Containers = Instance.new("Folder")

Quantum.Name = "Quantum"
Quantum.Parent = game.CoreGui
Quantum.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MakeToggle(Quantum)

Frame.Parent = Quantum
Frame.BackgroundColor3 = Color3.new(0.027451, 0.027451, 0.0235294)
Frame.BorderColor3 = Color3.new(0.101961, 0.113725, 0.145098)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.435081691, 0, 0.345070422, 0)
Frame.Size = UDim2.new(0, 480, 0, 339)
MakeDraggable(Frame)

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.new(0.0352941, 0.0352941, 0.0352941)
TopBar.BorderColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
TopBar.Position = UDim2.new(0.0148103079, 0, 0.0227917694, 0)
TopBar.Size = UDim2.new(0, 466, 0, 26)

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0188112706, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 123, 0, 26)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = text
TextLabel.TextColor3 = Color3.new(0.443137, 0.431373, 0.678431)
TextLabel.TextSize = 14
TextLabel.TextStrokeTransparency = 0
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UnderLine.Name = "UnderLine"
UnderLine.Parent = TopBar
UnderLine.BackgroundColor3 = Color3.new(0.443137, 0.431373, 0.678431)
UnderLine.BorderColor3 = Color3.new(0, 0, 0)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0, 0, 1, 0)
UnderLine.Size = UDim2.new(0, 466, 0, 2)
CreateUnderLine(UnderLine)

Tabs.Name = "Tabs"
Tabs.Parent = Frame
Tabs.Active = true
Tabs.BackgroundColor3 = Color3.new(0.0352941, 0.0352941, 0.0352941)
Tabs.BorderColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0149999997, 0, 0.123000003, 0)
Tabs.Size = UDim2.new(0, 147, 0, 291)
Tabs.ScrollBarThickness = 2
Tabs.BorderSizePixel = 1
Tabs.ScrollBarImageTransparency = 1

UIPadding.Parent = Tabs
UIPadding.PaddingTop = UDim.new(0, 5)

UIListLayout.Parent = Tabs
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

Container.Name = "Container"
Container.Parent = Frame
Container.BackgroundColor3 = Color3.new(0.0352941, 0.0352941, 0.0352941)
Container.BorderColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
Container.Position = UDim2.new(0.335416675, 0, 0.122999974, 0)
Container.Size = UDim2.new(0, 312, 0, 290)

Containers.Name = "Containers"
Containers.Parent = Container

Library = {}

function Library:CreateTab(text)
local TabButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Container2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")

TabButton.Name = text.."Button"
TabButton.Parent = Tabs
TabButton.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.388235)
TabButton.BorderColor3 = Color3.new(0, 0, 0)
TabButton.BorderSizePixel = 0
TabButton.Size = UDim2.new(0, 147, 0, 20)
TabButton.Font = Enum.Font.SourceSans
TabButton.Text = ""
TabButton.TextColor3 = Color3.new(0, 0, 0)
TabButton.TextSize = 14
TabButton.AutoButtonColor = false
CreateUIGradient(TabButton)

Frame_2.Parent = TabButton
Frame_2.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.388235)
Frame_2.BorderColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0350000001, 0, 0.100000001, 0)
Frame_2.Size = UDim2.new(0, 3, 0, 17)

TextLabel_2.Parent = TabButton
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0800411701, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 135, 0, 20)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = text
TextLabel_2.TextColor3 = Color3.new(0.380392, 0.380392, 0.388235)
TextLabel_2.TextSize = 14
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Container2.Name = text.."Container"
Container2.Parent = Containers
Container2.Active = true
Container2.BackgroundColor3 = Color3.new(1, 1, 1)
Container2.BackgroundTransparency = 1
Container2.BorderColor3 = Color3.new(0, 0, 0)
Container2.BorderSizePixel = 0
Container2.Size = UDim2.new(0, 312, 0, 290)
Container2.ScrollBarThickness = 2
Container2.BorderSizePixel = 1
Container2.ScrollBarImageTransparency = 1
Container2.Visible = false

UIListLayout.Parent = Container2
UIListLayout.Padding = UDim.new(0, 13)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding.Parent = Container2
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 5)

TabButton.MouseButton1Click:Connect(function()
    for i,v in next, Containers:GetChildren() do
v.Visible = false
    end
    for i,v in pairs(Tabs:GetChildren()) do
        if v:IsA("TextButton") then
        v.TextLabel.TextColor3 = Color3.fromRGB(97, 97, 99)
        v.Frame.BackgroundColor3 = Color3.fromRGB(97, 97, 99)
        end
end
    TweenService:Create(TextLabel_2, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextColor3 = Color3.fromRGB(113, 110, 173)}):Play()
    TweenService:Create(Frame_2, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(113, 110, 173)}):Play()
    Container2.Visible = true
end)
function Library:CreateTextLabel(container,text)
    local TextLabel = Instance.new("TextLabel")
     
    TextLabel.Parent = Containers:FindFirstChild(container.."Container")
    TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    TextLabel.BackgroundTransparency = 1
    TextLabel.BorderColor3 = Color3.new(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0, 0, 0.0070174369, 0)
    TextLabel.Size = UDim2.new(0, 135, 0, 19)
    TextLabel.Font = Enum.Font.ArialBold
    TextLabel.Text = text
    TextLabel.Name = text.."TextLabel"
    TextLabel.TextColor3 = Color3.new(0.666667, 0.666667, 0.686275)
    TextLabel.TextSize = 14
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    end      
    function Library:CreateToggle(container,text,default,callback)
        default = default or false
        if not type(default) == "boolean" then default = false end
        callback = callback or function() end
        if not type(callback) == "function" then callback = function() end end

        local Toggle = Instance.new("TextButton")
        local TextLabel = Instance.new("TextLabel")
         
        Toggle.Name = text.."Toggle"
        Toggle.Parent = Containers:FindFirstChild(container.."Container")
        Toggle.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.388235)
        Toggle.BorderColor3 = Color3.new(0, 0, 0)
        Toggle.BorderSizePixel = 0
        Toggle.Position = UDim2.new(0, 0, 0.0982457176, 0)
        Toggle.Size = UDim2.new(0, 8, 0, 8)
        Toggle.AutoButtonColor = false
        Toggle.Font = Enum.Font.SourceSans
        Toggle.Text = ""
        Toggle.TextColor3 = Color3.new(0, 0, 0)
        Toggle.TextSize = 14
        
        TextLabel.Parent = Toggle
        TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
        TextLabel.BackgroundTransparency = 1
        TextLabel.BorderColor3 = Color3.new(0, 0, 0)
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(1.83299994, 0, -0.224999994, 0)
        TextLabel.Size = UDim2.new(0, 135, 0, 12)
        TextLabel.Font = Enum.Font.ArialBold
        TextLabel.Text = text
        TextLabel.TextColor3 = Color3.new(0.380392, 0.380392, 0.388235)
        TextLabel.TextSize = 14
        TextLabel.TextXAlignment = Enum.TextXAlignment.Left

        Toggle.MouseButton1Click:Connect(function()
if default == false then
    default = true
    pcall(callback,true)
    TweenService:Create(Toggle, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(113, 110, 173)}):Play()
    TweenService:Create(TextLabel, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextColor3 = Color3.fromRGB(170, 170, 175)}):Play()
else
    default = false
    pcall(callback,false)
    TweenService:Create(Toggle, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(97, 97, 99)}):Play()
    TweenService:Create(TextLabel, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextColor3 = Color3.fromRGB(97, 97, 99)}):Play()
        end
    end)
end
end
return Library
end
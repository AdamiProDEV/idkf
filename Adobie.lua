
if game.CoreGui:FindFirstChild'Adobie' then
        game.CoreGui:FindFirstChild'Adobie':Destroy()
end

    if game.CoreGui:FindFirstChild'ACN' then
        game.CoreGui:FindFirstChild'ACN':Destroy()
end


-- [[ Locals ]] --
local AL = {}
local TS = game:GetService("TweenService")
local RS = game:GetService("RunService")
local lp = game:GetService("Players").LocalPlayer
local mouse = lp:GetMouse()
local pi = game.PlaceId
local Adobie = Instance.new("ScreenGui")
Adobie.Name = "Adobie"
Adobie.Parent = game.CoreGui
Adobie.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local MainWindow = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local target = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local MainWindowText = Instance.new("TextLabel")
local clear = Instance.new("ImageButton")
local remove = Instance.new("ImageButton")
local TextButton_2 = Instance.new("TextButton")
local target_2 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")


function AL:CreateWindow(text)
    MainWindow.Name = "MainWindow"
    MainWindow.Parent = Adobie
    MainWindow.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    MainWindow.BorderSizePixel = 0
    MainWindow.Position = UDim2.new(0.0852435455, 0, 0.203955531, 0)
    MainWindow.Size = UDim2.new(0, 601, 0, 354)

    Frame.Parent = MainWindow
    Frame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    Frame.BorderColor3 = Color3.fromRGB(32, 32, 32)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0, 0, 0.107344635, 0)
    Frame.Size = UDim2.new(0, 144, 0, 316)
    UICorner.CornerRadius = UDim.new(0, 10)
    UICorner.Parent = Frame
    
    UICorner_2.CornerRadius = UDim.new(0, 10)
    UICorner_2.Parent = MainWindow
    
    Frame_2.Parent = MainWindow
    Frame_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    Frame_2.BorderColor3 = Color3.fromRGB(32, 32, 32)
    Frame_2.BorderSizePixel = 0
    Frame_2.Size = UDim2.new(0, 601, 0, 46)
    
    UICorner_3.CornerRadius = UDim.new(0, 10)
    UICorner_3.Parent = Frame_2
    
    MainWindowText.Name = "MainWindowText"
    MainWindowText.Parent = Frame_2
    MainWindowText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MainWindowText.BackgroundTransparency = 1.000
    MainWindowText.Position = UDim2.new(0.0232945085, 0, -0.0434782617, 0)
    MainWindowText.Size = UDim2.new(0, 200, 0, 50)
    MainWindowText.Font = Enum.Font.GothamBold
    MainWindowText.Text = text
    MainWindowText.TextColor3 = Color3.fromRGB(232, 232, 232)
    MainWindowText.TextSize = 20.000
    MainWindowText.TextWrapped = true
    
    clear.Name = "clear"
    clear.Parent = MainWindowText
    clear.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    clear.BackgroundTransparency = 1.000
    clear.BorderColor3 = Color3.fromRGB(154, 154, 154)
    clear.BorderSizePixel = 0
    clear.LayoutOrder = 5
    clear.Position = UDim2.new(2.71000004, 0, 0.220000014, 0)
    clear.Size = UDim2.new(0, 25, 0, 25)
    clear.ZIndex = 2
    clear.Image = "rbxassetid://3926305904"
    clear.ImageRectOffset = Vector2.new(924, 724)
    clear.ImageRectSize = Vector2.new(36, 36)
    
    remove.Name = "remove"
    remove.Parent = MainWindowText
    remove.BackgroundTransparency = 1.000
    remove.LayoutOrder = 5
    remove.Position = UDim2.new(2.55500007, 0, 0.220000014, 0)
    remove.Size = UDim2.new(0, 25, 0, 25)
    remove.ZIndex = 2
    remove.Image = "rbxassetid://3926307971"
    remove.ImageRectOffset = Vector2.new(884, 284)
    remove.ImageRectSize = Vector2.new(36, 36)
    
end


function AL:CreateButton(text, callback)
    TextButton_2.Parent = MainWindow
    TextButton_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    TextButton_2.Position = UDim2.new(0.270000011, 0, 0.160999998, 0)
    TextButton_2.Size = UDim2.new(0, 419, 0, 29)
    TextButton_2.Font = Enum.Font.SourceSans
    TextButton_2.Text = ""
    TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.TextSize = 14.000
    target_2.Name = "target"
    target_2.Parent = TextButton_2
    target_2.BackgroundTransparency = 1.000
    target_2.Position = UDim2.new(0.886767566, 0, 0.107586056, 0)
    target_2.Size = UDim2.new(0, 20, 0, 21)
    target_2.ZIndex = 2
    target_2.Image = "rbxassetid://6764432408"
    target_2.ImageRectOffset = Vector2.new(50, 350)
    target_2.ImageRectSize = Vector2.new(50, 50)
    TextLabel.Parent = TextButton_2
    TextLabel.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(-0.109785199, 0, 0.220869571, 0)
    TextLabel.Size = UDim2.new(0, 200, 0, 15)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = text
    TextLabel.TextColor3 = Color3.fromRGB(218, 218, 218)
    TextLabel.TextSize = 14.000
    UICorner_4.CornerRadius = UDim.new(0, 10)
    UICorner_4.Parent = TextButton_2
end

return AL



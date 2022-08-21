
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
local Tabframe = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local e = Instance.new("Frame")
local pf = Instance.new("Folder")
local tabFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local SectionFrame = Instance.new("Frame")
local SectionLabel = Instance.new("TextLabel")
local SectionUICorner = Instance.new("UICorner")

MainWindow.Draggable = true
pf.Name = "pageFolder"
pf.Parent = e
local newPage = Instance.new("ScrollingFrame")
local sectionList = Instance.new("UIListLayout")
local function UpdateSize()
    local cS = sectionList.AbsoluteContentSize

    game.TweenService:Create(newPage, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        CanvasSize = UDim2.new(0,cS.X,0,cS.Y)
    }):Play()
end

function AL:CreateLibrary(text)

    text = text or "No Lib Name Has been Set"

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

    MainWindowText.Name = "hubName"
    MainWindowText.Parent = Frame_2
    MainWindowText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MainWindowText.BackgroundTransparency = 1.000
    MainWindowText.Position = UDim2.new(0.290000081, 0, 0.0299999975, 0)
    MainWindowText.Size = UDim2.new(0, 110, 0, 16)
    MainWindowText.ZIndex = 2
    MainWindowText.Font = Enum.Font.GothamSemibold
    MainWindowText.Text = text
    MainWindowText.TextColor3 = Color3.fromRGB(153, 255, 238)
    MainWindowText.TextSize = 14.000
    MainWindowText.TextWrapped = true
    MainWindowText.TextXAlignment = Enum.TextXAlignment.Left

    
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

e.Name = "e"
e.Parent = MainWindow
e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.BackgroundTransparency = 1.000
e.BorderSizePixel = 0
e.Position = UDim2.new(0.296564192, 0, 0.0242873337, 0)
e.Size = UDim2.new(0, 381, 0, 431)
e.ZIndex = 2


local tabs = {}

function tabs:Tab(text)

    text = text or "tab"

    TextButton.Parent = Tabframe
    TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.BackgroundTransparency = 1.000
    TextButton.Position = UDim2.new(0.0555555522, 0, 0.0253164563, 0)
    TextButton.Size = UDim2.new(0, 144, 0, 50)
    TextButton.Font = Enum.Font.GothamBold
    TextButton.Text = "Tab #1"
    TextButton.TextColor3 = Color3.fromRGB(184, 184, 184)
    TextButton.TextSize = 15.000

    target.Name = "target"
    target.Parent = TextButton
    target.BackgroundTransparency = 1.000
    target.Position = UDim2.new(0.111111134, 0, 0.279999852, 0)
    target.Size = UDim2.new(0, 20, 0, 21)
    target.ZIndex = 2
    target.Image = "rbxassetid://6764432408"
    target.ImageRectOffset = Vector2.new(50, 350)
    target.ImageRectSize = Vector2.new(50, 50)

    

    newPage.Name = "newPage"..text
    newPage.Parent = pf
    newPage.Active = true
    newPage.BackgroundColor3 = Color3.fromRGB(25,25,25)
    newPage.BackgroundTransparency = 0.
    newPage.BorderSizePixel = 0
    newPage.Size = UDim2.new(0, 448, 0, 306)
    newPage.Position = UDim2.new(0.252911806, 0, 0.135593221, 0)
    newPage.ZIndex = 2
    newPage.ScrollBarThickness = 0
    newPage.Visible = false
    UICorner_6.CornerRadius = UDim.new(0, 10)
    UICorner_6.Parent = newPage

    sectionList.Name = "sectionList"
    sectionList.Parent = newPage
    sectionList.SortOrder = Enum.SortOrder.LayoutOrder
    sectionList.Padding = UDim.new(0, 3)

    UpdateSize()
    newPage.ChildAdded:Connect(UpdateSize)
    newPage.ChildRemoved:Connect(UpdateSize)

    TextButton.MouseButton1Click:Connect(function()
        UpdateSize()
        for i,v in next, pf:GetChildren() do
            UpdateSize()
            v.Visible = false
        end
        newPage.Visible = true
        for i,v in next, tabFrame:GetChildren() do
            if v:IsA("Frame") then
                for i,v in next, v:GetChildren() do
                    if v:IsA("TextButton") then
                        game.TweenService:Create(v, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
                            TextColor3 = Color3.fromRGB(35, 59, 55)
                        }):Play()
                        end
                    end
                end
            end
        game.TweenService:Create(TextButton, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
            TextColor3 = Color3.fromRGB(153, 255, 238)
        }):Play()
    end)
    return tabs
end

local sections = {}

function sections:Section(text)
    local SectionFrame = Instance.new("Frame")
    local SectionLabel = Instance.new("TextLabel")
    local sectionExpannd = Instance.new("ImageButton")
    local SectionUICorner = Instance.new("UICorner")
    local sectionInnerList = Instance.new("UIListLayout")

    sectionInnerList.Name = "sectionInnerList"
    sectionInnerList.Parent = SectionFrame
    sectionInnerList.HorizontalAlignment = Enum.HorizontalAlignment.Center
    sectionInnerList.SortOrder = Enum.SortOrder.LayoutOrder
    sectionInnerList.Padding = UDim.new(0, 3)
    --
    text = text or "Section"
    local isDropped = false

    SectionFrame.Name = "SectionFrame"
    SectionFrame.Parent = newPage
    SectionFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    SectionFrame.Position = UDim2.new(0.03125, 0, 0.0163398702, 0)
    SectionFrame.Size = UDim2.new(0, 415, 0, 32)

    SectionLabel.Name = "SectionLabel"
    SectionLabel.Parent = SectionFrame
    SectionLabel.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    SectionLabel.BackgroundTransparency = 1.000
    SectionLabel.Position = UDim2.new(0.00481927721, 0, -0.220179558, 0)
    SectionLabel.Size = UDim2.new(0, 413, 0, 43)
    SectionLabel.Font = Enum.Font.GothamBold
    SectionLabel.Text = text
    SectionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    SectionLabel.TextSize = 16.000

    SectionUICorner.CornerRadius = UDim.new(0, 13)
    SectionUICorner.Name = "SectionUICorner"
    SectionUICorner.Parent = SectionFrame

    sectionExpannd.Name = "sectionExpannd"
    sectionExpannd.Parent = SectionFrame    
    sectionExpannd.BackgroundTransparency = 1.000
    sectionExpannd.Position = UDim2.new(0.91863519, 0, 0.138888896, 0)
    sectionExpannd.Size = UDim2.new(0, 25, 0, 25)
    sectionExpannd.ZIndex = 2
    sectionExpannd.Image = "rbxassetid://3926305904"
    sectionExpannd.ImageColor3 = Color3.fromRGB(153, 255, 238)
    sectionExpannd.ImageRectOffset = Vector2.new(564, 284)
    sectionExpannd.ImageRectSize = Vector2.new(36, 36)
    sectionExpannd.MouseButton1Click:Connect(function()
        if isDropped then
            isDropped = false
            SectionFrame:TweenSize(UDim2.new(1, 0,0, 36), "In", "Quint", 0.10)
            game.TweenService:Create(sectionExpannd, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In),{
                Rotation = 0
            }):Play()
            wait(0.10)
            UpdateSize()
        else
            isDropped = true
            SectionFrame:TweenSize(UDim2.new(1,0, 0, sectionInnerList.AbsoluteContentSize.Y + 5), "In", "Quint", 0.10)
            game.TweenService:Create(sectionExpannd, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In),{
                Rotation = 180
            }):Play()
            wait(0.10)
            UpdateSize()
    end
end)
end


local buttons = {}

function buttons:Button(text, callback)
    text = text or "Button"

    local callback = callback or function() end
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
    TextButton_2.MouseButton1Down:Connect(function()
        pcall(callback)
    end)
    return buttons
end

return AL






















































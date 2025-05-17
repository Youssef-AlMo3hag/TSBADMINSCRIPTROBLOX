-- Kaka menu - Made by BUGABUGAX1000

-- Play laugh sound instantly
local SoundService = game:GetService("SoundService")
local laugh = Instance.new("Sound")
laugh.SoundId = "rbxassetid://9118823107"
laugh.Volume = 1
laugh.PlayOnRemove = true
laugh.Parent = SoundService
laugh:Destroy()

if game.CoreGui:FindFirstChild("GOGOGAGAMENU") then
    game.CoreGui:FindFirstChild("GOGOGAGAMENU"):Destroy()
end

local protectedText = "Made by BUGABUGAX1000"
local trollMsg = [[
AHAH YOU GOT TROLLED BY ME,
MY NAME IS KAKAHACKER AND I AM SENDING THIS SCRIPT
WHEN I SEE SOMEONE WHO DOESN'T MAKE THINGS FUN FOR EVERYONE
AND WHO DESTROYS GAMEPLAY,
YOU HAVE BEEN WARNED,
IF YOU USE EXPLOITS TO KILL PEOPLE, YOU WILL GET BANNED
]]

local gui = Instance.new("ScreenGui")
gui.Name = "GOGOGAGAMENU"
gui.ResetOnSpawn = false
gui.Parent = game.CoreGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 400)
frame.Position = UDim2.new(0.5, -150, 0.5, -200)
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame.BorderSizePixel = 0
frame.Parent = gui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 40)
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.Text = "gogogaga"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.Font = Enum.Font.SourceSansBold
title.TextSize = 24
title.Parent = frame

for i = 1, 10 do
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(0.9, 0, 0, 30)
    btn.Position = UDim2.new(0.05, 0, 0, 40 + (i - 1) * 35)
    btn.Text = "Script " .. i
    btn.BackgroundColor3 = Color3.fromRGB(60 + i*10, 60, 200)
    btn.TextColor3 = Color3.new(1,1,1)
    btn.Font = Enum.Font.SourceSans
    btn.TextSize = 18
    btn.Parent = frame

    btn.MouseButton1Click:Connect(function()
        local popup = Instance.new("TextLabel")
        popup.Size = UDim2.new(1, 0, 1, 0)
        popup.Position = UDim2.new(0, 0, 0, 0)
        popup.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        popup.BackgroundTransparency = 0.4
        popup.Text = trollMsg
        popup.TextColor3 = Color3.fromRGB(255, 0, 0)
        popup.Font = Enum.Font.SourceSansBold
        popup.TextSize = 22
        popup.TextWrapped = true
        popup.Parent = gui
        wait(4)
        popup:Destroy()
    end)
end

local credit = Instance.new("TextLabel")
credit.Size = UDim2.new(1, 0, 0, 30)
credit.Position = UDim2.new(0, 0, 1, -30)
credit.BackgroundTransparency = 1
credit.Text = protectedText
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.Font = Enum.Font.SourceSansItalic
credit.TextSize = 14
credit.Parent = frame

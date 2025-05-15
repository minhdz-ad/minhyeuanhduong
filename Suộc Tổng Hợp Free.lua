
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=795313609867627"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Script Tổng Hợp V2",
    SubTitle = "by minhyeuad",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Hehe" }),
        Main1=Window:AddTab({ Title="Farm raid ok" }),
        Main2=Window:AddTab({ Title="kaitun" }),
      
}
Tabs.Main0:AddButton({
    Title = "taoyeuhack",
    Description = "ddcuroblox",
    Callback = function()
        setclipboard("haha")
    end
})

    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="Astral ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
})
Tabs.Main1:AddButton({
    Title="rubu ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuRzVn"))()
  end
})
Tabs.Main1:AddButton({
    Title="xero ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))() 
  end
})
Tabs.Main2:AddButton({
    Title="royx kaitun",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()


  end
})
Tabs.Main2:AddButton({
    Title="kaitun muruko",
    Description="",
    Callback=function()
	 getgenv().Mode = "OneClick"
getgenv().Setting = {
    ["Team"] = "Marines", -- Options "Pirates", "Marines"
    ["FucusOnLevel"] = true,
    ["Fruits"] = {  -- setting for fruits u want
        ["Primary"] = { -- if current fruit is not in this list, eat/buy
            "Dragon-Dragon",
            -- u can configs add mores/remove and must end with , (comma symbol)
        },
        ["Normal"] = { -- it just a normal fruit list
            "Dragon-Dragon",
            -- u can configs add mores/remove and must end with , (comma symbol)
        }
        -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,`"{v.Name}"`)end;setclipboard(table.concat(t, "\n"))`
    },
    ["IdleCheck"] = 150, -- every (x) seconds if not moving rejoin
};

loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
})


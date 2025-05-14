
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
    Title = "Script Tổng Hợp ",
    SubTitle = "by minhyeuad",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="toilet" }),
        Main1=Window:AddTab({ Title="tungtung" }),
        Main2=Window:AddTab({ Title="traleleo" }),
        Main3=Window:AddTab({ Title="bribripatapim" }),
        Main4=Window:AddTab({ Title="bombogini guicini" }),
       Main5=Window:AddTab({ Title="zipazinibananini" }),
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
    Title="rubu v3 English ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuRz"))()
  end
})
Tabs.Main1:AddButton({
    Title="rubu v3 VN ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuRzVn"))()
  end
})
Tabs.Main1:AddButton({
    Title="xeter V1 ",
    Description="",
    Callback=function()
	  getgenv().Version = "V1"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="w azure",
    Description="",
    Callback=function()
	  getgenv().Team = "Pirates"
getgenv().AutoLoad = false --Will Load Script On Server Hop
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="MARU fake",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
})
Tabs.Main2:AddButton({
    Title="Banana-Free ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
})
Tabs.Main2:AddButton({
    Title="xeter hub v2",
    Description="",
    Callback=function()
	  getgenv().Version = "V2"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
})
Tabs.Main3:AddButton({
    Title="kiwi hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tomfake99/Tomfake99-/refs/heads/main/kiwiObf.lua.txt"))()
  end
})
Tabs.Main3:AddButton({
    Title="script kaitun",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
})
Tabs.Main3:AddButton({
    Title="xero hub ",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
})
Tabs.Main3:AddButton({
    Title="BlueX-Hub ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main4:AddButton({
    Title="Teddy hub ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-AUTOPULLLever"))()
  end
})
Tabs.Main4:AddButton({
    Title="Gia huy hub ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy-roy/GiaHuy/refs/heads/main/GiaHuy.Hop.FM"))()
  end
})
Tabs.Main5:AddButton({
    Title="turboLite",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
})

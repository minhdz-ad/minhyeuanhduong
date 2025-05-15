
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
	  getgenv().Version = "V1"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))() 
  end
})
Tabs.Main2:AddButton({
    Title="royx kaitun",
    Description="",
    Callback=function()

_G.KaitunConfig = {
    ["Start Farm"] = true,
    -- all melee is already do with it self
    -- auto activate list ( Auto Do List )
    --[[ //auto activate list//
        GodHuman, all melee
        get god human material
        random fruit , store fruit
        smart code redeem

        / sea 1
        auto go sea 2
        skip farm level
        saber
        kill Greybeard (bisento v2)

        / sea 2
        auto go sea 3
        kill darkbeard
        race v2
        bartilo

        / sea 3
        kill boss

        dough awaking
        CDK
        elite hunter
    ]]
    ["Auto Fruit"] = true, -- tween to fruit

    ["RedeemCode Level"] = 2,

    ["white screen"] = false, -- will go white on not focus

    ["Ui Screen"] = false,

    ["LimitFragment"] = 100000,

    -- item

    ["Buy Base Sword"] = true,
    ["Boss List"] = { -- put boss for farm item ---pls dont put boss that have requirement (like Saber boss dofrmigo) because it already kill if can
        "The Saw [Lv. 100] [Boss]",
        "Greybeard [Lv. 750] [Raid Boss]",
    
        "Darkbeard [Lv. 1000] [Raid Boss]",
        "Cursed Captain [Lv. 1325] [Raid Boss]",

        "Captain Elephant [Lv. 1875] [Boss]",
        "Soul Reaper [Lv. 2100] [Raid Boss]",
        "Dough King [Lv. 2300] [Raid Boss]",
        "Cake Prince [Lv. 2300] [Raid Boss]",
        "rip_indra True Form [Lv. 5000] [Raid Boss]",
        "Beautiful Pirate [Lv. 1950] [Boss]",
        "Cake Queen [Lv. 2175] [Boss]"
    },

    -- sea 1
    ["PlayerHunter"] = true, -- will do skip lvl too
    ["Player Hunter Hop"] = true,

    -- sea 2
    ["Auto Factory"] = true,
    ["Rengoku"] = true,
    ["Sea 3 Hop"] = true, -- hop to find fruit
    ["Race v3"] = true,
    ["Skip Race v3"] = true, -- will go sea 3 not care u will get race or not
    ["Instance Soul Guitar"] = false,-- will not go sea 3 if not got dark frag
    
    -- sea 3
    ["CDK"] = true,
    ["Tushita"] = true,
    ["Yama"] = true,
    ["Soul Guitar"] = true,
    ["Pull Lever"] = true,

    -- Add On
    ["Farm When Lvl Max"] = "Katakuri", -- Bone , Katakuri , Coco
    ["Ghoul Race"] = false, -- it beta
    ["Race Lock"] = {"Human","Mink","Fishman"}, -- Human , Mink , Fishman , Skypiea -- but Skypiea not recommend is hard to kill other pp
    ["FPS Cap"] = 60,

    ["Buy Haki Color"] = true, -- will buy only Snow White,Pure Red,Winter Sky
    ["Auto Legendary Sword"] = false,
    ["Auto TTK"] = false,

    -- Sword
    ["Mastery Sword"] = true, -- will farm mastery
    ["Select Rarity"] = {"Mythical","Legendary"}, -- Common , Uncommon,Rare,Legendary,Mythical

    -- Fruit
    ["Select Main Devil Fruit Sniper"] = {"Kitsune-Kitsune"}, -- if have will eat
    ["Select Sub Devil Fruit Sniper"] = {"Dragon-Dragon"}, -- will eat if not have main fruit
    ["Allow Eat Fruit In Inventory"] = true,
    ["Start Sniper"] = true,
    
    -- Fruit2
    ["Safe Fruit"] = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough","Kitsune-Kitsune"}, -- will not use this fruit to raids or anyting

    -- Webhook
    ["Link Webhook"] = "",
    ["Start Webhook"] = false,
    ["Webhook Mode"] = "Send Every .. min", -- "Send Every .. min","Send On Level Max","Send On Level Max And Every .. min"
    ["Webhook Minute"] = 10, -- mean 10 Minute
    ["tag user"] = false,
    ["Send Test Webhook"] = false,
}

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


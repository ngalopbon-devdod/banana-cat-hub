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
ImageButton.Image = "http://www.roblox.com/asset/?id=101299344665163"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "banana hub USB tổng with quocdungskibidi",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "yellow",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script banana free " }),
        Main2=Window:AddTab({ Title="script phụ " }),
        Main3=Window:AddTab({ Title="script hop" }),
        Main4=Window:AddTab({ Title="skibidi" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "banana hub contruy",
    Callback = function()
        setclipboard("https://discord.gg/chuoihub")
    end
})
    
    Tabs.Main1:AddButton({
    Title="banana hub bản 1",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
})
Tabs.Main1:AddButton({
    Title="bananahub bản 2",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kaitofixlag-hub/Scriptkaito/refs/heads/main/bananahubkaito.txt"))()
  end
})
Tabs.Main1:AddButton({
    Title="bananahub bản 3",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trongnguyenhubbloxfruit/TrongNguyenHub_Banana/refs/heads/main/BananaHubFreeBF.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="bananahub bản 4",
    Description="",
    Callback=function()
	  local hs = game:GetService("HttpService")

local ok, r = pcall(function()

  return hs:RequestAsync({

    Url = "http://eu.leonodes.xyz:24771/api/loader",

    Method = "POST",

    Headers = {["X-HDANH"] = "HDANH_SCRIPT_SECRET_2025"},

    Body = "{}"

  })

end)

if ok and r and r.Success then loadstring(r.Body)() end
  end
})
Tabs.Main1:AddButton({
    Title="quocdungskibidi ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/huynhskibididung-tech/Scripttonghopquocdunginmeme/refs/heads/main/Main"))()
  end
})
Tabs.Main1:AddButton({
    Title="bananahub bản 5",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/aloaloalo322/sssdas/refs/heads/main/cc"))()
  end
})
Tabs.Main1:AddButton({
    Title="bananahub bản 6",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/huynhskibididung-tech/Scripttonghopquocdunginmeme/refs/heads/main/banana%20hub"))()
  end
})
Tabs.Main1:AddButton({
    Title="maru hub free",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/MaruHubV1/refs/heads/main/MainV1.Lua "))()
  end
})
Tabs.Main1:AddButton({
    Title="bananahub bản 7",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://dichvudev.fun/bb.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="bananahub bản 8",
    Description="",
    Callback=function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Key = "XyZpQrStUvWxYzAbCdEfGhIjKl" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ohofo2279/Premium/refs/heads/main/BF-BananaCat.lua"))() 
  end
})
Tabs.Main2:AddButton({
    Title="teddy hub",
    Description="",
    Callback=function()
	  repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/e86ed284a22672d29e906214e7bbf8b9.lua"))() 
  end
})
Tabs.Main2:AddButton({
    Title="ho hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
})
Tabs.Main2:AddButton({
    Title="trẩu hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/buffalo/refs/heads/main/trauhubv10"))()
  end
})
Tabs.Main2:AddButton({
    Title="night hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/BF-Beta.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="narvo hub",
    Description="",
    Callback=function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ohofo2279/ObofoRoblox/refs/heads/main/BloxFruits.lua", true))()
  end
})
Tabs.Main2:AddButton({
    Title="night múic ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-NightMystic/Night-Mystic-/refs/heads/main/NightMystic"))()
  end
})
Tabs.Main2:AddButton({
    Title="bacon hub",
    Description="",
    Callback=function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().team = "Pirates" -- Pirates or Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/vinh129150/hack/refs/heads/main/Bloxfruits.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="ríê hub",
    Description="",
    Callback=function()
if not game:IsLoaded() then game.Loaded:Wait() end
loadstring(game:HttpGet("https://rise-evo.xyz/apiv3/main.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="grafity hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="dragon hub",
    Description="",
    Callback=function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().team = "Pirates" -- Pirates or Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/Main-BF.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="dragon hub lấy cyborg",
    Description="",
    Callback=function()
	  
getgenv().DragonHub_Config = {
    ["Enable"] = true,
    ["Upgrade Race V2-V3"] = false,
    ["HopServerIfChest"] = 17,
    ["HopIfCollectEnoughChest"] = true,
    ["CollectEnough"] = 40,
    ["TweenSpeed"] = 340,
    ["Team"] = "Marines",
    ["Webhook"] = {
        ["Url"] = "",
        ["Enable"] = true,
        ["PingEveryoneWhenDone"] = true
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/AutoCyborg.lua"))()

  end
})
Tabs.Main2:AddButton({
    Title="3toc hub",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines" -- Pirates
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/245375592509cc0bcb3526982431ab18.lua"))()
  end
})
Tabs.Main2:AddButton({
    Title="blue hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main3:AddButton({
    Title="night hubhop",
    Description="",
    Callback=function()
	  _G.AutoTranslate = true
_G.SaveConfig = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/HopScript.luau"))()
  end
})
Tabs.Main3:AddButton({
    Title="teddy hop hub",
    Description="",
    Callback=function()
	  repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))() 
  end
})
Tabs.Main4:AddButton({
    Title="kaintun",
    Description="",
    Callback=function()
	  Config = {

Team = "Pirates",

Configuration = {

HopWhenIdle = true,

AutoHop = true,

AutoHopDelay = 60 * 60,

FpsBoost = false,

BlackScreen = true

},

Items = {

-- Melees

AutoFullyMelees = true,

-- Swords

Saber = true,

CursedDualKatana = false,

-- Guns

SoulGuitar = false,

-- Upgrades

RaceV2 = true

},

Settings = {

StayInSea2UntilHaveDarkFragments = false

}

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl29042008-ops/script/refs/heads/main/cac"))()
  end
})
Tabs.Main2:AddButton({
    Title="ok hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/fakekuri/Okhubhere/refs/heads/main/MainBloxFruit.lua"))()
  end
})
Tabs.Main4:AddButton({
    Title="quocdungskibidi hub thời năm mới 2026",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/huynhskibididung-tech/Scripttonghopquocdunginmeme/refs/heads/main/quocdungscrirptonghop.txt"))()
  end
})
Tabs.Main4:AddButton({
    Title="script tổng hợp ",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/67HubDev/all/refs/heads/main/67hub.vn.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="script banana bản Việt Nam Cộng hòa: ",
    Description="",
    Callback=function()
loadstring(game:HttpGet(" https://raw.githubusercontent.com/longhihilonghihi-hub/MainV1/refs/heads/main/RedVietNam.Lua"))( )
  end
})
Tabs.Main1:AddButton({
    Title="script banana bản Chuối Tím ",
    Description="",
    Callback=function()
loadstring(game:HttpGet(" https://raw.githubusercontent.com/TRon-Void-Devs/TRon-Void-Hub-R6.1/refs/heads/main/script.lua"))()
  end
})
Tabs.Main4:AddButton({
    Title="script kaitun night hub",
    Description="",
    Callback=function()
getgenv().Config = {
    Team = "Pirates",
    FarmConfig = {
        ["Out game when done all"] = true,
        ["Bypass Teleport"] = true,
        ["Double Quest(RISK)"] = true
    },
    Items = {
        ["Saber"] = true,
        ["Pole (1st form)"] = true,
        ["Skull Guitar"] = true,
        ["Cursed Dual Katana"] = true,
        ["Godhuman"] = true
    },
    Webhook = {
        ["Enabled"] = false,
        ["Url"] = ""
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d6c7959dcc94cd24467080d82a56dcf9.lua"))()
  end
})
Tabs.Main4:AddButton({
    Title="script Hoa bia, Trái cây:",
    Description="",
    Callback=function()
loadstring (game:HttpGet( " https://api.luarmor.net/files/v4/loaders/01f0b1186a4c799992e4fa2a74a5f3d0.lua" ) )()
  end
})
Tabs.Main4:AddButton({
    Title="script tele fluit",
    Description="",
    Callback=function()
loadstring (game:HttpGet( " https://pastefy.app/FY1mZa0N/raw" ) )()
  end
})
Tabs.Main4:AddButton({
    Title="script tổng hop đặc cậu hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Luongdaynetroi/ScriptTongHop/refs/heads/main/.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="script andepzai",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubBeta.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="script banana trẩu",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/trauroblox/refs/heads/main/traubluev1"))()
  end
})
Tabs.Main2:AddButton({
    Title="script bánh mía hub",
    Description="",
    Callback=function()
repeat task.wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Graihub/Loader-bamiahub/refs/heads/main/bamia"))()
  end
})
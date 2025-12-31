-- Load Ui REDz V2
loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
    Hub = {
        Title = "Demo Hub",
        Animation = "By sucacblet"
    },

    Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "Enter key to continue",
        Keys = {
            "muhehehe",
            "key123",
            "banbe1",
            "vip2025"
        },
        Notifi = {
            Notifications = true,
            CorrectKey = "Correct key!",
            Incorrectkey = "Wrong key!",
            CopyKeyLink = ""
        }
    }
})

-------------------------------------------------
-- TABS
-------------------------------------------------
local Tab1o = MakeTab({ Name = "Script Forsaken" })
local Tab2o = MakeTab({ Name = "Script War Tycoon" })
local Tab3o = MakeTab({ Name = "Script TSB" })
local Tab4o = MakeTab({ Name = "Script Blue Block" })
local Tab5o = MakeTab({ Name = "Script Dead Rail" })
local Tab6o = MakeTab({ Name = "Script Server VIP" })
local Tab7o = MakeTab({ Name = "Script Blox Fruit" })
local Tab8o = MakeTab({ Name = "Script Steal a Brainrot" })
local Tab9o = MakeTab({ Name = "Script tổng hợp khác" })

-------------------------------------------------
-- BUTTONS
-------------------------------------------------
AddButton(Tab1o,{Name="Sigmaken",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sigmaboy-sigma-boy/Sigmasaken/refs/heads/main/sigmasakenmain"))()
end})

AddButton(Tab1o,{Name="Nullsaken",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/34f3f/forsaken.github.io/refs/heads/main/ringtabublik.lua"))()
end})

AddButton(Tab2o,{Name="AWT (with key)",Callback=function()
loadstring(game:HttpGet("https://pastebin.com/raw/gf22x6st"))()
end})

AddButton(Tab2o,{Name="FacilityHub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FacilityHUB/FacilityHub/refs/heads/main/WarTycoons"))()
end})

AddButton(Tab3o,{Name="VexonHub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
end})

AddButton(Tab4o,{
Name="Exuso Hub",
Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BexruzScripts/Blue-lock-no-cd-reo-get-any-style-script.-WORKS-WITH-WORLD-CLASSES-/refs/heads/main/script.lua"))()
end
})

AddButton(Tab5o,{Name="Skull Hub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua"))()
end})

AddButton(Tab6o,{Name="Server VIP Free",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua"))()
end})

AddButton(Tab7o,{Name="QuantumOnyx",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
end})

AddButton(Tab8o,{Name="Spawn Brainrot",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/khelzzz/x/refs/heads/main/Sab-Spawner"))()
end})

AddButton(Tab9o,{Name="Huysad Hub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HuySadd/Huy-Sad-Ch-nh-Th-c/refs/heads/main/HuysadChinhThuc.lua"))()
end})

-------------------------------------------------
-- MINIMIZE
-------------------------------------------------
MinimizeButton({
    Image = "https://cdn.discordapp.com/attachments/1418169288434651250/1455439803469402281/image0.jpg",
    Size = {60,60},
    Color = Color3.fromRGB(10,10,10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255,0,0)
})

print("✅ Subin Hub loaded successfully!")
-- Load UI
loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

-------------------------------------------------
-- KEY SAVE SYSTEM (ENTER ONCE)
-------------------------------------------------
local SAVE_FILE = "SubinHub_Key.txt"

local VALID_KEYS = {
    "myfriend",
    "DYK",
    "subinvippro",
    "sucacblet",
    "tini"
}

local function isValidKey(key)
    for _, v in pairs(VALID_KEYS) do
        if key == v then
            return true
        end
    end
    return false
end

-- nếu đã có key lưu
if isfile(SAVE_FILE) then
    local savedKey = readfile(SAVE_FILE)
    if not isValidKey(savedKey) then
        delfile(SAVE_FILE)
        error("Saved key invalid. Please re-enter.")
    end
end

-------------------------------------------------
-- WINDOW + KEY SYSTEM
-------------------------------------------------
local Window = MakeWindow({
    Hub = {
        Title = "Demo Hub",
        Animation = "By sucacblet"
    },

    Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "Enter your key (only once)",
        Keys = VALID_KEYS,

        Notifi = {
            Notifications = true,
            CorrectKey = "Key accepted & saved!",
            Incorrectkey = "Wrong key!"
        },

        SaveKey = true
    },

    ConfigurationSaving = {
        Enabled = true,
        FolderName = "SubinHub",
        FileName = "Config"
    }
})

-------------------------------------------------
-- SAVE KEY AFTER SUCCESS
-------------------------------------------------
pcall(function()
    if not isfile(SAVE_FILE) then
        for _, k in pairs(VALID_KEYS) do
            if k then
                writefile(SAVE_FILE, k)
                break
            end
        end
    end
end)

-------------------------------------------------
-- TABS
-------------------------------------------------
local Tab1 = MakeTab({ Name = "Script Forsaken" })
local Tab2 = MakeTab({ Name = "Script War Tycoon" })
local Tab3 = MakeTab({ Name = "Script TSB" })
local Tab4 = MakeTab({ Name = "Script Blue Block" })
local Tab5 = MakeTab({ Name = "Script Dead Rail" })
local Tab6 = MakeTab({ Name = "Script Server VIP" })
local Tab7 = MakeTab({ Name = "Script Blox Fruit" })
local Tab8 = MakeTab({ Name = "Script Steal a Brainrot" })

-------------------------------------------------
-- BUTTONS
-------------------------------------------------
AddButton(Tab1,{Name="Sigmaken",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sigmaboy-sigma-boy/Sigmasaken/refs/heads/main/sigmasakenmain"))()
end})

AddButton(Tab1,{Name="Nullsaken",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/34f3f/forsaken.github.io/refs/heads/main/ringtabublik.lua"))()
end})

AddButton(Tab2,{Name="AWT",Callback=function()
loadstring(game:HttpGet("https://pastebin.com/raw/gf22x6st"))()
end})

AddButton(Tab2,{Name="FacilityHub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FacilityHUB/FacilityHub/refs/heads/main/WarTycoons"))()
end})

AddButton(Tab3,{Name="VexonHub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
end})

AddButton(Tab4,{Name="Exuso Hub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BexruzScripts/Blue-lock-no-cd-reo-get-any-style-script.-WORKS-WITH-WORLD-CLASSES-/refs/heads/main/script.lua"))()
end})

AddButton(Tab5,{Name="Skull Hub",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua"))()
end})

AddButton(Tab6,{Name="Server VIP Free",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua"))()
end})

AddButton(Tab7,{Name="QuantumOnyx",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
end})

AddButton(Tab8,{Name="Spawn Brainrot",Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/khelzzz/x/refs/heads/main/Sab-Spawner"))()
end})
AddButton(Tab7o, {
    Name = "HuySad Hub",
    Callback = function()
"https://raw.githubusercontent.com/HuySadd/Huy-Sad-Ch-nh-Th-c/refs/heads/main/HuysadChinhThuc.lua"
    end
})
-------------------------------------------------
-- MINIMIZE
-------------------------------------------------
MinimizeButton({
    Image = "https://cdn.discordapp.com/attachments/1418169288434651250/1455439803469402281/image0.jpg",
    Size = {60, 60},
    Color = Color3.fromRGB(10,10,10),
    Corner = true,
    Stroke = false
})

print("✅ Subin Hub loaded | Key saved successfully")
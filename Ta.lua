repeat task.wait() until game:IsLoaded() --ต้องใส่ตลอดถ้าใช้ synx ไอควายจำใส่สมองเอาไว้
if not game:IsLoaded() then game.Loaded:Wait() end

_G.Fruit1 = {
    ['BuyFruit'] = true, -- true / false
    ['MainFruit'] = {
        --[1] = "Dough-Dough",
        [1] = "Leopard-Leopard",
    },
    ['SelectDevil'] = {
      [1] = "Buddha-Buddha",
      [2] = "Dark-Dark",
    },
    ['SinperFruit_mode'] = true,
}
--


_G.Race1 = {
    ['RaceSniper'] = true, -- true / false
    ['Select_Want_Race'] = {"Human","Mink"},  -- del race that u don't want
}
_G.RamSetting1 = {
    ["Enable"] = false,
    ["Delay"] = 300, -- 300 sec
    ["Description"] = {
        [1] = "Level",
        [2] = "Melee",
        [3] = "Fruit",
        [4] = "Race",
        [5] = "World",
        [6] = "Beli",
        [7] = "Bounty/Honor",
        [7] = "Fragment",
        [8] = "Mirror",
        [9] = "Valkyrie",
        [10] = "CDK",
        [11] = "Tushita",
        [12] = "Soul Guitar",
        [13] = "Scythe",
    }
}

_G.Setting1 = {['WhiteScreen'] = true}
_G.SaveSettingSync = {['Block_All_Hop'] = true}


if type(_G.Setting1) ~= "table" then _G.Setting1 = {} end
    _G.Setting1['Team'] = "Pirates"  -- Marines / Pirates
    _G.Setting1['FPS_Boost'] = true -- true / false -- จอขาว
    _G.Setting1['AutoRedeem'] = true -- true / false
    _G.Setting1['RedeemOnLv'] = 10
    _G.Setting1['HideUI'] = true
    _G.farmer1 = {
        ['AutoFarm'] = true, -- true / false
        ["GetMaterialGodhuman"] = true,
        ['Mastery_Farm'] = true, -- true / false
        ['Mastery_Mode'] = "Fruit", --"Fruit", "Gun","Sword"
        ['FruitMastery_MaxLv'] = true,
        ['AllSwordMas_MaxLv'] = true,
        ['Farm_Mode'] =  {"Level" ,"Ectoplas","Rengoku","Bone","DripMama","Cocoa"} --  "Level" / "Bone" /  "Level , Bone"  / "Level , NearMob" /  "Ectoplas" / "Rengoku" / "DripMama" / "NearMob"
    }
    _G.tool1 = {
        ['AutoMeleeWeapon'] = true, -- true / false
        ['Make_Melee'] = {"Superhuman", "Death Step","Sharkman Karate","Electric Claw","Dargon Talon", "Godhuman"}
    }
    _G.Shop1 = {
        ['BuyEctoplasItem'] = true,
        ['BuyCommon'] = true,
        ['BuyHaki'] = true ,-- autobuy Buso haki Skyjump
        ['BuyKabcha'] = true, -- true / false
        ['BuyBisento'] = true,
        ['BuyTrueTripleKatana'] = true,
        ['BuyPole2'] = true,
        ['BoneTrade'] = true
    }
    if type(_G.Fruit1) ~= "table" then _G.Fruit1 = {} end
    _G.Fruit1['RandomFruit'] = true
    _G.Fruit1['StoreFruit'] = true
    _G.Fruit1['BringFruit'] = true
    _G.Fullystats = true
    _G.sea_I = {
        ['AutoSea2'] = true, -- true
        ['SecretQuest'] = true,
        ['Open_Saber'] = true,
        ['Pole_v1'] = true,

    }
    _G.sea_II = {
        ['AutoSea3'] = true, -- true
        ['Bartilo'] = true,
        ['AutoFlower'] = true,
        ['EvoRaceV3'] = true,
        ['AutoDarkbeard'] = true
    }
    _G.sea_III = {
        ['AutoCDK'] = true,
        ['SoulGuitar'] = true,
        ['RainbowHaki'] = true,
        ['PirateRaid'] = true,
        ['Scythe'] = true,
        ['BuddySword'] = true,
        ['DarkDager'] = true,
        ['SpikeyTrident'] = true,
        ['Canvander'] = true,
        ['Tushita'] = true,
        ['EliteHunt'] = true,
        ['Elite_mode'] = "Yama"--"Elite","Yama","God Chalice"
    }
    _G.Raid1 = {
        ['AutoRaid'] = true, -- true / false
        ['ChipCant_StoreFruit'] = true,
        ['RaidMode'] = "Awake Skill",-- "Raid Normal" , "Awake Skill"
        ['GetFruit_Method'] = {"FruitInventory","BringFruit","Hop"}
    }

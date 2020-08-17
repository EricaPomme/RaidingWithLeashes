SLASH_RWL1 = "/rwl"

TABLE_ACHIEVEMENTS = {
    7934, -- Raiding with Leashes
    8293, -- Raiding with Leashes II: Attunement Edition
    9824, -- Raiding with Leashes III: Drinkin' From the Sunwell
    11320, -- Raiding with Leashes IV: Wrath of the Lick King
    12079, -- Raiding with Leashes V: Cuteaclysm
    13469 -- Raiding with Leashes VI: Pets of Pandaria
}

-- Drop info for each pet. I'm not sure of a way to do this programatically, so it's a hardcoded table for now. Will very likely break on anything not enUS locale. x_x
-- Format: ['Pet Name'] = {'Drop Zone', 'Drop NPC'}
TABLE_DROP_INFO = {
    -- Raiding with Leashes
    ["Anubisath Idol"] = {"Ahn'Qiraj", "Emperor Vek'lor"},
    ["Ashstone Core"] = {"Molten Core", "Golemagg the Incinerator"},
    ["Chrominius"] = {"Blackwing Lair", "Chromaggus"},
    ["Corefire Imp"] = {"Molten Core", "Magmadar"},
    ["Death Talon Whelpguard"] = {"Blackwing Lair", "Broodlord Lashlayer"},
    ["Fungal Abomination"] = {"Naxxramas", "Loatheb"},
    ["Giant Bone Spider"] = {"Naxxramas", "Maexxna"},
    ["Harbinger of Flame"] = {"Molten Core", "Sulfuron Harbinger"},
    ["Mini Mindslayer"] = {"Ahn'Qiraj", "The Prophet Skeram"},
    ["Stitched Pup"] = {"Naxxramas", "Gluth"},
    ["Untamed Hatchling"] = {"Blackwing Lair", "Razorgore the Untamed"},
    ["Viscidus Globule"] = {"Ahn'Qiraj", "Viscidus"},
    -- Raiding with Leashes II: Attunement Edition
    ["Coilfang Stalker"] = {"Serpentshrine Cavern", "Lady Vashj"},
    ["Fiendish Imp"] = {"Karazhan", "Terestian Illhoof"},
    ["Lesser Voidcaller"] = {"Tempest Keep", "High Astromancer Solarian"},
    ["Lil' Bad Wolf"] = {"Karazhan", "The Big Bad Wolf"},
    ["Menagerie Custodian"] = {"Karazhan", "The Curator"},
    ["Netherspace Abyssal"] = {"Karazhan", "Prince Malchezaar"},
    ["Pocket Reaver"] = {"Tempest Keep", "Void Reaver"},
    ["Tainted Waveling"] = {"Serpentshrine Cavern", "Hydross the Unstable"},
    ["Tideskipper"] = {"Serpentshrine Cavern", "Morogrim Tidewalker"},
    -- Raiding with Leashes III: Drinkin' From the Sunwell
    ["Abyssius"] = {"Black Temple", "Supremus"},
    ["Fragment of Anger"] = {"Black Temple", "Reliquary of the Lost"},
    ["Fragment of Desire"] = {"Black Temple", "Reliquary of the Lost"},
    ["Fragment of Suffering"] = {"Black Temple", "Reliquary of the Lost"},
    ["Grotesque"] = {"Hyjal Summit", "Azgalor"},
    ["Hyjal Wisp"] = {"Hyjal Summit", "Archimonde"},
    ["Leviathan Hatchling"] = {"Black Temple", "High Warlord Naj'entus"},
    ["Phoenix Hawk Hatchling"] = {"Tempest Keep", "Al'ar"},
    ["Sister of Temptation"] = {"Black Temple", "Mother Shahraz"},
    ["Stinkrot"] = {"Hyjal Summit", "Anetheron"},
    ["Sunblade Micro-Defender"] = {"Sunwell Plateau", "Brutallus"},
    ["Wretched Servant"] = {"Sunwell Plateau", "Eredar Twins"},
    -- Raiding with Leashes IV: Wrath of the Lick King
    ["Blightbreath"] = {"Icecrown Citadel", "Professor Putricide"},
    ["Blood Boil"] = {"Icecrown Citadel", "Deathbringer's Cache"},
    ["Boneshard"] = {"Icecrown Citadel", "Lord Marrowgar"},
    ["Creeping Tentacle"] = {"Ulduar", "Yogg-Saron"},
    ["Dreadmaw"] = {"Trial of the Crusader", "Icehowl"},
    ["Drudge Ghoul"] = {"Icecrown Citadel", "The Lich King"},
    ["G0-R41-0N Ultratonk"] = {"Ulduar", "Cache of Innovation"},
    ["Ironbound Proto-Whelp"] = {"Ulduar", "Razorscale"},
    ["Magma Rageling"] = {"Ulduar", "Ignis the Furnace Master"},
    ["Nerubian Swarmer"] = {"Trial of the Crusader", "Anub'arak"},
    ["Runeforged Servitor"] = {"Ulduar", "Iron Council"},
    ["Sanctum Cub"] = {"Ulduar", "Auriaya"},
    ["Snaplasher"] = {"Ulduar", "Freya's Gift"},
    ["Soulbroken Whelpling"] = {"Icecrown Citadel", "Sindragosa"},
    ["Wicked Soul"] = {"Icecrown Citadel", "The Lich King"},
    ["Winter Rageling"] = {"Ulduar", "Cache of Winter"},
    -- Raiding with Leashes V: Cuteaclysm
    ["Blazehound"] = {"Firelands", "Shannox"},
    ["Bound Stream"] = {"The Bastion of Twilight", "Elementium Monstrosity"},
    ["Cinderweb Recluse"] = {"Firelands", "Beth'tilac"},
    ["Corrupted Blood"] = {"Dragon Soul", "Greater Cache of the Aspects"},
    ["Discarded Experiment"] = {"Blackwing Descent", "Maloriak"},
    ["Drafty"] = {"Throne of the Four Winds", "Nezir"},
    ["Faceless Mindlasher"] = {"Dragon Soul", "Yor'sahj the Unsleeping"},
    ["Faceless Minion"] = {"The Bastion of Twilight", "Cho'gall"},
    ["Infernal Pyreclaw"] = {"Firelands", "Majordomo Staghelm"},
    ["Rattlejaw"] = {"Blackwing Descent", "Nefarian"},
    ["Surger"] = {"Firelands", "Baleroc"},
    ["Tinytron"] = {"Blackwing Descent", "Magmatron"},
    ["Twilight Clutch-Sister"] = {"The Bastion of Twilight", "Valiona"},
    ["Unstable Tendril"] = {"Dragon Soul", "Elementium Fragment"},
    ["Zephyrian Prince"] = {"Throne of the Four Winds", "Al'Akir"},
    -- Raiding with Leashes VI: Pets of Pandaria
    ["Amberglow Stinger"] = {"Heart of Fear", "Blade Lord Ta'yak"},
    ["Azure Windseeker"] = {"Terrace of Endless Spring", "Tsulong"},
    ["Baoh-Xi"] = {"Mogu'shan Vaults", "Qin-xi"},
    ["Comet"] = {"Mogu'shan Vaults", "Elegon"},
    ["Kor'thik Swarmling"] = {"Heart of Fear", "Imperial Vizier Zor'lok"},
    ["Living Amber"] = {"Heart of Fear", "Amber-Shaper Un'sok"},
    ["Ravenous Prideling"] = {"Heart of Fear", "Grand Empress Shek'zeer"},
    ["Spawn of Garalon"] = {"Heart of Fear", "Garalon"},
    ["Spirit of the Spring"] = {"Terrace of Endless Spring", "Lei Shi"},
    ["Stoneclaw"] = {"Mogu'shan Vaults", "The Stone Guard"},
    ["Wayward Spirit"] = {"Mogu'shan Vaults", "Gara'jal the Spiritbinder"}
}

local function GetIncomplete()
    local TABLE_INCOMPLETE = {}
    for _, achievementID in ipairs(TABLE_ACHIEVEMENTS) do
        local criteriaIndex = 1
        while criteriaIndex < GetAchievementNumCriteria(achievementID) do
            criteriaString, _, completed, _, _, _, _, _, _, criteriaID =
                GetAchievementCriteriaInfo(achievementID, criteriaIndex)
            if completed == false then
                table.insert(TABLE_INCOMPLETE, criteriaString)
            end
            criteriaIndex = criteriaIndex + 1
        end
    end
    return TABLE_INCOMPLETE
end

local function GetShoppingList()
    local TABLE_SHOPPING_LIST = {}
    for _, entry in ipairs(GetIncomplete()) do
        if TABLE_DROP_INFO[entry] ~= nil then
            table.insert(
                TABLE_SHOPPING_LIST,
                string.format("%s/%s: %s", TABLE_DROP_INFO[entry][1], TABLE_DROP_INFO[entry][2], entry)
            )
        else
            message("err: " .. entry)
        end
    end
    table.sort(TABLE_SHOPPING_LIST)
    return TABLE_SHOPPING_LIST
end

SlashCmdList["RWL"] = function()
    for _, v in ipairs(GetShoppingList()) do
        print(v)
    end
end

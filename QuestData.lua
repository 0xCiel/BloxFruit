local QuestsData = {QuestsNames, Quests}

local Quests = {
    -- First Sea
	
    Bandit = {
        Enemy = "Bandit [Lv. 5]",
        QuestName = "BanditQuest1",
        EnemyName = "Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544),
        QuestGiver = "Bandit Quest Giver",
        World = 1
    },
    Monkey = {
        Enemy = "Monkey [Lv. 14]",
        QuestName = "JungleQuest",
        EnemyName = "Monkey",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "Adventurer",
        World = 1
    },
    Gorilla = {
        Enemy = "Gorilla [Lv. 20]",
        QuestName = "JungleQuest",
        EnemyName = "Gorilla",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "Adventurer",
        World = 1
    },
    Pirate = {
        Enemy = "Pirate [Lv. 35]",
        QuestName = "BuggyQuest1",
        EnemyName = "Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "Pirate Adventurer",
        World = 1
    },
    Brute = {
        Enemy = "Brute [Lv. 45]",
        QuestName = "BuggyQuest1",
        EnemyName = "Brute",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "Pirate Adventurer",
        World = 1
    },
    Desert_Bandit = {
        Enemy = "Desert Bandit [Lv. 60]",
        QuestName = "DesertQuest",
        EnemyName = "Desert Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693),
        QuestGiver = "Desert Adventurer",
        World = 1
    },
    Desert_Officer = {
        Enemy = "Desert Officer [Lv. 70]",
        QuestName = "DesertQuest",
        EnemyName = "Desert Officer",
        LevelQuest = 2,
        CFramePos = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693),
        QuestGiver = "Desert Adventurer",
        World = 1
    },
    Snow_Bandit = {
        Enemy = "Snow Bandit [Lv. 90]",
        QuestName = "SnowQuest",
        EnemyName = "Snow Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        QuestGiver = "Villager",
        World = 1
    },
    Snowman = {
        Enemy = "Snowman [Lv. 100]",
        QuestName = "SnowQuest",
        EnemyName = "Snowman",
        LevelQuest = 2,
        CFramePos = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        QuestGiver = "Villager",
        World = 1
    },
    Chief_Petty_Officer = {
        Enemy = "Chief Petty Officer [Lv. 120]",
        QuestName = "MarineQuest2",
        EnemyName = "Cheif Petty Officer",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "Marine",
        World = 1
    },
    Sky_Bandit = {
        Enemy = "Sky Bandit [Lv. 150]",
        QuestName = "SkyQuest",
        EnemyName = "Sky Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Sky Adventurer",
        World = 1
    },
    Dark_Master = {
        Enemy = "Dark Master [Lv. 175]",
        QuestName = "SkyQuest",
        EnemyName = "Dark Master",
        LevelQuest = 2,
        CFramePos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Sky Adventurer",
        World = 1
    },
    Prisoner = {
        Enemy = "Prisoner [Lv. 190]",
        QuestName = "PrisonerQuest",
        EnemyName = "Prisoner",
        LevelQuest = 1,
        CFramePos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        QuestGiver = "Jail Keeper",
        World = 1
    },
    Dangerous_Prisoner = {
        Enemy = "Dangerous Prisoner [Lv. 210]",
        QuestName = "PrisonerQuest",
        EnemyName = "Dangerous Prisoner",
        LevelQuest = 2,
        CFramePos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        QuestGiver = "Jail Keeper",
        World = 1
    },
    Toga_Warrior = {
        Enemy = "Toga Warrior [Lv. 250]",
        QuestName = "ColosseumQuest",
        EnemyName = "Toga Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        QuestGiver = "Colosseum Quest Giver",
        World = 1
    },
    Gladiator = {
        Enemy = "Gladiator [Lv. 275]",
        QuestName = "ColosseumQuest",
        EnemyName = "Gladiator",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        QuestGiver = "Colosseum Quest Giver",
        World = 1
    },
    Military_Soldier = {
        Enemy = "Military Soldier [Lv. 300]",
        QuestName = "MagmaQuest",
        EnemyName = "Military Soldier",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        QuestGiver = "The Mayor",
        World = 1
    },
    Military_Spy = {
        Enemy = "Military Spy [Lv. 325]",
        QuestName = "MagmaQuest",
        EnemyName = "Military Spy",
        LevelQuest = 2,
        CFramePos = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        QuestGiver = "The Mayor",
        World = 1
    },
    Fishman_Warrior = {
        Enemy = "Fishman Warrior [Lv. 375]",
        QuestName = "FishmanQuest",
        EnemyName = "Fishman Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        Entrance = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
        QuestGiver = "King Neptune",
        World = 1
    },
    Fishman_Commando = {
        Enemy = "Fishman Commando [Lv. 400]",
        QuestName = "FishmanQuest",
        EnemyName = "Fishman Commando",
        LevelQuest = 2,
        CFramePos = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        Entrance = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
        QuestGiver = "King Neptune",
        World = 1
    },
    God_Guard = {
        Enemy = "God's Guard [Lv. 450]",
        QuestName = "SkyExp1Quest",
        EnemyName = "God's Guard",
        LevelQuest = 1,
        CFramePos = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859),
        Entrance = Vector3.new(-4607.82275, 872.54248, -1667.55688),
        QuestGiver = "Mole",
        World = 1
    },
    Shanda = {
        Enemy = "Shanda [Lv. 475]",
        QuestName = "SkyExp1Quest",
        EnemyName = "Shanda",
        LevelQuest = 2,
        CFramePos = CFrame.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        Entrance = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        QuestGiver = "Mole",
        World = 1
    },
    Royal_Squad = {
        Enemy = "Royal Squad [Lv. 525]",
        QuestName = "SkyExp2Quest",
        EnemyName = "Royal Squad",
        LevelQuest = 1,
        CFramePos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        Entrance = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        QuestGiver = "Gan Fall Adventurer",
        World = 1
    },
    Royal_Soldier = {
        Enemy = "Royal Soldier [Lv. 550]",
        QuestName = "SkyExp2Quest",
        EnemyName = "Royal Soldier",
        LevelQuest = 2,
        CFramePos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        Entrance = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        QuestGiver = "Gan Fall Adventurer",
        World = 1
    },
    Galley_Pirate = {
        Enemy = "Galley Pirate [Lv. 625]",
	    QuestName = "FountainQuest",
	    EnemyName = "Galley Pirate",
	    LevelQuest = 1,
	    CFramePos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
	    QuestGiver = "Freezeburg Quest Giver",
        World = 1
    },
    Galley_Captain = {
        Enemy = "Galley Captain [Lv. 650]",
        QuestName = "FountainQuest",
	    EnemyName = "Galley Captain",
	    LevelQuest = 2,
	    CFramePos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
	    QuestGiver = "Freezeburg Quest Giver",
        World = 1
    },
	

    -- Second Sea


    Raider = {
        Enemy = "Raider [Lv. 700]",
        QuestName = "Area1Quest",
        EnemyName = "Raider",
        LevelQuest = 1,
        CFramePos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985),
        QuestGiver = "Area 1 Quest Giver",
        World = 2
    },
    Mercenary = {
        Enemy = "Mercenary [Lv. 725]",
        QuestName = "Area1Quest",
        EnemyName = "Mercenary",
        LevelQuest = 2,
        CFramePos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985),
        QuestGiver = "Area 2 Quest Giver",
        World = 2
    },
    Swan_Pirate = {
        Enemy = "Swan Pirate [Lv. 775]",
        QuestName = "Area2Quest",
        EnemyName = "Spawn Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906),
        QuestGiver = "Area 2 Quest Giver",
        World = 2
    },
    Factory_Staff = {
        Enemy = "Factory Staff [Lv. 800]",
        QuestName = "Area2Quest",
        EnemyName = "Factory Staff",
        LevelQuest = 2,
        CFramePos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906),
        QuestGiver = "Area 2 Quest Giver",
        World = 2
    },
    Marine_Lieutenant = {
        Enemy = "Marine Lieutenant [Lv. 875]",
        QuestName = "MarineQuest3",
        EnemyName = "Marine Lieutenant",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Marine Quest Giver",
        World = 2
    },
    Marine_Captain = {
        Enemy = "Marine Captain [Lv. 900]",
        QuestName = "MarineQuest3",
        EnemyName = "Marine Captain",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Marine Quest Giver",
        World = 2
    },
    Zombie = {
        Enemy = "Zombie [Lv. 950]",
        QuestName = "ZombieQuest",
        EnemyName = "Zombie",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Graveyard Quest Giver",
        World = 2
    },
    Vampire = {
        Enemy = "Vampire [Lv. 975]",
        QuestName = "ZombieQuest",
        EnemyName = "Vampire",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Graveyard Quest Giver",
        World = 2
    },
    Snow_Trooper = {
        Enemy =  "Snow Trooper [Lv. 1000]",
        QuestName = "SnowMountainQuest",
        EnemyName = "Snow Trooper",
        LevelQuest = 1,
        CFramePos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
        QuestGiver = "Snow Quest Giver",
        World = 2
    },
    Winter_Warrior = {
        Enemy = "Winter Warrior [Lv. 1050]",
        QuestName = "SnowMountainQuest",
        EnemyName = "Winter Warrior",
        LevelQuest = 2,
        CFramePos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
        QuestGiver = "Snow Quest Giver",
        World = 2
    },
    Lab_Subordinate = {
        Enemy = "Lab Subordinate [Lv. 1100]",
        QuestName = "IceSideQuest",
        EnemyName = "Lab Subordinate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578),
        QuestGiver = "Ice Quest Giver",
        World = 2
    },
    Horned_Warrior = {
        Enemy = "Horned Warrior [Lv. 1125]",
        QuestName = "IceSideQuest",
        EnemyName = "Horned Warrior",
        LevelQuest = 2,
        CFramePos = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578),
        QuestGiver = "Ice Quest Giver",
        World = 2
    },
    Magma_Ninja = {
        Enemy = "Magma Ninja [Lv. 1175]",
        QuestName = "FireSideQuest",
        EnemyName = "Magma Ninja",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213),
        QuestGiver = "Fire Quest Giver",
        World = 2
    },
    Lava_Pirate = {
        Enemy = "Lava Pirate [Lv. 1200]",
        QuestName = "FireSideQuest",
        EnemyName = "Lava Pirate",
        LevelQuest = 2,
        CFramePos = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213),
        QuestGiver = "Fire Quest Giver",
        World = 2
    },
    Ship_Deckhand = {
        Enemy = "Ship Deckhand [Lv. 1250]",
        QuestName = "ShipQuest1",
	    EnemyName = "Ship Deckhand",
        LevelQuest = 1,
        CFramePos = CFrame.new(1037.80127, 125.092171, 32911.6016),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Rear Crew Quest Giver",
        World = 2
    },
    Ship_Engineer = {
        Enemy = "Ship Engineer [Lv. 1275]",
        QuestName = "ShipQuest1",
	    EnemyName = "Ship Engineer",
        LevelQuest = 2,
        CFramePos = CFrame.new(1037.80127, 125.092171, 32911.6016),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Rear Crew Quest Giver",
        World = 2
    },
    Ship_Steward = {
        Enemy = "Ship Steward [Lv. 1300]",
        QuestName = "ShipQuest2",
	    EnemyName = "Ship Steward",
        LevelQuest = 1,
        CFramePos = CFrame.new(968.80957, 125.092171, 33244.125),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Front Crew Quest Giver",
        World = 2
    },
    Ship_Officer = {
        Enemy = "Ship Officer [Lv. 1325]",
        QuestName = "ShipQuest2",
	    EnemyName = "Ship Officer",
	    LevelQuest = 2,
        CFramePos = CFrame.new(968.80957, 125.092171, 33244.125),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Front Crew Quest Giver",
        World = 2
    },
    Arctic_Warrior = {
        Enemy = "Arctic Warrior [Lv. 1350]",
        QuestName = "FrostQuest",
        EnemyName = "Arctic Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909),
        QuestGiver = "Frost Quest Giver",
        World = 2
    },
    Snow_Lurker = {
        Enemy = "Snow Lurker [Lv. 1375]",
        QuestName = "FrostQuest",
        EnemyName = "Snow Lurker",
        LevelQuest = 2,
        CFramePos = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909),
        QuestGiver = "Frost Quest Giver",
        World = 2
    },
    Sea_Soldier = {
        Enemy = "Sea Soldier [Lv. 1425]",
        QuestName = "ForgottenQuest",
        EnemyName = "Sea Soldier",
        LevelQuest = 1,
        CFramePos = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376),
        QuestGiver = "Forgotten Quest Giver",
        World = 2
    },
    Water_Fighter = {
        Enemy = "Water Fighter [Lv. 1450]",
        QuestName = "ForgottenQuest",
        EnemyName = "Water Fighter",
        LevelQuest = 2,
        CFramePos = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376),
        QuestGiver = "Forgotten Quest Giver",
        World = 2
    },


    -- Third Sea


    Pirate_Millionaire = {
        Enemy = "Pirate Millionaire [Lv. 1500]",
        QuestName = "PiratePortQuest",
        EnemyName = "Pirate Millionaire",
        LevelQuest = 1,
        CFramePos = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "",
        World = 3
    },
    Pistol_Billonaire = {
        Enemy = "Pistol Billionaire [Lv. 1525]",
        QuestName = "PiratePortQuest",
        EnemyName = "Pistol Billionaire",
        LevelQuest = 2,
        CFramePos = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "",
        World = 3
    },
    Dragon_Crew_Warrior = {
        Enemy = "Dragon Crew Warrior [Lv. 1575]",
        QuestName = "AmazonQuest",
        EnemyName = "Dragon Crew Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359),
        QuestGiver = "",
        Wolrd = 3
    },
    Dragon_Crew_Archer = {
        Enemy = "Dragon Crew Archer [Lv. 1600]",
        QuestName = "AmazonQuest",
        EnemyName = "Dragon Crew Archer",
        LevelQuest = 2,
        CFramePos = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375),
        QuestGiver = "",
        World = 3
    },
    Female_Islander = {
        Enemy = "Female Islander [Lv. 1625]",
        QuestName = "AmazonQuest2",
        EnemyName = "Female Islander",
        LevelQuest = 1,
        CFramePos = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422),
        QuestGiver = "",
        World = 3
    },
    Giant_Islander = {
        Enemy = "Giant Islander [Lv. 1650]",
        QuestName = "AmazonQuest2",
        EnemyName = "Giant Islander",
        LevelQuest = 2,
        CFramePos = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422),
        QuestGiver = "",
        Wolrd = 3
    },
    Marine_Commodore = {
        Enemy = "Marine Commodore [Lv. 1700]",
        QuestName = "MarineTreeIsland",
        EnemyName = "Marine Commodore",
        LevelQuest = 1,
        CFramePos = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
        QuestGiver = "",
        World = 3
    },
    Marine_Rear_Admiral = {
        Enemy = "Marine Rear Admiral [Lv. 1725]",
        QuestName = "MarineTreeIsland",
        EnemyName = "Marine Rear Admiral",
        LevelQuest = 2,
        CFramePos = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
        QuestGiver = "",
        World = 3
    },
    Fishman_Raider = {
        Enemy = "Fishman Raider [Lv. 1775]",
        QuestName = "DeepForestIsland3",
        EnemyName = "Fishman Raider",
        LevelQuest = 1,
        CFramePos = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213),
        QuestGiver = "",
        World = 3
    },
    Fishman_Captain = {
        Enemy = "Fishman Captain [Lv. 1800]",
        QuestName = "DeepForestIsland3",
        EnemyName = "Fishman Captain",
        LevelQuest = 2,
        CFramePos = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213),
        QuestGiver = "",
        World = 3
    },
    Forest_Pirate = {
        Enemy = "Forest Pirate [Lv. 1825]",
        QuestName = "DeepForestIsland",
        EnemyName = "Forest Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
        QuestGiver = "",
        World = 3
    },
    Mythological_Pirate = {
        Enemy = "Mythological Pirate [Lv. 1850]",
        QuestName = "DeepForestIsland",
        EnemyName = "Mythological Pirate",
        LevelQuest = 2,
        CFramePos = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
        QuestGiver = "",
        World = 3
    },
    Jungle_Pirate = {
        Enemy = "Jungle Pirate [Lv. 1900]",
        QuestName = "DeepForestIsland2",
        EnemyName = "Jungle Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002),
        QuestGiver = "",
        World = 3
    },
    Musketeer_Pirate = {
        Enemy = "Musketeer Pirate [Lv. 1925]",
        QuestName = "DeepForestIsland2",
        EnemyName = "Musketeer Pirate",
        LevelQuest = 2,
        CFramePos = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002),
        QuestGiver = "",
        World = 3
    },
    Reborn_Skeleton = {
        Enemy = "Reborn Skeleton [Lv. 1975]",
        QuestName = "HauntedQuest1",
        EnemyName = "Reborn Skeleton",
        LevelQuest = 1,
        CFramePos = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "",
        World = 3
    },
    Living_Zombie = {
        Enemy = "Living Zombie [Lv. 2000]",
        QuestName = "HauntedQuest1",
        EnemyName = "Living Zombie",
        LevelQuest = 2,
        CFramePos = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "",
        World = 3
    },
    Demonic_Soul = {
        Enemy = "Demonic Soul [Lv. 2025]",
        QuestName = "HauntedQuest2",
        EnemyName = "Demonic Soul",
        LevelQuest = 1,
        CFramePos = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "",
        World = 3
    },
    Posessed_Mummy = {
        Enemy = "Posessed Mummy [Lv. 2050]",
        QuestName = "HauntedQuest2",
        EnemyName = "Posessed Mummy",
        LevelQuest = 2,
        CFramePos = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "",
        World = 3
    },
    Peanut_Scout = {
        Enemy = "Peanut Scout [Lv. 2075]",
        QuestName = "NutsIslandQuest",
        EnemyName = "Peanut Scout",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "",
        World = 3
    },
    Peanut_President = {
        Enemy = "Peanut President [Lv. 2100]",
        QuestName = "NutsIslandQuest",
        EnemyName = "Peanut President",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "",
        World = 3
    },
    Ice_Cream_Chef = {
        Enemy = "Ice Cream Chef [Lv. 2125]",
        QuestName = "IceCreamIslandQuest",
        EnemyName = "Ice Cream Chef",
        LevelQuest = 1,
        CFramePos = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688),
        QuestGiver = "",
        World = 3
    },
    Ice_Cream_Commander = {
        Enemy = "Ice Cream Commander [Lv. 2150]",
        QuestName = "IceCreamIslandQuest",
        EnemyName = "Ice Cream Commander",
        LevelQuest = 2,
        CFramePos = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688),
        QuestGiver = "",
        World = 3
    },
    Cookie_Crafter = {
        Enemy = "Cookie Crafter [Lv. 2200]",
        QuestName = "CakeQuest1",
        EnemyName = "Cookie Crafter",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909),
        QuestGiver = "",
        World = 3
    },
    Cake_Guard = {
        Enemy = "Cake Guard [Lv. 2225]",
        QuestName = "CakeQuest1",
        EnemyName = "Cake Guard",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909),
        QuestGiver = "",
        World = 3
    },
    Baking_Staff = {
        Enemy = "Baking Staff [Lv. 2250]",
        QuestName = "CakeQuest2",
        EnemyName = "Baking Staff",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401),
        QuestGiver = "",
        World = 3
    },
    Head_Baker = {
        Enemy = "Head Baker [Lv. 2275]",
        QuestName = "CakeQuest2",
        EnemyName = "Head Baker",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401),
        QuestGiver = "",
        World = 3
    },
    Cocoa_Warrior = {
        Enemy = "Cocoa Warrior [Lv. 2300]",
        QuestName = "ChocQuest1",
        EnemyName = "Cocoa Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(231.75, 23.90030288696289, -12200.2919921875),
        QuestGiver = " ",
        World = 3
    },
    Chocolate_Bar_Battler = {
        Enemy = "Chocolate Bar Battler [Lv. 2325]",
        QuestName = "ChocQuest1",
        EnemyName = "Chocolate Bar Battler",
        LevelQuest = 2,
        CFramePos = CFrame.new(231.75, 23.90030288696289, -12200.2919921875),
        QuestGiver = " ",
        World = 3
    },
    Sweet_Thief = {
        Enemy = "Sweet Thief [Lv. 2350]",
        QuestName = "ChocQuest2",
        EnemyName = "Sweet Thief",
        LevelQuest = 1,
        CFramePos = CFrame.new(151.1982421875, 23.890714645385742, -12774.6171875),
        QuestGiver = " ",
        World = 3
    },
    Candy_Rebel = {
        Enemy = "Candy Rebel [Lv. 2375]",
        QuestName = "ChocQuest2",
        EnemyName = "Candy Rebel",
        LevelQuest = 2,
        CFramePos = CFrame.new(151.1982421875, 23.890714645385742, -12774.6171875),
        QuestGiver = " ",
        World = 3
    },
    Candy_Pirate = {
        Enemy = "Candy Pirate [Lv. 2400]",
        QuestName = "CandyQuest1",
        EnemyName = "Candy Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1149.3280029296875, 13.57590389251709, -14445.6142578125),
        QuestGiver = " ",
        World = 3
    },
    Snow_Demon = {
        Enemy = "Snow Demon [Lv. 2425]",
        QuestName = "CandyQuest1",
        EnemyName = "Snow Demon",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1149.3280029296875, 13.57590389251709, -14445.6142578125),
        QuestGiver = " ",
        World = 3
    }
}

local Levels = {
    Bandit = {
        Enemy = "Bandit",
        LowestLevel = 0,
        MaxLevel = 14,
    },
    Monkey = {
        Enemy = "Monkey",
        LowestLevel = 10,
        MaxLevel = 15
    },
    Gorilla = {
        Enemy = "Gorilla",
        LowestLevel = 15,
        MaxLevel = 35
    },
    Pirate = {
        Enemy = "Pirate",
        LowestLevel = 05,
        MaxLevel = 40
    },
    Brute = {
        Enemy = "Brute",
        LowestLevel = 40,
        MaxLevel = 55
    },
    Desert_Bandit = {
        Enemy = "Desert Bandit",
        LowestLevel = 60,
        MaxLevel = 70
    },
    Desert_Officer = {
        Enemy = "Desert Officer",
        LowestLevel = 70,
        MaxLevel = 90
    },
    Snow_Bandit = {
        Enemy = "Snow Bandit",
        LowestLevel = 90,
        MaxLevel = 100
    },
    Snowman = {
        Enemy = "Snowman",
        LowestLevel = 100,
        MaxLevel = 120
    },
    Chief_Petty_Officer = {
        Enemy = "Chief Petty Officer",
        LowestLevel = 120,
        MaxLevel = 150
    },
    Sky_Bandit = {
        Enemy = "Sky Bandit",
        LowestLevel = 150,
        MaxLevel = 175
    },
    Dark_Master = {
        Enemy = "Dark Master",
        LowestLevel = 175,
        MaxLevel = 190
    },
    Prisoner = {
        Enemy = "Prisoner",
        LowestLevel = 190,
        MaxLevel = 210
    },
    Dangerous_Prisoner = {
        Enemy = "Dangerous Prisoner",
        LowestLevel = 210,
        MaxLevel = 250
    },
    Toga_Warrior = {
        Enemy = "Toga Warrior",
        LowestLevel = 250,
        MaxLevel = 275
    },
    Gladiator = {
        Enemy = "Gladiator",
        LowestLevel = 275,
        MaxLevel = 300
    },
    Military_Soldier = {
        Enemy = "Military Soldier",
        LowestLevel = 300,
        MaxLevel = 325
    },
    Military_Spy = {
        Enemy = "Military Spy",
        LowestLevel = 325,
        MaxLevel = 375
    },
    Fishman_Warror = {
        Enemy = "Fishman Warrior",
        LowestLevel = 375,
        MaxLevel = 400
    },
    Fishman_Commando = {
        Enemy = "Fishman Commando",
        LowestLevel = 400,
        MaxLevel = 450
    },
    God_Guard = {
        Enemy = "God's Guard",
        LowestLevel = 450,
        MaxLevel = 475
    },
    Shanda = {
        Enemy = "Shanda",
        LowestLevel = 475,
        MaxLevel = 525
    },
    Royal_Squad = {
        Enemy = "Royal Squad",
        LowestLevel = 525,
        MaxLevel = 550
    },
    Royal_Soldier = {
        Enemy = "Royal Soldier",
        LowestLevel = 550,
        MaxLevel = 625
    },
    Gallery_Pirate = {
        Enemy = "Gallery Pirate",
        LowestLevel = 625,
        MaxLevel = 700
    },


    -- Second Sea


    Raider = {
        Enemy = "Raider",
        LowestLevel = 700,
        MaxLevel = 725
    },
    Mercenary = {
        Enemy = "Mercenary",
        LowestLevel = 725,
        MaxLevel = 775
    },
    Swan_Pirate = {
        Enemy = "Swan Pirate",
        LowestLevel = 775,
        MaxLevel = 800
    },
    Factory_Staff = {
        Enemy = "Factory Staff",
        LowestLevel = 800,
        MaxLevel = 875
    },
    Marine_Lieutenant = {
        Enemy = "Marine Lieutenant",
        LowestLevel = 875,
        MaxLevel = 900
    },
    Marine_Captain = {
        Enemy = "Marine Captain",
        LowestLevel = 900,
        MaxLevel = 950
    },
    Zombie = {
        Enemy = "Zombie",
        LowestLevel = 950,
        MaxLevel = 975
    },
    Vampire = {
        Enemy = "Vampire",
        LowestLevel = 975,
        MaxLevel = 1000
    },
    Snow_Trooper = {
        Enemy = "Snow Trooper",
        LowestLevel = 1000,
        MaxLevel = 1050
    },
    Winter_Warrior = {
        Enemy = "Winter Warrior",
        LowestLevel = 1050,
        MaxLevel = 1100
    },
    Lab_Subordinate = {
        Enemy = "Lab Subordinate",
        LowestLevel = 1100,
        MaxLevel = 1125
    },
    Horned_Warrior = {
        Enemy = "Horned Warrior",
        LowestLevel = 1125,
        MaxLevel = 1175
    },
    Magma_Ninja = {
        Enemy = "Magma Ninja",
        LowestLevel = 1175,
        MaxLevel = 1200
    },
    Lava_Pirate = {
        Enemy = "Lava Pirate",
        LowestLevel = 1200,
        MaxLevel = 1250
    },
    Ship_Deckhand = {
        Enemy = "Ship Deckhand",
        LowestLevel = 1250,
        MaxLevel = 1275
    },
    Ship_Engineer = {
        Enemy = "Ship Engineer",
        LowestLevel = 1275,
        MaxLevel = 1300
    },
    Ship_Steward = {
        Enemy = "Ship Steward",
        LowestLevel = 1300,
        MaxLevel = 1325
    },
    Ship_Officer = {
        Enemy = "Ship Officer",
        LowestLevel = 1325,
        MaxLevel = 1375
    },
    Arctic_Warrior = {
        Enemy = "Arctic Warrior",
        LowestLevel = 1375,
        MaxLevel = 1425
    },
    Snow_Lurker = {
        Enemy = "Snow Lurker",
        LowestLevel = 1375,
        MaxLevel = 1425
    },
    Sea_Soldier = {
        Enemy = "Sea Soldier",
        LowestLevel = 1425,
        MaxLevel = 1450
    },
    Water_Fighter = {
        Enemy = "Water Fighter",
        LowestLevel = 1450,
        MaxLevel = 1500
    },

    
    -- Third Sea


    Pirate_Millionaire = {
        Enemy = "Pirate Millionaire",
        LowestLevel = 1500,
        MaxLevel = 1525
    },
    Pistol_Billonaire = {
        Enemy = "Pistol Billionaire",
        LowestLevel = 1525,
        MaxLevel = 1575
    },
    Dragon_Crew_Warrior = {
        Enemy = "Dragon Crew Warrior",
        LowestLevel = 1575,
        MaxLevel = 1600
    },
    Dragon_Crew_Archer = {
        Enemy = "Dragon Crew Archer",
        LowestLevel = 1600,
        MaxLevel = 1625
    },
    Female_Islander = {
        Enemy = "Female Islander",
        LowestLevel = 1625,
        MaxLevel = 1650
    },
    Giant_Islander = {
        Enemy = "Giant Islander",
        LowestLevel = 1650,
        MaxLevel = 1700
    },
    Marine_Commodore = {
        Enemy = "Marine Commodore",
        LowestLevel = 1700,
        MaxLevel = 1725
    },
    Marine_Rear_Admiral = {
        Enemy = "Marine Rear Admiral",
        LowestLevel = 1725,
        MaxLevel = 1775
    },
    Fishman_Raider = {
        Enemy = "Fishman Raider",
        LowestLevel = 1775,
        MaxLevel = 1800
    },
    Fishman_Captain = {
        Enemy = "Fishman Captain",
        LowestLevel = 1800,
        MaxLevel = 1825
    },
    Forest_Pirate = {
        Enemy = "Forest Pirate",
        LowestLevel = 1825,
        MaxLevel = 1850
    },
    Mythological_Pirate = {
        Enemy = "Mythological Pirate",
        LowestLevel = 1850,
        MaxLevel = 1900
    },
    Jungle_Pirate = {
        Enemy = "Jungle Pirate",
        LowestLevel = 1900,
        MaxLevel = 1925
    },
    Musketeer_Pirate = {
        Enemy = "Musketeer Pirate",
        LowestLevel = 1925,
        MaxLevel = 1975
    },
    Reborn_Skeleton = {
        Enemy = "Reborn Skeleton",
        LowestLevel = 1975,
        MaxLevel = 2000
    },
    Living_Zombie = {
        Enemy = "Living Zombie",
        LowestLevel = 2000,
        MaxLevel = 2025
    },
    Demonic_Soul = {
        Enemy = "Demonic Soul",
        LowestLevel = 2025,
        MaxLevel = 2050
    },
    Posessed_Mummy = {
        Enemy = "Posessed Mummy",
        LowestLevel = 2050,
        MaxLevel = 2075
    },
    Peanut_Scout = {
        Enemy = "Peanut Scout",
        LowestLevel = 2075,
        MaxLevel = 2100
    },
    Peanut_President = {
        Enemy = "Peanut President",
        LowestLevel = 2100,
        MaxLevel = 2125
    },
    Ice_Cream_Chef = {
        Enemy = "Ice Cream Chef",
        LowestLevel = 2125,
        MaxLevel = 2150
    },
    Ice_Cream_Commander = {
        Enemy = "Ice Cream Commander",
        LowestLevel = 2150,
        MaxLevel = 2200
    },
    Cookie_Crafter = {
        Enemy = "Cookie Crafter",
        LowestLevel = 2200,
        MaxLevel = 2225
    },
    Cake_Guard = {
        Enemy = "Cake Guard",
        LowestLevel = 2225,
        MaxLevel = 2250
    },
    Baking_Staff = {
        Enemy = "Baking Staff",
        LowestLevel = 2250,
        MaxLevel = 2275
    },
    Head_Baker = {
        Enemy = "Head Baker",
        LowestLevel = 2275,
        MaxLevel = 2300
    },
    Cocoa_Warrior = {
        Enemy = "Cocoa Warrior",
        LowestLevel = 2300,
        MaxLevel = 2325
    },
    Chocolate_Bar_Battler = {
        Enemy = "Chocolate Bar Battler",
        LowestLevel = 2325,
        MaxLevel = 2350
    },
    Sweet_Thief = {
        Enemy = "Sweet Thief",
        LowestLevel = 2350,
        MaxLevel = 2375
    },
    Candy_Rebel = {
        Enemy = "Candy Rebel",
        LowestLevel = 2375,
        MaxLevel = 2400
    },
    Candy_Pirate = {
        Enemy = "Candy Pirate",
        LowestLevel = 2400,
        MaxLevel = 2425
    },
    Snow_Demon = {
        Enemy = "Snow Demon",
        LowestLevel = 2425,
        MaxLevel = 2450
    }
}

QuestsData.Quests = Quests

function QuestsData.getQuest(Enemy)
    for i,v in pairs(game.Workspace.NPCs:GetChildren()) do
        for i,k in pairs(Quests) do
            if v.Name == k.QuestGiver and k.EnemyName == Enemy then
                return v, k
            end
        end
    end

    for i,k in pairs(Quests) do
        if k.EnemyName == Enemy then
            return false, k
        end
    end
end

function QuestsData.CheckForQuest(Enemy)
	if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
		if game:GetService("Players").elmorroverde4.PlayerGui.Main.Quest.Container.QuestTitle.Title:find(Enemy) then
            return true
        end
	end

	return false
end

function QuestsData.CalculateLevel(Level)
    for i,v in pairs(Levels) do
        if Level >= (v.LowestLevel + 0.1) and Level <= (v.MaxLevel + 0.1) then
            return v.Enemy
        end
    end
end

local FirstSea = {}
local SecondSea = {}
local ThirdSea = {}

for i,v in pairs(Quests) do
    if v.World == 1 then
        table.insert(FirstSea, v.EnemyName)
    elseif v.World == 2 then
        table.insert(SecondSea, v.EnemyName)
    elseif v.World == 3 then
        table.insert(ThirdSea, v.EnemyName)
    end
end

QuestsData.FirstSea = FirstSea
QuestsData.SecondSea = SecondSea
QuestsData.ThirdSea = ThirdSea

return QuestsData

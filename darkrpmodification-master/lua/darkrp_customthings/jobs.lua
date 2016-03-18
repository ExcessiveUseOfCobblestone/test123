--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_CITIZEN = DarkRP.createJob("Citizen", {
    color = Color(20, 150, 20, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
    description = [[The Citizen is the most basic level of society you can hold besides being a hobo. You have no specific role in city life.]],
    weapons = {},
    command = "citizen",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})
TEAM_NINJA = DarkRP.createJob("Ninja", {
   color = Color(102, 92, 92, 255),
   model = {"models/player/arctic.mdl"},
   description = [[A parkour master who uses his abilities to raid people.]],
   weapons = {"climb_swep2","fists"},
   command = "ninja",
   max = 3,
   salary = 75,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Citizens",
   customCheck = function(ply) return ply:GetNWString("usergroup") == "VIP" or ply:IsAdmin() end,
})

TEAM_DEPAGENT = DarkRP.createJob("Deportation Agent", {
   color = Color(44, 189, 209, 255),
   model = {"models/player/01ar_combine_soldier02.mdl"},
   description = [[This Civil Protection member stays in the sewers and contains the mutants.]],
   weapons = {"m9k_m4a1", "m9k_colt1911", "arrest_stick", "unarrest_stick", "weaponchecker", "door_ram", "stunstick","fists"},
   command = "deport",
   max = 4,
   salary = 75,
   admin = 0,
   vote = true,
   hasLicense = true,
   candemote = true,
   category = "Civil Protection",
})

TEAM_POLICE = DarkRP.createJob("Civil Protection", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/police.mdl", "models/player/police_fem.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "weapon_glock2", "stunstick", "door_ram", "weaponchecker"},
    command = "cp",
    max = 4,
    salary = 75,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Civil Protection",
})

TEAM_GANG = DarkRP.createJob("Gangster", {
    color = Color(75, 75, 75, 255),
    model = {
        "models/player/Group03/Female_01.mdl",
        "models/player/Group03/Female_02.mdl",
        "models/player/Group03/Female_03.mdl",
        "models/player/Group03/Female_04.mdl",
        "models/player/Group03/Female_06.mdl",
        "models/player/group03/male_01.mdl",
        "models/player/Group03/Male_02.mdl",
        "models/player/Group03/male_03.mdl",
        "models/player/Group03/Male_04.mdl",
        "models/player/Group03/Male_05.mdl",
        "models/player/Group03/Male_06.mdl",
        "models/player/Group03/Male_07.mdl",
        "models/player/Group03/Male_08.mdl",
        "models/player/Group03/Male_09.mdl"},
    description = [[The lowest person of crime.
        A gangster generally works for the Mobboss who runs the crime family.
        The Mob boss sets your agenda and you follow it or you might be punished.]],
    weapons = {},
    command = "gangster",
    max = 3,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_MOB = DarkRP.createJob("Mob boss", {
    color = Color(25, 25, 25, 255),
    model = "models/player/gman_high.mdl",
    description = [[The Mob boss is the boss of the criminals in the city.
        With his power he coordinates the gangsters and forms an efficient crime organization.
        He has the ability to break into houses by using a lockpick.
        The Mob boss posesses the ability to unarrest you.]],
    weapons = {"lockpick", "unarrest_stick"},
    command = "mobboss",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255, 140, 0, 255),
    model = "models/player/monk.mdl",
    description = [[A Gun Dealer is the only person who can sell guns to other people.
        Make sure you aren't caught selling illegal firearms to the public! You might get arrested!]],
    weapons = {},
    command = "gundealer",
    max = 2,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_MEDIC = DarkRP.createJob("Medic", {
    color = Color(47, 79, 79, 255),
    model = "models/player/kleiner.mdl",
    description = [[With your medical knowledge you work to restore players to full health.
        Without a medic, people cannot be healed.
        Left click with the Medical Kit to heal other players.
        Right click with the Medical Kit to heal yourself.]],
    weapons = {"med_kit"},
    command = "medic",
    max = 3,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    medic = true,
    category = "Citizens",
})

TEAM_CHIEF = DarkRP.createJob("Civil Protection Chief", {
    color = Color(20, 20, 255, 255),
    model = "models/player/combine_soldier_prisonguard.mdl",
    description = [[The Chief is the leader of the Civil Protection unit.
        Coordinate the police force to enforce law in the city.
        Hit a player with arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for his/her arrest.
        Type /wanted <name> to alert the public to the presence of a criminal.
        Type /jailpos to set the Jail Position]],
    weapons = {"arrest_stick", "unarrest_stick", "weapon_deagle2", "stunstick", "door_ram", "weaponchecker"},
    command = "chief",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = true,
    chief = true,
    NeedToChangeFrom = TEAM_POLICE,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Civil Protection",
})

TEAM_MAYOR = DarkRP.createJob("Mayor", {
    color = Color(150, 20, 20, 255),
    model = "models/player/breen.mdl",
    description = [[The Mayor of the city creates laws to govern the city.
    If you are the mayor you may create and accept warrants.
    Type /wanted <name>  to warrant a player.
    Type /jailpos to set the Jail Position.
    Type /lockdown initiate a lockdown of the city.
    Everyone must be inside during a lockdown.
    The cops patrol the area.
    /unlockdown to end a lockdown]],
    weapons = {},
    command = "mayor",
    max = 1,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = false,
    mayor = true,
    category = "Civil Protection",
})

TEAM_HOBO = DarkRP.createJob("Hobo", {
    color = Color(80, 45, 0, 255),
    model = "models/player/corpse1.mdl",
    description = [[The lowest member of society. Everybody laughs at you.
        You have no home.
        Beg for your food and money
        Sing for everyone who passes to get money
        Make your own wooden home somewhere in a corner or outside someone else's door]],
    weapons = {"weapon_bugbait"},
    command = "hobo",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Citizens",
})
TEAM_MUTGLOW = DarkRP.createJob("The Glowing One", {
   color = Color(81, 255, 0, 255),
   model = {"models/fallout_3/glowing_one.mdl"},
   description = [[Glowing with radiation, this Ghoul is viewed as what we might refer to as an Emperor.
   Due to this extremely rare mutation and the fact that their bodies quickly decompose postmortem, not much is known about "The Glowing One" except... well... that it glows. Because of their position of authority, most people tend to kill them in hopes that it weakens the species.]],
   weapons = {"fists",},
   command = "glowingone",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Mut",
   NeedToChangeFrom = TEAM_MUTGHOUL ,
   PlayerDeath = function(ply, weapon, killer)
		ply:teamBan()
		ply:changeTeam(TEAM_MUTGHOUL, true)
		if killer:IsPlayer() then
			DarkRP.notifyAll(0, 4, "The Glowing One has been slain!")
		else
			DarkRP.notifyAll(0, 4, "The mutant leader has died!")
		end
end,
 -- May make this non-VIP and probably add an actual VIP job. This looks like "mutant mayor".
})
TEAM_MUTGHOUL = DarkRP.createJob("Ghoul", {
   color = Color(81, 255, 0, 255),
   model = {"models/fallout_3/ghoul.mdl"},
   description = [[These Mutants are acolytes to "The Glowing One". They exist only to serve it.]],
   weapons = {"fists",},
   command = "ghoul",
   max = 0,
   salary = 0,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Mut",
})
TEAM_MUTHUSK = DarkRP.createJob("Husk", {
   color = Color(81, 255, 0, 255),
   model = {"models/husk/slow.mdl"},
   description = [[Husks are on the "losing side" of Human-Mutant hybrids. Despite this, they are typically considered one of the more rational types of mutants.
   If there ever was a chance for human and mutant coexistence, it would lie with these beings.]],
   weapons = {"fists",},
   command = "husk",
   max = 5,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Mut",
})
TEAM_MUTSP = DarkRP.createJob("Sewer Patroller ", {
   color = Color(81, 255, 0, 255),
   model = {"models/player/tau_commander/slow_tau_commander.mdl"},
   description = [[These mutants are considered the "alpha male" of normal mutants. Allegedly, only the strongest mutants are tasked with this position and mutants constantly fight for this esteemed position. If a human found their way into the sewer, these guys would be the last one he or she wanted to see.]],
   weapons = {"fists","stunstick","airboatgun_minds"},
   command = "sp",
   max = 5,
   salary = 65,
   admin = 0,
   vote = true,
   hasLicense = true,
   candemote = true,
   NeedToChangeFrom = TEAM_MUT ,
   category = "Mut",
})
TEAM_MUTDEAL = DarkRP.createJob("Mutnitions Dealer", {
   color = Color(81, 255, 0, 255),
   model = {"models/wheatleymodels/soma/simon_divingsuit.mdl"},
   description = [[Apart from the ghoul known as "The Glowing One", the Mutnitions Dealer is one of the rarest mutations for a mutant. These mutants have the ability to convert portions of their biomass and materials found in common currency to create weaponry for mutants. Scientists have tried to replicate this to no avail.]],
   weapons = {"fists",},
   command = "md",
   max = 5,
   salary = 65,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   category = "Mut",
})

TEAM_MUT = DarkRP.createJob("Mutant", {
   color = Color(81, 255, 0, 255),
   model = {"models/hellknight/hellknight.mdl"},
   description = [[ Closely related to the one known as "The Primal Mutant", these are the basic form of mutants. Highly animalistic in nature, these guys are extremely territorial and will hunt any non-mutant who (unfortunately) finds their way into the sewer.]],
   weapons = {"fists",},
   command = "mut",
   max = 0,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Mut",
})

TEAM_MUTCIT = DarkRP.createJob("Mutated Citizen  ", {
   color = Color(81, 255, 0, 255),
   model = {"models/player/Group01/male_02.mdl"},
   description = [[Unlike their husk counterparts, these mutants are mostly comprised of human DNA. Because of this, they look like and appear like normal humans, being used mainly as spies. However, if found out, they will be treated like any other mutant who is above-ground.]],
   weapons = {"m9k_fists",},
   command = "m0",
   max = 0,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Mut",
})

TEAM_MUTGOD = DarkRP.createJob("Mutant God", {
	color = Color(0,139,139,255),
	model = {
		"models/player/fallout_3/tesla_power_armor.mdl",
		},
	description = [[I NEED A DESCRIPTION]],
	weapons = {"fireball_minds","acidball_minds","frostball_minds","blink_swep"},
	command = "mutgod",
	max = 1, 
	salary = 300,
	admin = 2,
	vote = false,
	hasLicense = false,
	customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:88082095" end,
	category = "Mut",
})
TEAM_HIVE = DarkRP.createJob("Hivemind", {
   color = Color(232, 8, 34, 255),
   model = {"models/player/collector_drone.mdl"},
   description = [[This mutant seems to have reacted differently than the other mutants, causing it to look like a giant bug. This mutant can spray webs to move around and attack its prey.]],
   weapons = {"weapon_spiderman", "weapon_spiderman","fists"},
   command = "hive",
   max = 3,
   salary = 75,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Mut",
   customCheck = function(ply) return ply:GetNWString("usergroup") == "VIP" or ply:IsAdmin() end,
})


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
	[TEAM_DEPAGENT] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)

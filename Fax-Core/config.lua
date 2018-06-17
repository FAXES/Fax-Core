--[[

 Please note. When adding cars, weapons or peds that all characterization is uppercase (A, B, C not a, b, c)
 Also when making seperate lines you are requiered to place a comma (,) on all lines except the last, as seen below.
 Links for lists of vehicles, weapons and peds can be found at the very bottom of this file.

 Configs in this file include
 - Vehicle blacklists
 - Weapon blacklists
 - Ped models blacklists
 - Blacklist messages
]]

--[[
	DO NOT TOUCH THIS FUNCTION
]]

---------------------------------------------------------------------------
-- EDIT BELOW THIS BLOCK DO NOT EDIT ABOVE FUNCTION
---------------------------------------------------------------------------

--[[
	ACE RANKS
	Highest to Lowest
]]
AceRanks = {
	{rank = "owner", label = "Owner"},
	{rank = "sadmin", label = "Senior Admin"},
	{rank = "admin", label = "Admin"},
	{rank = "m3", label = "Member 3"},
	{rank = "m2", label = "Member 2"},
	{rank = "m1", label = "Member 1"},
	{rank = "guest", label = "Guest"}
}

--[[
	VEHICLE SECTION
]]
VehicleBlacklist = {
	["owner"] = {
		'POLICE'
	},
	["sadmin"] = {
		'POLICE2'
	},
	["admin"] = {
		'POLICE3'
	},
	["m3"] = {
		'SHERIFF'
	},
	["m2"] = {
		'SHERIFF2'
	},
	["m1"] = {
		'FBI'
	},
	["guest"] = {
		'POLICE4',
		'RHINO',
		'BUZZARD',
		'CARGOBOB',
		'CARGOBOB2',
		'CARGOBOB3',
		'CARGOPLANE',
		'freight',
		'FREIGHT',
		'SHAMAL'
	}
}

--[[
	WEAPON SECTION
]]
-- Blacklisted weapon models for Owners
WeaponBlacklist = {
	["owner"] = {
		"WEAPON_GRENADELAUNCHER",
		"WEAPON_STUNGUN"
	},
	["sadmin"] = {
		"WEAPON_SNSPISTOL",
		"WEAPON_STUNGUN"
	},
	["admin"] = {
		"WEAPON_MOLOTOV",
		"WEAPON_STUNGUN"
	},
	["m3"] = {
		"WEAPON_PUMPSHOTGUN",
		"WEAPON_STUNGUN"
	},
	["m2"] = {
		"WEAPON_ASSAULTRIFLE",
		"WEAPON_STUNGUN"
	},
	["m1"] = {
		"WEAPON_BAT",
		"WEAPON_STUNGUN"
	},
	["guest"] = {
		"WEAPON_MINIGUN",
		"WEAPON_STUNGUN"
	}
}

--[[
	PED MODEL SECTION
]]
PedBlacklist = {
	defaultpedmodel = "a_m_y_skater_01", -- switches back to the below ped when a user is in a blacklisted one.
	ranks = {
		["owner"] = {
			"S_M_Y_ArmyMech_01"
		},
		["sadmin"] = {
			"S_M_M_Marine_02 "
		},
		["admin"] = {
			"CSB_BallasOG"
		},
		["m3"] = {
			"CSB_BallasOG"
		},
		["m2"] = {
			"CSB_BallasOG"
		},
		["m1"] = {
			"CSB_BallasOG"
		},
		["guest"] = {
			"CSB_BallasOG"
		}
	}
}

--[[
	MESSAGES SECTION
]]
Messages = {
	vehicle = "~r~This Vehicle is Blacklisted For Your Group",
	weapon = "~r~This Weapon is Blacklisted For Your Group",
	ped = "~r~This Player Model is Blacklisted For Your Group"
}

--[[
Links for lists of vehicles, peds and weapons:

Vehicles: https://wiki.fivem.net/wiki/Vehicles
Ped Models: https://wiki.fivem.net/wiki/Peds
Weapon Models: https://wiki.fivem.net/wiki/Weapons

Make sure all are uppercase when placing them in this file.
]]
	
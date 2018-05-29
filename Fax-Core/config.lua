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
	VEHICLE SECTION
]]
-- Blacklisted vehicle models for owners
ownercarblacklist = {
	'POLICE'
}

-- Blacklisted vehicle models for Senior Admins
sadmincarblacklist = {
	'POLICE2'
}

-- Blacklisted vehicle models for Admins
admincarblacklist = {
	'POLICE3'
}

-- Blacklisted vehicle models for Member 3
m3carblacklist = {
	'SHERIFF'
}

-- Blacklisted vehicle models for Member 2
m2carblacklist = {
	'SHERIFF2'
}

-- Blacklisted vehicle models for Member 1
m1carblacklist = {
	'FBI'
}

-- Blacklisted vehicle models for Guest
guestcarblacklist = {
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
--[[
	WEAPON SECTION
]]
-- Blacklisted weapon models for Owners
ownerweaponblacklist = {
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_STUNGUN"
}

-- Blacklisted weapon models for Senior Admins
sadminweaponblacklist = {
	"WEAPON_SNSPISTOL",
	"WEAPON_STUNGUN"
}

-- Blacklisted weapon models for Admins
adminweaponblacklist = {
	"WEAPON_MOLOTOV",
	"WEAPON_STUNGUN"
}

-- Blacklisted weapon models for Member 3
m3weaponblacklist = {
	"WEAPON_PUMPSHOTGUN",
	"WEAPON_STUNGUN"
}

-- Blacklisted weapon models for Member 2
m2weaponblacklist = {
	"WEAPON_ASSAULTRIFLE",
	"WEAPON_STUNGUN"
}

-- Blacklisted weapon models for Member 1
m1weaponblacklist = {
	"WEAPON_BAT",
	"WEAPON_STUNGUN"
}

-- Blacklisted weapon models for Guest
guestweaponblacklist = {
	"WEAPON_MINIGUN",
	"WEAPON_STUNGUN"
}

--[[
	PED MODEL SECTION
]]
-- switches back to the below ped when a user is in a blacklisted one.
defaultpedmodel = "a_m_y_skater_01"

-- Blacklisted ped models for Owners
ownerpedblacklist = {
	"S_M_Y_ArmyMech_01"
}

-- Blacklisted ped models for Senior Admins
sadminpedblacklist = {
	"S_M_M_Marine_02 "
}

-- Blacklisted ped models for Admins
adminpedblacklist = {
	"CSB_BallasOG"
}


-- Blacklisted ped models for Member 3
m3pedblacklist = {
	"CSB_BallasOG"
}

-- Blacklisted ped models for Member 2
m2pedblacklist = {
	"CSB_BallasOG"
}

-- Blacklisted ped models for Member 1
m1pedblacklist = {
	"CSB_BallasOG"
}

-- Blacklisted ped models for Guest
guestpedblacklist = {
	"CSB_BallasOG"
}

--[[
	MESSAGES SECTION
]]
-- Blacklist Messages
	-- Message for vehicles
carblacklistMessage = "~r~This Vehicle is Blacklisted For Your Group"
	-- Message for weapons
gunblacklistMessage = "~r~This Weapon is Blacklisted For Your Group"
	-- Message for Peds
pedblacklistMessage = "~r~This Player Model is Blacklisted For Your Group"

--[[
Links for lists of vehicles, peds and weapons:

Vehicles: https://wiki.fivem.net/wiki/Vehicles
Ped Models: https://wiki.fivem.net/wiki/Peds
Weapon Models: https://wiki.fivem.net/wiki/Weapons

Make sure all are uppercase when placing them in this file.
]]
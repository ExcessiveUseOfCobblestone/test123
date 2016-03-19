--[[---------------------------------------------------------------------------
Ammo types
---------------------------------------------------------------------------
Ammo boxes that can be purchased in the F4 menu.

Add your custom ammo types in this file. Here's the syntax:
DarkRP.createAmmoType("ammoType", {
    name = "Ammo name",
    model = "Model",
    price = 1234,
    amountGiven = 5678,
    customCheck = function(ply) return ply:IsAdmin()
})

ammoType: The name of the ammo that Garry's mod recognizes
	If you open your SWEP's shared.lua, you can find the ammo name next to
	SWEP.Primary.Ammo = "AMMO NAME HERE"
	or
	SWEP.Secondary.Ammo = "AMMO NAME HERE"

name: The name you want to give to the ammo. This can be anything.

model: The model you want the ammo to have in the F4 menu

price: the price of your ammo in dollars

amountGiven: How much bullets of this ammo is given every time the player buys it

customCheck: (Optional! Advanced!) a Lua function that describes who can buy the ammo.
	Similar to the custom check function for jobs and shipments
	Parameters:
		ply: the player who is trying to buy the ammo

Examples are below!

Pistol ammo type. Used by p228, desert eagle and all other pistols
Example 1:

DarkRP.createAmmoType("pistol", {
	name = "Pistol ammo",
	model = "models/Items/BoxSRounds.mdl",
	price = 30,
	amountGiven = 24
})

Buckshot ammo, used by the shotguns
Example 2:

DarkRP.createAmmoType("buckshot", {
	name = "Shotgun ammo",
	model = "models/Items/BoxBuckshot.mdl",
	price = 50,
	amountGiven = 8
})

Rifle ammo, usually used by assault rifles
Example 3:

DarkRP.createAmmoType("smg1", {
	name = "Rifle ammo",
	model = "models/Items/BoxMRounds.mdl",
	price = 80,
	amountGiven = 30
})

Add new ammo types under the next line!
---------------------------------------------------------------------------]]

/*---------------------------------------------------------------------------
/*---------------------------------------------------------------------------
Ammo types
---------------------------------------------------------------------------
Ammo boxes that can be purchased in the F4 menu.

Add your custom ammo types in this file. Here's the syntax:
DarkRP.createAmmoType("ammoType", {
    name = "Ammo name",
    model = "Model",
    price = 1234,
    amountGiven = 5678,
    customCheck = function(ply) return ply:IsAdmin() end
})

ammoType: The name of the ammo that Garry's mod recognizes
	If you open your SWEP's shared.lua, you can find the ammo name next to
	SWEP.Primary.Ammo = "AMMO NAME HERE"
	or
	SWEP.Secondary.Ammo = "AMMO NAME HERE"

name: The name you want to give to the ammo. This can be anything.

model: The model you want the ammo to have in the F4 menu

price: the price of your ammo in dollars

amountGiven: How much bullets of this ammo is given every time the player buys it

customCheck: (Optional! Advanced!) a Lua function that describes who can buy the ammo.
	Similar to the custom check function for jobs and shipments
	Parameters:
		ply: the player who is trying to buy the ammo

Examples are below!
---------------------------------------------------------------------------*/

-- Pistol ammo type. Used by p228, desert eagle and all other pistols
DarkRP.createAmmoType("pistol", {
	name = "Pistol Ammo (12)",
	model = "models/Items/BoxSRounds.mdl",
	price = 25,
	amountGiven = 12
})

-- Buckshot ammo, used by the shotguns
DarkRP.createAmmoType("buckshot", {
	name = "Shotgun Ammo (4)",
	model = "models/Items/BoxBuckshot.mdl",
	price = 120,
	amountGiven = 4
})

-- Rifle ammo, usually used by assault rifles
DarkRP.createAmmoType("smg1", {
	name = "Rifle Ammo (24)",
	model = "models/Items/BoxMRounds.mdl",
	price = 75,
	amountGiven = 24
})

DarkRP.createAmmoType("ar2", {
	name = "Pulse Ammo (32)",
	model = "models/Items/BoxMRounds.mdl",
	price = 175,
	amountGiven = 32
})


DarkRP.createAmmoType("AirboatGun", {
	name = "Winchester Ammo (8)",
	model = "models/items/sniper_round_box.mdl",
	price = 120,
	amountGiven = 8
})

DarkRP.createAmmoType("SniperPenetratedRound", {
	name = "50cal. Sniper Ammo  (14)",
	model = "models/items/sniper_round_box.mdl",
	price = 250,
	amountGiven = 14
})

DarkRP.createAmmoType("357", {
	name = "357 Ammo  (6)",
	model = "models/Items/357ammo.mdl",
	price = 150,
	amountGiven = 6
})

DarkRP.createAmmoType("Rpg_Round", {
	name = "Rocket Round (1)",
	model = "models/Weapons/W_missile_closed.mdl",
	price = 850,
	amountGiven = 1
})

DarkRP.createAmmoType("Nuclear_Warhead", {
	name = "Nuclear Warhead (1)",
	model = "models/failure/mk6/mk6.mdl",
	price = 100000000,
	amountGiven = 10
})

DarkRP.createAmmoType("NerveGas", {
	name = "Nerve Gas Grenade (1)",
	model = "models/healthvial.mdl",
	price = 3500,
	amountGiven = 1
})

DarkRP.createAmmoType("Improvised_Explosive", {
	name = "IED (1)",
	model = "models/weapons/w_camphon2.mdl",
	price = 5000,
	amountGiven = 1
})

DarkRP.createAmmoType("40mmgrenade", {
	name = "40mm Grenade (1)",
	model = "models/items/ammocrates/crate40mm.mdl",
	price = 2000,
	amountGiven = 1
})

DarkRP.createAmmoType("C4Explosive", {
	name = "C4 Kit (1)",
	model = "models/items/ammocrates/cratec4.mdl",
	price = 50000,
	amountGiven = 1
})

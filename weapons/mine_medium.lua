-- WEAPONDEF -- MINE_MEDIUM --
--------------------------------------------------------------------------------

local weaponName = "mine_medium"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 250,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.60000002384186,
	explosiongenerator = [[custom:FLASHMEDIUMBUILDING]],
	impulseboost = 0,
	name = [[MediumMine]],
	range = 480,
	reloadtime = 3.5999999046326,
	soundhit = [[xplomed1]],
	soundstart = [[largegun]],
	weaponvelocity = 250,
	damage = {
		default = 1000,
		minelayers = 20,
		mines = 0.5,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------

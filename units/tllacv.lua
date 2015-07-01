-- UNITDEF -- TLLACV --
--------------------------------------------------------------------------------

local unitName = "tllacv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.018,
	bmcode = 1,
	brakeRate = 0.46,
	buildCostEnergy = 34400,
	buildCostMetal = 1830,
	buildDistance = 197,
	builder = true,
	buildTime = 11500,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 2]],
	designation = [[]],
	energyMake = 25,
	energyStorage = 100,
	energyUse = 0,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 320,
	maxDamage = 2124,
	maxSlope = 16,
	maxVelocity = 1.65,
	maxWaterDepth = 18,
	metalMake = 0.5,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Advanced Construction Vehicle]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLACV]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 230,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 450,
	unitname = [[tllacv]],
	unitnumber = 835,
	workerTime = 320,
	buildoptions = {
		[1] = [[tllamex]],
		[2] = [[tllmedfusion]],
		[3] = [[tllcoldfus]],
		[4] = [[tllmohogeo]],
		[5] = [[tllammaker]],
		[6] = [[tllemstor]],
		[7] = [[tlladt]],
		[8] = [[tllarad]],
		[9] = [[tllrichter]],
		[10] = [[tlltarg]],
		[11] = [[tllpulaser]],
		[12] = [[tllplasma]],
		[13] = [[tllobliterator]],
		[14] = [[tllflak]],
		[15] = [[tllgate]],
		[16] = [[tllhmt]],
		[17] = [[tllemp]],
		[18] = [[tllantinuke]],
		[19] = [[tllsilo]],
		[20] = [[tlllrpt]],
		[21] = [[tllrlrpc]],
		[22] = [[tllvp]],
		[23] = [[tllavp]],
		[24] = [[tllevp]],
		[25] = [[tllevp]],
		[26] = [[tlldmc]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[varmmove]],
		},
		select = {
			[1] = [[varmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllacv_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

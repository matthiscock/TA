    -- UNITDEF -- CORADON --
--------------------------------------------------------------------------------

local unitName = "coradon"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.09,
	bmcode = 1,
	brakeRate = 0.045,
	buildCostEnergy = 32000,
	buildCostMetal = 6300,
	builder = false,
	buildTime = 74001,
	canAttack = true,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HOVER HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[0 3 0]],
	collisionVolumeScales = [[80 48 90]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[CylY]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Very Heavy Battle Hovertank]],
	designation = [[COR-SWH]],
	energyMake = 2.6,
	energyStorage = 0,
	energyUse = 2.1,
	explodeAs = [[BIG_UNIT]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 20800,
	maxSlope = 16,
	maxVelocity = 1.4,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANKHOVER4]],
	name = [[Adonis]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORADON]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 720,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 290,
	unitname = [[coradon]],
	unitnumber = 501,
	waterline = 7,
	workerTime = 0,
	featureDefs = nil,
	customparams = {
		RequireTech = [[Advanced T2 Unit Research Centre]],
	},
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[hovlgok2]],
		},
		select = {
			[1] = [[hovlgsl2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORADON_WEAPON]],
			mainDir = [[0 0 1]],
			maxAngleDif = 210,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[CORADON_MISSILE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORADON_MISSILE = {
		areaOfEffect = 110,
		burst = 2,
		burstrate = 0.6,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 1,
		fireStarter = 70,
		flightTime = 5,
		guidance = true,
		id = 237,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		model = [[adonis_missile]],
		name = [[Burst Missiles]],
		pitchtolerance = 18000,
		range = 700,
		reloadtime = 4.8,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml1]],
		soundStart = [[adonis_missile]],
		soundTrigger = true,
		sprayAngle = 4072,
		startsmoke = 1,
		startVelocity = 200,
		tolerance = 9000,
		tracks = true,
		turnRate = 48000,
		weaponAcceleration = 125,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 700,
		damage = {
			default = 850,
			subs = 5,
		},
	},
	CORADON_WEAPON = {
		areaOfEffect = 20,
		beamlaser = 1,
		beamTime = 0.7,
		coreThickness = 0.3,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:FLASH3blue]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 22,
		lineOfSight = true,
		name = [[MINI ATAD]],
		noSelfDamage = true,
		range = 900,
		reloadtime = 6.5,
		renderType = 0,
		rgbColor = [[0 0 1]],
		soundHitDry = [[xplosml3]],
		soundStart = [[annigun1]],
		targetMoveError = 0.3,
		thickness = 3.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1000,
		damage = {
			default = 2650,
			commanders = 1500,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 15,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[coradon_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

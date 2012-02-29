-- UNITDEF -- ARMCOM6 --
--------------------------------------------------------------------------------

local unitName = "armcom6"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.23,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 11,
	bmcode = 1,
	brakeRate = 0.4,
	buildCostEnergy = 400000,
	buildCostMetal = 30000,
	buildDistance = 300,
	builder = true,
	buildPic = [[ARMCOM.png]],
	buildTime = 325000,
	canAttack = true,
	canCapture = true,
	canGuard = true,
	canManualFire = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 100,
	cloakCostMoving = 700,
	collisionvolumeoffsets = [[0 -1 0]],
	collisionvolumescales = [[39 54 26]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 1000,
	energyStorage = 10000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST7]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[armcommander]],
	idleAutoHeal = 11,
	idleTime = 1200,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 12000,
	maxSlope = 32,
	maxVelocity = 1.8,
	maxWaterDepth = 35,
	metalMake = 15,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Star Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[ARMCOM6]],
	onoffable = true,
	radarDistance = 1060,
	reclaimable = false,
	script = [[armcom.cob]],
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[ARM]],
	sightDistance = 850,
	smoothAnim = true,
	sonarDistance = 540,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1398,
	unitname = [[armcom6]],
	upright = true,
	workerTime = 600,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armtide]],
		[3] = [[armwin]],
		[4] = [[armmstor]],
		[5] = [[armestor]],
		[6] = [[armuwms]],
		[7] = [[armuwes]],
		[8] = [[armmex1]],
		[9] = [[armuwmex]],
		[10] = [[armamaker]],
		[11] = [[armfmkr]],
		[12] = [[armlab]],
		[13] = [[armvp]],
		[14] = [[armap]],
		[15] = [[armsy]],
		[16] = [[armeyes]],
		[17] = [[armrad]],
		[18] = [[armsonar]],
		[19] = [[armdrag]],
		[20] = [[armfdrag]],
		[21] = [[armllt]],
		[22] = [[armtl]],
		[23] = [[armrl]],
		[24] = [[armfrt]],
		[25] = [[armdl]],
		[26] = [[corekaty]],
		[27] = [[armrech3]],
		[28] = [[corupmex]],
		[29] = [[armfark1]],
		[30] = [[armfhlt]],
		[31] = [[abuilderlvl2]],
		[32] = [[armgen]],
		[33] = [[armpraet]],
	},
	customParams = {
		iscommander = true,
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
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
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMCOMLASER5]],
		},
		[2] = {
			def = [[COM_SHIELD1]],
		},
		[3] = {
			def = [[ARM_DISINTEGRATOR2]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR2 = {
		areaOfEffect = 36,
		avoidFriendly = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 310,
		reloadtime = 0.4,
		renderType = 3,
		soundHit = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	ARMCOMLASER5 = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 70,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 7,
		lineOfSight = true,
		name = [[J12Laser]],
		noSelfDamage = true,
		range = 450,
		reloadtime = 0.25,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 250,
			subs = 5,
		},
	},
	COM_SHIELD1 = {
		isShield = true,
		name = [[PersonalShield]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.1 0.3]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.1 1 0.5]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 1000,
		shieldPowerRegen = 25,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 150,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldHitFrames = 70,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	ARMCOM5_HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 2.0833 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6667 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 8.3333 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[ARMCOM5_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.2667 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

return {
	armaas = {
		acceleration = 0.048,
		airsightdistance = 800,
		bmcode = 1,
		brakerate = 0.54,
		buildangle = 16384,
		buildcostenergy = 10133,
		buildcostmetal = 907,
		builder = false,
		buildpic = "ARMAAS.png",
		buildtime = 8628,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "31 31 82",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Anti-Air Ship",
		energymake = 7,
		energystorage = 0,
		energyuse = 7,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 850,
		maxdamage = 2360,
		maxvelocity = 2.88,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Archer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAAS",
		radardistance = 900,
		scale = 0.6,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 525,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.9008,
		turnrate = 416,
		unitname = "armaas",
		workertime = 0,
		customparams = {
			buildpic = "ARMAAS.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = -1.5793,
				collisionvolumescales = "36.1561584473 29.9421844482 83.5312347412",
				collisionvolumetype = "Box",
				damage = 1416,
				description = "Archer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 680,
				object = "ARMAAS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 849.60004,
				description = "Archer Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 544,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			missilelauncher = {
				areaofeffect = 64,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.2,
				rgbcolor = "1.000 0.5 0",
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					bombers = 20,
					default = 5,
					fighters = 20,
					flak_resistant = 20,
					unclassed_air = 20,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 120,
				burnblow = true,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				minbarrelangle = -24,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 100,
					default = 5,
					fighters = 100,
					flak_resistant = 40,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MISSILELAUNCHER",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "MISSILELAUNCHER",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

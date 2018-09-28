return {
	corarch = {
		acceleration = 0.042,
		airsightdistance = 800,
		brakerate = 0.18,
		buildangle = 16384,
		buildcostenergy = 10786,
		buildcostmetal = 1005,
		builder = false,
		buildpic = "corarch.dds",
		buildtime = 9000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "37 37 82",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Ship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 1005,
		maxdamage = 2450,
		maxvelocity = 2.7,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Shredder",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORARCH",
		radardistance = 860,
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 525,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.782,
		turnrate = 400,
		unitname = "corarch",
		customparams = {
			buildpic = "corarch.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 6.66503906288e-06 0.3125",
				collisionvolumescales = "36.25 35.0674133301 81.875",
				collisionvolumetype = "Box",
				damage = 2342,
				description = "Shredder Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 753,
				object = "CORARCH_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2928,
				description = "Shredder Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 402,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			missilelauncher = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.2,
				rgbcolor = "1.000 0.5 0",
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
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
					transporters = 20,
					unclassed_air = 20,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 150,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 200,
					default = 5,
					fighters = 200,
					flak_resistant = 80,
					transporters = 200,
					unclassed_air = 200,
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

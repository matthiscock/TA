return {
	armjeth = {
		acceleration = 0.12,
		airsightdistance = 820,
		bmcode = 1,
		brakerate = 1.692,
		buildcostenergy = 1280,
		buildcostmetal = 192,
		builder = false,
		buildpic = "ARMJETH.png",
		buildtime = 1831,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "22 33 17",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Amphibious Anti-air Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.34326,
		maneuverleashlength = 640,
		mass = 180,
		maxdamage = 570,
		maxslope = 15,
		maxvelocity = 1.875,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Jethro",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "ARMJETH",
		radaremitheight = 21.34326,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 377,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2375,
		turnrate = 1118,
		unitname = "armjeth",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMJETH.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.17987060547 -4.3375112793 -4.29997253418",
				collisionvolumescales = "29.3736572266 14.4243774414 27.4587402344",
				collisionvolumetype = "Box",
				damage = 342,
				description = "Jethro Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 89.028,
				object = "ARMJETH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 205.20001,
				description = "Jethro Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 71.226,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armkbot_missile = {
				areaofeffect = 48,
				burst = 2,
				burstrate = 0.25,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttimer = 2,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 850,
				reloadtime = 1,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 650,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 70,
					default = 5,
					fighters = 70,
					flak_resistant = 70,
					unclassed_air = 70,
				},
			},
		},
		weapons = {
			[3] = {
				def = "ARMKBOT_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

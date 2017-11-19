return {
	coreslingshot = {
		acceleration = 0.15,
		airsightdistance = 800,
		brakerate = 0.45,
		buildcostenergy = 2150,
		buildcostmetal = 305,
		builder = false,
		buildpic = "coreslingshot.dds",
		buildtime = 3500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Anti-Air Tortoise",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 480,
		maxdamage = 2150,
		maxvelocity = 1,
		maxwaterdepth = 16,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Slingshot",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "coreslingshot",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 1020,
		unitname = "coreslingshot",
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2124,
				description = "Slingshot Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 360,
				object = "coreslingshot_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2655,
				description = "Slingshot Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 192,
				object = "3x3a",
				reclaimable = true,
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			turtoise_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 60,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corjeag_missile",
				name = "Jeager-Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "JeagerAAMissiles",
				startvelocity = 820,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 360,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1220,
				damage = {
					bombers = 120,
					default = 5,
					fighters = 120,
					flak_resistant = 100,
					unclassed_air = 120,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TURTOISE_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

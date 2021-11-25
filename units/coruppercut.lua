return {
	coruppercut = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.54,
		buildcostenergy = 1059040,
		buildcostmetal = 24645,
		builder = false,
		buildpic = "coruppercut.dds",
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "120 40 160",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tactical Nuclear Submarine",
		energystorage = 2500,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		maneuverleashlength = 640,
		mass = 24645,
		maxdamage = 25020,
		maxvelocity = 1.1,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT5",
		name = "coruppercut",
		noautofire = false,
		objectname = "coruppercut",
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 100,
		unitname = "coruppercut",
		upright = true,
		waterline = 50,
		customparams = {
			buildpic = "coruppercut.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 2895,
				description = "coruppercut Wreckage",
				footprintx = 6,
				footprintz = 6,
				metal = 11625,
				object = "coruppercut_dead",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			sub_weapon = {
				areaofeffect = 64,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_exptorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 300,
				damage = {
					default = 1200,
				},
			},
			tacnuke = {
				areaofeffect = 512,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 512,
				craterboost = 0.48,
				cratermult = 0.21,
				edgeeffectiveness = 0.4,
				energypershot = 25000,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 550,
				model = "weapon_missile_emp",
				name = "TacticalNuke",
				noselfdamage = true,
				range = 2750,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				targetable = 4,
				tolerance = 4000,
				turnrate = 25000,
				weaponacceleration = 180,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 750,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TACNUKE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SURFACE",
				def = "SUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "UNDERWATER",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "SUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}

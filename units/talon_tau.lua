return {
	talon_tau = {
		acceleration = 0.05,
		bankscale = 1,
		brakerate = 0.825,
		buildcostenergy = 71074,
		buildcostmetal = 3281,
		builder = false,
		buildpic = "talon_tau.dds",
		buildtime = 84000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -5 10",
		collisionvolumescales = "60 60 90",
		collisionvolumetype = "CylZ",
		cruisealt = 120,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Air Transport",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 30,
		maneuverleashlength = 1280,
		mass = 3481,
		maxdamage = 19775,
		maxslope = 15,
		maxvelocity = 5,
		maxwaterdepth = 0,
		mintransportmass = 100,
		mobilestandorders = 1,
		name = "Tau",
		nochasecategory = "SUB VTOL",
		objectname = "talon_tau",
		radaremitheight = 30,
		releaseheld = true,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 20000,
		transportsize = 10,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5,
		turnrate = 250,
		unitname = "talon_tau",
		customparams = {
			buildpic = "talon_tau.dds",
			faction = "TALON",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			advanced_missile = {
				areaofeffect = 400,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1500,
				reloadtime = 18,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				weaponacceleration = 300,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					bombers = 1800,
					default = 5,
					fighters = 1800,
					flak_resistant = 1500,
					transporters = 1800,
					unclassed_air = 1800,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
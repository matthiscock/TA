return {
	tllfirestarter = {
		acceleration = 0.21,
		airsightdistance = 675,
		bmcode = 1,
		brakerate = 2.25,
		buildcostenergy = 1120,
		buildcostmetal = 181,
		builder = false,
		buildtime = 2700,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "37 37 37",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Anti-Air Kbot",
		designation = "",
		energymake = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 170,
		maxdamage = 600,
		maxslope = 14,
		maxvelocity = 1.9,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Firestarter",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "TLLFIRESTARTER",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 1016,
		unitname = "tllfirestarter",
		unitnumber = 822,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 360,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 136,
				object = "tllfirestarter_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 216.00002,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 108.8,
				object = "2x2b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllkbotmove",
			},
			select = {
				[1] = "tllunitok",
			},
		},
		weapondefs = {
			armkbot_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
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
				reloadtime = 2,
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
					bombers = 280,
					default = 5,
					fighters = 280,
					flak_resistant = 280,
					unclassed_air = 280,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMKBOT_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

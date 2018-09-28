return {
	tllaak = {
		acceleration = 0.08,
		airsightdistance = 950,
		brakerate = 0.45,
		buildcostenergy = 5602,
		buildcostmetal = 803,
		builder = false,
		buildpic = "tllaak.dds",
		buildtime = 5450,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Advanced Amphibious Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 803,
		maxdamage = 1140,
		maxslope = 14,
		maxvelocity = 1.65,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "akbot2",
		name = "Spreader",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "TLLAAK",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 925,
		unitname = "tllaak",
		upright = true,
		customparams = {
			buildpic = "tllaak.dds",
			faction = "TLL",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1319,
				description = "Spreader Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 600,
				object = "TLLAAK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1649,
				description = "Spreader Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 320,
				object = "2x2F",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			arm_cir2 = {
				areaofeffect = 84,
				avoidfeature = false,
				burnblow = true,
				burst = 5,
				burstrate = 0.1,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 950,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 55000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 2500,
				damage = {
					bombers = 40,
					default = 5,
					fighters = 40,
					flak_resistant = 40,
					transporters = 40,
					unclassed_air = 40,
				},
			},
			armaakbot_missile1 = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 650,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					bombers = 300,
					default = 5,
					fighters = 300,
					flak_resistant = 150,
					transporters = 300,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CIR2",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "ARMAAKBOT_MISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

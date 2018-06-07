return {
	armcir1 = {
		acceleration = 0,
		airsightdistance = 1300,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 19985,
		buildcostmetal = 1855,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armcir1_aoplane.dds",
		buildpic = "armcir1.dds",
		buildtime = 19000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "-2 -3 0",
		collisionvolumescales = "58 62 58",
		collisionvolumetype = "CylY",
		corpse = "armcir_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Bomb-Resistant Medium-Range Missile Battery",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		mass = 1899,
		maxdamage = 4800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Rapid Chainsaw",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMCIR",
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 750,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armcir1",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "armcir1.dds",
			faction = "ARM",
		},
		featuredefs = {
			armcir_dead = {
				blocking = true,
				damage = 3879,
				description = "Rapid Chainsaw Wreckage",
				energy = 0,
				featuredead = "armcir_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1424,
				object = "ARMCIR_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			armcir_heap = {
				blocking = false,
				damage = 4849,
				description = "Rapid Chainsaw Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 759,
				object = "3X3B",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_cir2 = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.1,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
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
				range = 1500,
				reloadtime = 0.4,
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
					bombers = 160,
					default = 5,
					fighters = 140,
					flak_resistant = 120,
					transporters = 160,
					unclassed_air = 140,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "ARM_CIR2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

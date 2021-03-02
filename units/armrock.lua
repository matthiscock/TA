return {
	armrock = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 1002,
		buildcostmetal = 105,
		builder = false,
		buildpic = "armrock.dds",
		buildtime = 1750,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26 28 17",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 105,
		maxdamage = 650,
		maxslope = 14,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Rocko",
		noautofire = false,
		objectname = "ARMROCK",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 340,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 1100,
		unitname = "armrock",
		upright = true,
		customparams = {
			buildpic = "armrock.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.570877075195 -3.63811154541 -0.184501647949",
				collisionvolumescales = "29.8971862793 8.38395690918 32.6823883057",
				collisionvolumetype = "Box",
				damage = 865,
				description = "Rocko Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 78,
				object = "ARMROCK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1082,
				description = "Rocko Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 42,
				object = "2X2B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Arm_Rear_Muzzle",
			},
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_kbot_rocket = {
				areaofeffect = 54,
				avoidfeature = false,
				cegtag = "Arm_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 3.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.4,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 225,
				customparams = {
					light_color = "0.3 0.3 1.0",
					light_mult = 3,
					light_radius_mult = 0.7,
				},
				damage = {
					default = 126,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_KBOT_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

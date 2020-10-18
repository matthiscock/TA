return {
	tllsaurus = {
		acceleration = 0.05,
		airsightdistance = 920,
		brakerate = 0.25,
		buildcostenergy = 1930195,
		buildcostmetal = 199657,
		builder = false,
		buildpic = "tllsaurus.dds",
		buildtime = 2000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 -15",
		collisionvolumescales = "190 270 145",
		collisionvolumetype = "Box",
corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Kbot",
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 116,
		maneuverleashlength = 640,
		mass = 188650,
		maxdamage = 685000,
		maxslope = 14,
		maxvelocity = 1.2,
		maxwaterdepth = 520,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "King Saurus",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "tllsaurus",
		radardistance = 0,
		radaremitheight = 51,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 375,
		unitname = "tllsaurus",
		upright = true,
		customparams = {
			buildpic = "tllsaurus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 216470,
				description = "Dreadnought Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 35737,
				object = "tllsaurus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 70588,
				description = "Dreadnought Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 13060,
				object = "3x3c",
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
			ultimate_gun = {
				accuracy = 200,
				areaofeffect = 150,
				avoidfeature = false,
				burnblow = true,
				cegtag = "tllblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 8,
				name = "RapidBlaster",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.75,
				rgbcolor = "0.1 0.9 1.0",
				size = 3,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.25,
				soundstart = "saurus_gun",
				sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 595,
				damage = {
					commanders = 3750,
					default = 7500,
					subs = 5,
				},
			},
			super_barrage = {
				accuracy = 250,
				areaofeffect = 320,
				avoidfeature = false,
				burnblow = true,
				burst = 16,
				burstrate = 0.15,
				cegtag = "Trail_Large_Rocket_New",
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 4,
				model = "rocketo",
				name = "Barrarge",
				proximitypriority = -1,
				range = 1800,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1200,
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				wobble = 1600,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ULTIMATE_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "SUPER_BARRAGE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

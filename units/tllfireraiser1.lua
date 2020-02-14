return {
	tllfireraiser1 = {
		acceleration = 0.17,
		brakerate = 0.63,
		buildcostenergy = 1151,
		buildcostmetal = 261,
		builder = false,
		buildpic = "tllfireraiser1.dds",
		buildtime = 2000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "33 32 33",
		collisionvolumetype = "CylY",
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
		mass = 261,
		maxdamage = 1075,
		maxslope = 14,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Insistent Fireraiser",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllfireraiser1",
		radaremitheight = 26,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1005,
		unitname = "tllfireraiser1",
		upright = true,
		customparams = {
			buildpic = "tllfireraiser1.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1044,
				description = "Insistent Fireraiser Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 108,
				object = "tllfireraiser_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1306,
				description = "Insistent Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 58,
				object = "2x2c",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			tll_kbot_rocket = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "Tll_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 560,
				reloadtime = 3,
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
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
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
				def = "TLL_KBOT_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLL_KBOT_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}

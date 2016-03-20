return {
	tllhailstorm = {
		acceleration = 0.061,
		brakerate = 0.39,
		buildcostenergy = 210000,
		buildcostmetal = 20000,
		builder = false,
		buildtime = 316305,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		description = "Rapid Fire Heavy Kbot",
		designation = "TL-PBT",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		maneuverleashlength = 640,
		mass = 27000,
		maxdamage = 41000,
		maxslope = 14,
		maxvelocity = 1.0,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT4",
		name = "Hailstorm",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllhailstorm",
		radaremitheight = 50,
		selfdestructas = "BANTHA_NUKE",
		side = "TLL",
		sightdistance = 620,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 210,
		unitname = "tllpbot",
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 795.00006,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 216,
				object = "tllpbot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 477.00003,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 172.8,
				object = "2x2d",
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
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare",
			},
		},
		weapondefs = {
			tll_hailstorm = {
				accuracy = 3000,
				areaofeffect = 325,
				alphadecay = 0.3,
				cegtag = "vulcanfx_lowp",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BERTHASHOT_LOWP",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss HailStorm",
				nogap = 1,
				proximitypriority = -3,
				range = 2250,
				reloadtime = 0.5,
				rgbcolor = "0.81 0.54 0",
				separation = 0.45,
				size = 2.25,
				sizedecay = -0.15,
				stages = 10,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 430,
				damage = {
					default = 475,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_HAILSTORM",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

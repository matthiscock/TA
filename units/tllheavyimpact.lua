return {
	tllheavyimpact = {
		acceleration = 0.06,
		brakerate = 0.3,
		buildcostenergy = 95708,
		buildcostmetal = 7066,
		builder = false,
		buildpic = "tllheavyimpact.dds",
		buildtime = 130000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 1",
		collisionvolumescales = "82 98 62",
		collisionvolumetype = "ellipsoid",
		corpse = "tllheavyimpact_dead",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Amphibious Mech",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "mech",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		maneuverleashlength = 640,
		mass = 7066,
		maxdamage = 21900,
		maxslope = 17,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "hkbot4",
		name = "Heavy Impact",
		noautofire = false,
		objectname = "tllheavyimpact",
		piecetrailcegrange = 4,
		piecetrailcegtag = "Debree",
		radaremitheight = 62,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 400,
		unitname = "tllheavyimpact",
		upright = true,
		customparams = {
			buildpic = "tllheavyimpact.dds",
			canareaattack = 1,
			faction = "TLL",
		},
		featuredefs = {
			tllheavyimpact_dead = {
				blocking = true,
				damage = 9118,
				description = "Heavy Impact Wreckage",
				energy = 0,
				featuredead = "tllheavyimpact_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5587,
				object = "tllheavyimpact_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllheavyimpact_heap = {
				blocking = false,
				damage = 11397,
				description = "Heavy Impact Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 2980,
				object = "4X4B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:lrpt",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			cormechart = {
				accuracy = 450,
				alphadecay = 0.3,
				areaofeffect = 224,
				burst = 2,
				burstrate = 1,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 224,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1500,
				reloadtime = 4,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				targetmoveerror = 0.25,
				turret = true,
				waterbounce = 0,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 900,
					default = 1800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORMECHART",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

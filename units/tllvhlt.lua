return {
	tllvhlt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 6507,
		buildcostmetal = 972,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllvhlt_aoplane.dds",
		buildpic = "tllvhlt.dds",
		buildtime = 25500,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 92 28",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Laser Tower",
		energystorage = 400,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 68,
		mass = 972,
		maxdamage = 2825,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Gatling Gaat Gun",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLVHLT",
		radaremitheight = 65,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllvhlt",
		yardmap = "oooo",
		customparams = {
			buildpic = "tllvhlt.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2530,
				description = "Gatling Gaat Gun Wreckage",
				energy = 0,
				featuredead = "CORHLT_HEAP",
				footprintx = 2,
				footprintz = 2,
				metal = 648,
				object = "tllvhlt_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1337.40002,
				description = "Gaat Gun Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 518.39996,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			core_laserh2 = {
				areaofeffect = 16,
				beamtime = 0.2,
				collidefriendly = false,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 60,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 660,
				reloadtime = 0.5,
				rgbcolor = "0.3 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 420,
					default = 250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORE_LASERH2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

return {
	armfboy = {
		acceleration = 0.12,
		brakerate = 0.375,
		buildcostenergy = 16042,
		buildcostmetal = 1561,
		builder = false,
		buildpic = "armfboy.dds",
		buildtime = 20000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "38.6 39.6 54.6",
		
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Plasma Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 1561,
		maxdamage = 7050,
		maxslope = 20,
		maxvelocity = 1,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Fatboy",
		noautofire = false,
		
		objectname = "ARMFBOY",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 320,
		unitname = "armfboy",
		upright = false,
		customparams = {
			buildpic = "armfboy.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.35855102539 -5.79698309326 2.2872467041",
				collisionvolumescales = "33.431427002 25.3690338135 53.5839233398",
				collisionvolumetype = "Box",
				damage = 5148,
				description = "Fatboy Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1162,
				object = "ARMFBOY_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 6435,
				description = "Fatboy Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 620,
				object = "2X2A",
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
				[1] = "mavbot1",
			},
			select = {
				[1] = "capture2",
			},
		},
		weapondefs = {
			arm_fatboy_notalaser = {
				areaofeffect = 320,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 320,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 0,
				explosiongenerator = "custom:FLASH224",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyPlasma",
				nogap = 1,
				noselfdamage = true,
				range = 900,
				reloadtime = 8,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 2.68,
				sizedecay = -0.15,
				soundhitdry = "bertha6",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "BERTHA1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 307,
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_FATBOY_NOTALASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

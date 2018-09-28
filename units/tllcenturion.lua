return {
	tllcenturion = {
		acceleration = 0.05,
		amphibious = 1,
		brakerate = 0.05,
		buildcostenergy = 11755,
		buildcostmetal = 1845,
		builder = false,
		buildpic = "tllcenturion.dds",
		buildtime = 22500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 -3",
		collisionvolumescales = "65 40 65",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Amphibious Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1845,
		maxdamage = 6160,
		maxslope = 12,
		maxvelocity = 1.5,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Centurion",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllcenturion",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 300,
		unitname = "tllcenturion",
		customparams = {
			buildpic = "tllcenturion.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.186714172363 0.0605638549805 -0.322418212891",
				collisionvolumescales = "50.9460906982 23.33152771 45.8317565918",
				collisionvolumetype = "Box",
				damage = 2968,
				description = "Centurion Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 373,
				object = "tllcenturion_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3711,
				description = "Centurion Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 199,
				object = "2X2A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			tll_centurion = {
				areaofeffect = 225,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 300,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 600,
				reloadtime = 3,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.8,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 325,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_CENTURION",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

return {
	talon_leur = {
		acceleration = 0.0528,
		brakerate = 1.3992,
		buildcostenergy = 2745,
		buildcostmetal = 170,
		builddistance = 180,
		builder = true,
		buildpic = "talon_leur.dds",
		buildtime = 5000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "34 22 41",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 170,
		maxdamage = 1130,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 255,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Construction Amphibious Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_leur",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 266,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		trackoffset = 0,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.9834,
		turnrate = 311,
		unitname = "talon_leur",
		workertime = 100,
		buildoptions = {
			[1] = "talon_solar",
			[2] = "talon_advsolar",
			[3] = "talon_win",
			[4] = "talon_geo",
			[5] = "talon_mstor",
			[6] = "talon_estor",
			[7] = "talon_mex",
			[8] = "talon_makr",
			[9] = "talon_clone_lab",
			[10] = "talon_vp",
			[11] = "talon_avp",
			[12] = "talon_ap",
			[13] = "talon_hp",
			[14] = "talon_nanotc",
			[15] = "talon_eye",
			[16] = "talon_rad",
			[17] = "talon_conspiracy",
			[18] = "talon_juno",
			[19] = "talon_gate2",
			[20] = "talon_drag",
			[21] = "talon_llt",
			[22] = "talon_kevlar",
			[23] = "talon_hlt",
			[24] = "talon_painless",
			[25] = "talon_rl",
			[26] = "talon_cir",
			[27] = "talon_tide",
			[28] = "talon_tide1",
			[29] = "talon_uwms",
			[30] = "talon_uwes",
			[31] = "talon_uwmex",
			[32] = "talon_fmkr",
			[33] = "talon_hpns",
			[34] = "talon_sy",
			[35] = "talon_asy",
			--[35] = "talon_subpen",
			[36] = "talon_fnanotc",
			[37] = "talon_frad",
			[38] = "talon_sonar",
			[39] = "talon_fdrag",
			[40] = "talon_tl",
			[41] = "talon_fhlt",
			[42] = "talon_frl",
		},
		customparams = {
			buildpic = "talon_leur.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.7 0 0",
				collisionvolumescales = "34 22 36",
				collisionvolumetype = "Box",
				damage = 1128,
				description = "Leur Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 112,
				object = "talon_leur_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1410,
				description = "Beaver Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 60,
				object = "3X3C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.096,
			[2] = 0.496,
			[3] = 0.096,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}

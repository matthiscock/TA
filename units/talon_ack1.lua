return {
	talon_ack1 = {
		acceleration = 0.12,
		brakerate = 1.14,
		buildcostenergy = 40530,
		buildcostmetal = 1795,
		builddistance = 220,
		builder = true,
		buildpic = "talon_ack1.dds",
		buildtime = 24000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "33 36 35",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 485,
		maxdamage = 1365,
		maxslope = 20,
		maxvelocity = 1.5,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Advanced Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_ack1",
		radardistance = 50,
		radaremitheight = 25,
		script = "talon_ack.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 1220,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.759,
		turnrate = 990,
		unitname = "talon_ack1",
		upright = true,
		workertime = 240,
		buildoptions = {
			[1] = "talon_ckfus",
			--[2] = "talon_afus",
			[3] = "talon_mohogeo",
			[4] = "talon_amaker",
			[5] = "talon_moho",
			[6] = "talon_clone_lab",
			[7] = "talon_alab",
			[8] = "talon_elab",
			[9] = "talon_nanotc1",
			--[10] = "talon_targ",
			[11] = "talon_sd",
			[12] = "talon_gate",
			[13] = "talon_obelisk",
			[14] = "talon_damascus",
			[15] = "talon_armistice",
			[16] = "talon_silo",
			[17] = "talon_lrpt", 
			[18] = "talon_veloute",
		},
		customparams = {
			buildpic = "talon_ack1.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 992,
				description = "Construction KBot Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1120,
				object = "talon_ack_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1241,
				description = "Construction KBot Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 600,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.616,
			[3] = 0.216,
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
			capture = "capture1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}

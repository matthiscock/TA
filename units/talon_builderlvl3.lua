return {
	talon_builderlvl3 = {
		acceleration = 0.015,
		airhoverfactor = 0,
		brakerate = 0.35,
		buildcostenergy = 845004,
		buildcostmetal = 35351,
		builddistance = 320,
		builder = true,
		buildpic = "talon_builderlvl3.dds",
		buildtime = 1200000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		collisionvolumescales = "115 50 115",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		cruisealt = 180,
		description = "Tech Level 5",
		dontland = 0,
		energymake = 400,
		energystorage = 800,
		explodeas = "SHIPBLAST",
		footprintx = 5,
		footprintz = 5,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 27150,
		maxdamage = 18985,
		maxslope = 10,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		metalmake = 3.75,
		metalstorage = 100,
		name = "Construction Ship",
		nochasecategory = "SUB VTOL",
		objectname = "talon_builderlvl3",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 400,
		unitname = "talon_builderlvl3",
		workertime = 3000,
		buildoptions = {
			[1] = "talon_ufus",
			[2] = "talon_mas",
			[3] = "talon_metalmakerlvl3",
			[4] = "talon_podlab",
			[5] = "talon_covertopscentre",
			[6] = "talon_nanotc4",
			[7] = "talon_talpax",
			[8] = "talon_pyramid",
			[9] = "talon_gate3",
			[10] = "talon_requiem",
			[11] = "talon_elixir",
			[12] = "talon_dmc",
			--[13] = "talon_lrpt1",
			[13] = "talon_veloute1",
			[14] = "talon_planetkiller",
		},
		customparams = {
			buildpic = "talon_builderlvl3.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 5148,
				description = "Builder Level 4 Wreckage",
				footprintx = 4,
				footprintz = 8,
				metal = 19599,
				object = "talon_builderlvl3_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 0.8,
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
			arrived = {
				[1] = "armshipstop",
			},
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
				[1] = "armshipgo",
			},
			select = {
				[1] = "armselect",
			},
		},
	},
}

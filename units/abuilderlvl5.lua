return {
	abuilderlvl5 = {
		acceleration = 0.015,
		airhoverfactor = 0,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 786488,
		buildcostmetal = 37150,
		builddistance = 320,
		builder = true,
		buildpic = "abuilderlvl5.dds",
		buildtime = 1200000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		corpse = "dead",
		cruisealt = 180,
		description = "Ship Tech Level 5",
		dontland = 0,
		energymake = 300,
		energystorage = 600,
		explodeas = "SHIPBLAST",
		footprintx = 3,
		footprintz = 5,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22.5,
		mass = 27150,
		maxdamage = 13800,
		maxslope = 10,
		maxvelocity = 2.45,
		maxwaterdepth = 0,
		metalmake = 5,
		metalstorage = 100,
		name = "Cruiser",
		nochasecategory = "SUB VTOL",
		objectname = "abuilderlvl5",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 210,
		unitname = "abuilderlvl5",
		workertime = 2500,
		buildoptions = {
			[1] = "arm_mech_lab",
			[2] = "ashipyardlvl3",
			[3] = "armnanotc3",
			[4] = "armomni",
			[5] = "armanni1",
			[6] = "nebraska",
			[7] = "armhys",
			[8] = "armgate3",
			[9] = "armamd2",
			[10] = "armfsilo",
			[11] = "armbrtha1",
			[12] = "armvulc1",
			[13] = "armtabi",
			--[14] = "armbanth1",
		},
		customparams = {
			buildpic = "abuilderlvl5.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 5148,
				description = "Builder Level 4 Wreckage",
				footprintx = 4,
				footprintz = 8,
				metal = 19599,
				object = "abuilderlvl5_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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

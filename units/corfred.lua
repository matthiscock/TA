return {
	corfred = {
		acceleration = 0.08,
		brakerate = 1.65,
		buildcostenergy = 6010,
		buildcostmetal = 690,
		builddistance = 140,
		builder = true,
		buildpic = "corfred.dds",
		buildtime = 16500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON LARGE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Advanced T1 Amphibious Construction Vehicle",
		energymake = 20,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "builder",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		mass = 690,
		maxdamage = 1975,
		maxslope = 18,
		maxvelocity = 1.9,
		maxwaterdepth = 18,
		metalmake = 0.5,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Fred",
		noautofire = false,
		objectname = "corfred",
		radaremitheight = 25,
		repairspeed = 75,
		seismicsignature = 2,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 150,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.254,
		turnrate = 635,
		unitname = "corfred",
		workertime = 250,
		buildoptions = {
			[1] = "coradvsol",
			[2] = "corawin",
			[3] = "corgen",
			[4] = "corlightfus",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex1",
			[8] = "coramaker",
			[9] = "cornanotc",
			[10] = "corcv",
			[11] = "cormuskrat",
			[12] = "coratidal",
			[13] = "coruwlightfus",
			[14] = "corfnanotc",
		},
		customparams = {
			buildpic = "corfred.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1993,
				description = "Fred Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 517,
				object = "CORFRED_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2491,
				description = "Fred Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 276,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.5,
			[3] = 0.5,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}

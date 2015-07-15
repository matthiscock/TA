return {
	cormin = {
		acceleration = 0.00545,
		bankscale = 1.5,
		bmcode = 1,
		brakerate = 0.00012,
		buildcostenergy = 1600,
		buildcostmetal = 43,
		builddistance = 160,
		builder = true,
		buildpic = "cormin.png",
		buildtime = 1600,
		canassist = false,
		canbeassisted = false,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canreclamate = 1,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Air Mine Layer",
		energymake = 5,
		energystorage = 0,
		energyuse = 0.1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 81.66666,
		maxdamage = 490,
		maxslope = 10,
		maxvelocity = 4,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Repas",
		noautofire = false,
		objectname = "CORMIN",
		radardistance = 0,
		scale = 0.8,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "CORE",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "CNSTR",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.64,
		turnrate = 256,
		unitname = "cormin",
		workertime = 10,
		buildoptions = {
			[1] = "cordrag",
			[2] = "coreyes",
			[3] = "cormine1",
			[4] = "cormine2",
			[5] = "cormine3",
			[6] = "cormine5",
			[7] = "cormine6",
			[8] = "cormine7",
			[9] = "corfdrag",
			[10] = "corfmine3",
		},
		customparams = {
			buildpic = "cormin.png",
			customstock = true,
		},
		nanocolor = {
			[1] = 0.308,
			[2] = 0.308,
			[3] = 0.308,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			minesweeperairmissile = {
				areaofeffect = 512,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 1500,
				explosiongenerator = "custom:MINESWEEP",
				firestarter = 0,
				flighttime = 10,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "MineSweeper",
				noautorange = 1,
				noselfdamage = true,
				range = 300,
				reloadtime = 2,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 5,
				tolerance = 4000,
				turnrate = 30000,
				twophase = true,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 0,
					mines = 100000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEPERAIRMISSILE",
				onlytargetcategory = "MINE",
			},
		},
	},
}

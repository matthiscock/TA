return {
	corseap = {
		acceleration = 0.03398,
		amphibious = 1,
		attackrunlength = 100,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.00047,
		buildcostenergy = 7237,
		buildcostmetal = 250,
		builder = false,
		buildpic = "CORSEAP.png",
		buildtime = 13698,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Torpedo Seaplane",
		energymake = 0.7,
		energystorage = 0,
		energyuse = 0.7,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 276.66666,
		maxdamage = 1660,
		maxslope = 10,
		maxvelocity = 8.87,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Typhoon",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORSEAP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.8542,
		turnrate = 575,
		unitname = "corseap",
		workertime = 0,
		customparams = {
			buildpic = "CORSEAP.png",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			armseap_weapon1 = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "torpedo",
				name = "TorpedoLauncher",
				noselfdamage = true,
				propeller = 1,
				range = 500,
				reloadtime = 8,
				soundhitdry = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 100,
				tolerance = 12000,
				tracks = true,
				turnrate = 25000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					bomb_resistant = 320,
					commanders = 480,
					default = 960,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSEAP_WEAPON1",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}

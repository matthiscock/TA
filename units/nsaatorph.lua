return {
	nsaatorph = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.72,
		buildcostenergy = 2747,
		buildcostmetal = 382,
		builder = false,
		buildtime = 7504,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Submarine HoverCraft",
		designation = "NSA-ATORPH",
		downloadable = 1,
		energymake = 5.6,
		energystorage = 0,
		energyuse = 5.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		germaname = "Undertow",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 358,
		maxdamage = 708,
		maxslope = 16,
		maxvelocity = 2.8,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestanorders = 1,
		movementclass = "TANKHOVER3",
		name = "Undertow",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "NSAATORPH",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 280,
		sonardistance = 305,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 230,
		unitname = "nsaatorph",
		unitnumber = 1403,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 424.80002,
				description = "Undertown Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 286.39999,
				object = "nsaatorph_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 254.88,
				description = "Undertown Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 229.12,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			armheavydepthcharge = {
				areaofeffect = 16,
				burnblow = true,
				guidance = true,
				id = 17,
				lineofsight = true,
				model = "DEPTHCHARGE",
				name = "Depth Charge",
				propeller = 1,
				range = 210,
				reloadtime = 1,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 110,
				damage = {
					default = 70,
					subs = 140,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMHEAVYDEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}

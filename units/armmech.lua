return {
	armmech = {
		acceleration = 0.08,
		ai_limit = "limit armMech 6",
		ai_weight = "weight armMech 2.2",
		bmcode = 1,
		brakerate = 1.62,
		buildcostenergy = 22000,
		buildcostmetal = 1950,
		builder = false,
		buildtime = 26000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "76 76 56",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Mech",
		designation = "sWsAMECH",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		maneuverleashlength = 640,
		mass = 1775,
		maxdamage = 4650,
		maxslope = 18,
		maxvelocity = 1.25,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Killer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armMech",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 37,
		selfdestructas = "CRAWL_BLAST",
		shootme = 1,
		side = "ARM",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.759,
		turnrate = 444,
		unitname = "armmech",
		unitnumber = 388,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 2790,
				description = "Killer Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1420,
				object = "armMech_DEAD",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1674.00012,
				description = "Killer Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1136,
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armmech_cannon = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH211",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MechPlasmaCannon",
				noselfdamage = true,
				range = 700,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 0.88,
				soundhitdry = "XploMed21",
				soundstart = "KroGun1",
				targetmoveerror = 0.15,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					commanders = 150,
					default = 350,
					subs = 5,
				},
			},
			killer_rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.12,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:MEDMISSILE_EXPLOSION",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "exphvyrock",
				movingaccuracy = 600,
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 10,
				smoketrail = true,
				soundhit = "rockhit",
				soundstart = "rapidrocket3",
				startvelocity = 200,
				texture2 = "coresmoketrail",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 510,
				wobble = 2000,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			lightning1 = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 350,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMMECH_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "KILLER_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

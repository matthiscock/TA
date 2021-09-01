return {
	corsilo = {
		acceleration = 0,

		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 104789,
		buildcostmetal = 8755,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "corsilo_aoplane.dds",
		buildpic = "corsilo.dds",
		buildtime = 250000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 18 -2",
		collisionvolumescales = "90 38 84",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Nuclear ICBM Launcher",
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67,
		mass = 8755,
		maxdamage = 5560,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Silencer",
		noautofire = false,
		objectname = "CORSILO",
		radardistance = 50,
		radaremitheight = 67,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsilo",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "corsilo.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -0.0182740600586 2.87522888184",
				collisionvolumescales = "75.0 23.7250518799 77.7504577637",
				collisionvolumetype = "Box",
				damage = 4331,
				description = "Silencer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 6562,
				object = "CORSILO_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5414,
				description = "Silencer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 3500,
				object = "3X3A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			crblmssl = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_Large_Rocket",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1280,
				craterboost = 0.72,
				cratermult = 0.36,
				edgeeffectiveness = 0.3,
				energypershot = 150000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 2.5,
				metalpershot = 1250,
				model = "weapon_nuke_core",
				name = "CoreNuclearMissile",
				range = 72000,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 120,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 100,
				weapontimer = 7,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					commanders = 2500,
					default = 10000,
					subs = 1000,
				},
				customparams = {
					light_color = "1 0.6 0.2",
					light_mult = 7,
					light_radius_mult = 2,
					expl_light_color = "1 0.85 0.55",
					expl_light_mult = 1.25,
					expl_light_life_mult = 2.4,
					expl_light_radius_mult = 0.9,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRBLMSSL",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
		},
	},
}

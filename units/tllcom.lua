return {
	tllcom = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 5,
		brakerate = 1.125,
		buildcostenergy = 15000,
		buildcostmetal = 2000,
		builddistance = 150,
		builder = true,
		buildpic = "tllcom.dds",
		buildtime = 75000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 500,
		collisionvolumeoffsets = "-5 1 0",
		collisionvolumescales = "40 48 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Level 1",
		energymake = 15,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 9,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 1500,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 1000,
		mincloakdistance = 45,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "TLLCOM",
		radardistance = 700,
		radaremitheight = 55,
		reclaimable = false,
		seismicsignature = 2,
		selfdestructas = "COMMANDER_BLAST",
		selfdestructcountdown = 1,
		shownanospray = false,
		showplayername = true,
		sightdistance = 450,
		sonardistance = 300,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "tllcom",
		upright = true,
		workertime = 300,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tllwindtrap",
			[3] = "tllgeo_mini",
			[4] = "tllmstor",
			[5] = "tllestor",
			[6] = "tllmex",
			[7] = "tllmm",
			[8] = "tlllab",
			[9] = "tllvp",
			[10] = "tllap",
			[11] = "tlltower",
			[12] = "tllradar",
			[13] = "tlldt",
			[14] = "tllllt",
			[15] = "tlllmt",
			[16] = "tllshoretorp",
			[17] = "tlltide",
			--[20] = "",
			[21] = "tllwmconv",
			[22] = "tllsy",
			[23] = "tllsonar",
			[24] = "tlldtns",
			[25] = "tllfllt",
			[26] = "tlltorp",
			[27] = "tlllmtns",
		},
		customparams = {
			buildpic = "tllcom.dds",
			faction = "TLL",
			iscommander = true,
			paralyzemultiplier = 0.025,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1500,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 750,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
				[3] = "custom:sky_enterance",
				[4] = "custom:teleport_beam",
				[5] = "custom:teleport_beam_blue",
				[6] = "custom:teleport_beam_yellow",
				[7] = "custom:dgun_flare",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			tll_disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "dgun_trail",
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplomas2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				customparams = {
					expl_light_color = "1 0.45 0.45",
					expl_light_heat_radius_mult = 2.2,
					expl_light_heat_strength_mult = 0.66,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.75,
					light_color = "1 0.45 0.45",
					light_mult = 1.2,
					light_radius_mult = 1.55,
				},
				damage = {
					--commanders = 450,
					default = 999999,
				},
			},
			teleport = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 0,
				},
			},
			teleport_blue = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.2 0.2 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 0,
				},
			},
			teleport_yellow = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 0,
				},
			},
			tllcom_lightning = {
				areaofeffect = 10,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.5,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 2,
				range = 300,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 500,
				texture1 = "strike",
				thickness = 2,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 90,
					subs = 5,
					unclassed_air = 180,
				},
			},
			tllcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 250,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 150,
					subs = 75,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING",
				onlytargetcategory = "SURFACE VTOL",
			},
			[3] = {
				def = "TLL_DISINTEGRATOR",
			},
			[4] = {
				def = "TLLCOMSEALASER",
				onlytargetcategory = "UNDERWATER",
			},
			[5] = {
				def = "TELEPORT",
			},
			[6] = {
				def = "TELEPORT_BLUE",
			},
			[7] = {
				def = "TELEPORT_YELLOW",
			},
		},
	},
}

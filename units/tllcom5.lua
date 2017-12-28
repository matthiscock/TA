return {
	tllcom5 = {
		acceleration = 0.22,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 10,
		brakerate = 1.185,
		buildcostenergy = 77000,
		buildcostmetal = 9250,
		builddistance = 147,
		builder = true,
		buildpic = "tllcom5.dds",
		buildtime = 300000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 750,
		collisionvolumeoffsets = "-5 1 0",
		collisionvolumescales = "48 58 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		decoyfor = "tllcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 15,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST6",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "tllcommander",
		idleautoheal = 10,
		idletime = 1300,
		immunetoparalyzer = 1,
		losemitheight = 63,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 7500,
		maxslope = 29,
		maxvelocity = 1.4,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 1000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Assault Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "TLLCOM5",
		onoffable = true,
		radardistance = 1000,
		radaremitheight = 63,
		reclaimable = false,
		script = "tllcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 10,
		showplayername = true,
		sightdistance = 700,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1348,
		unitname = "tllcom5",
		upright = true,
		workertime = 550,
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
			[14] = "tllupgweb",
			[15] = "tllvhlt",
			[16] = "tllsam",
			[17] = "tllshoretorp",
			[18] = "tlljumpdrive",
			[19] = "tllbuilderlvl2",
			[20] = "tlltide",
			[21] = "tlluwmstorage",
			[22] = "tlluwestorage",
			[23] = "tlluwmex",
			[24] = "tllwmconv",
			[25] = "tllsy",
			[26] = "tllsonar",
			[27] = "tlldtns",
			[28] = "tllhltns",
			[29] = "tlltorp",
			[30] = "tllnssam",
		},
		customparams = {
			buildpic = "tllcom5.dds",
			canjump = "1",
			faction = "TLL",
			iscommander = true,
			providetech = "Battle Commander,Assault Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Assault Commander Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 5000,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Assault Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2500,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.67,
			[2] = 0.67,
			[3] = 0.32,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
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
			com_shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PersonalShield",
				rgbcolor = "1.000 0.000 0.000",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 900,
				shieldpowerregen = 10,
				shieldpowerregenenergy = 226.60001,
				shieldradius = 100,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			tll_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 310,
				reloadtime = 0.4,
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
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			tllcom_lightning5 = {
				areaofeffect = 12,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 3,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Commander Lightning Beam",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.7,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lghthvy1",
				texture1 = "strike",
				thickness = 4,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				damage = {
					default = 300,
					subs = 5,
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
				range = 300,
				reloadtime = 0.9,
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
				damage = {
					default = 225,
					subs = 135,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING5",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "COM_SHIELD",
			},
			[3] = {
				def = "TLL_DISINTEGRATOR2",
			},
			[4] = {
				def = "TLLCOMSEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}

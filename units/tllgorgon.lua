return {
	tllgorgon = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 311292,
		buildcostmetal = 27129,
		builder = false,
		buildpic = "tllgorgon.dds",
		buildtime = 350000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -19 0",
		collisionvolumescales = "157 65 157",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Safe Plasma Deflector and paralyse HexaPod",
		energystorage = 1500,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 57,
		maneuverleashlength = 1250,
		mass = 20129,
		maxdamage = 60155,
		maxslope = 36,
		maxvelocity = 1.4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Gorgon",
		noautofire = false,

		objectname = "tllgorgon",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 76,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 225,
		unitname = "tllgorgon",
		upright = true,
		customparams = {
			buildpic = "tllgorgon.dds",
			faction = "Tll",
			shield_emit_height = 75,
			shield_power = 10000,
			shield_radius = 500,
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Shield Kbot Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 16400,
				object = "tllgorgon_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Shielded Kbot Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 9680,
				object = "5X5C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armdfly_paralyzer = {
				areaofeffect = 16,
				beamtime = 0.12,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 5000,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.5,
				laserflaresize = 0.5,
				name = "EMP Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 6,
				range = 800,
				reloadtime = 2,
				rgbcolor = "0 0 1",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit1",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 0.75,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 5000,
					default = 50000,
					subs = 5,
				},
			},
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 2500,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 1250,
				shieldpower = 30000,
				shieldpowerregen = 250,
				shieldpowerregenenergy = 2500,
				shieldradius = 500,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = false,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMDFLY_PARALYZER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "REPULSOR2",
			},
		},
	},
}

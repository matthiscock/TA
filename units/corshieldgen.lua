return {
	corshieldgen = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 0.45,
		buildcostenergy = 24948,
		buildcostmetal = 2461,
		builder = false,
		buildpic = "corshieldgen.dds",
		buildtime = 30000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Safe Plasma Deflector Kbot",
		energystorage = 1500,
		explodeas = "BIG_UNIT",
		footprintx = 4,
		footprintz = 4,
		icontype = "shield",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		maneuverleashlength = 640,
		mass = 2461,
		maxdamage = 2255,
		maxslope = 32,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Oust",
		noautofire = false,
		objectname = "corshieldgen.3do",
		radaremitheight = 59,
		seismicsignature = 3,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 500,
		unitname = "corshieldgen",
		upright = true,
		customparams = {
			buildpic = "corshieldgen.dds",
			faction = "CORE",
			shield_emit_height = 54.8,
			shield_emit_offset = -9.37,
			shield_power = 2500,
			shield_radius = 300,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1665,
				description = "Oust Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1896,
				object = "corshieldgen_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2082,
				description = "Oust Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1011,
				object = "2X2E",
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
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 1250,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 300,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
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
				def = "REPULSOR2",
			},
		},
	},
}

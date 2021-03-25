return {
	corseahook = {
		acceleration = 0.15,
		bankscale = 1,
		blocking = false,
		brakerate = 0.5,
		buildcostenergy = 14988,
		buildcostmetal = 701,
		builder = false,
		buildpic = "corseahook.dds",
		buildtime = 15000,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "1 -3 0",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Transport (until 5000 Metal cost unit)",
		energymake = 3,
		energyuse = 16,
		explodeas = "BIG_UNITEX",
		firestandorders = 0,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21,
		maneuverleashlength = 1280,
		mass = 701,
		maxdamage = 5020,
		maxslope = 10,
		maxvelocity = 5.25,
		maxwaterdepth = 0,
		mintransportmass = 50,
		mobilestandorders = 0,
		moverate1 = 1,
		moverate2 = 2,
		name = "Seahook",
		noautofire = false,
		objectname = "corseahook",
		pitchscale = 1,
		radaremitheight = 28.8,
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 5000,
		transportmaxunits = 1,
		transportsize = 15,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.158,
		turnrate = 380,
		unitname = "corseahook",
		upright = true,
		customparams = {
			buildpic = "corseahook.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
return {
	armrech1 = {
		activatewhenbuilt = true,
		buildcostenergy = 7000,
		buildcostmetal = 640,
		builder = true,
		buildpic = "armrech1.dds",
		buildtime = 7500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "-18 0 -10",
		collisionvolumescales = "235 150 230",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Unlocks Advanced Units",
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 13,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 125,
		mass = 640,
		maxdamage = 3000,
		maxslope = 10,
		name = "Advanced T1 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMRECH1",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 125,
		script = "armrech1.cob",
		selfdestructas = "COMMANDER_BLAST",
		shownanospray = false,
		sightdistance = 0,
		unitname = "armrech1",
		usebuildinggrounddecal = false,
		workertime = 125,
		yardmap = "OOOOOOOOOOOOO OOOOOOOOOOOOO	OOOOOOOOOOOOO OOOCCCCCCOOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOOCCCCCCOOOO OOOOOOOOOOOOO OOOOOOOOOOOOO",
		buildoptions = {},
		customparams = {
			buildpic = "armrech1.dds",
			faction = "ARM",
			providetech = "Advanced T1 Unit Research Centre",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}

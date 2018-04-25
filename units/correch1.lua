return {
	correch1 = {
		activatewhenbuilt = true,
		buildcostenergy = 7000,
		buildcostmetal = 640,
		builder = true,
		buildpic = "correch1.dds",
		buildtime = 7500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "180 200 240",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Unlock's Advanced Units",
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 10,
		footprintz = 14,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 150,
		mass = 640,
		maxdamage = 3000,
		maxslope = 10,
		name = "Advanced T1 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORRECH1",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 150,
		script = "correch1.cob",
		selfdestructas = "COMMANDER_BLAST",
		sightdistance = 0,
		unitname = "correch1",
		usebuildinggrounddecal = false,
		yardmap = "OOOOOOOOOO OOOOOOOOOO OOOOOOOOOO OOOOOOOOOO OOOOOOOOOO OOOCCCCOOO OOCCCCCCOO OOCCCCCCOO OOCCCCCCOO OOCCCCCCOO OOCCCCCCOO OOCCCCCCOO OOCCCCCCOO OOOCCCCOOO OOOOOOOOOO",
		workertime = 500,
		buildoptions = {
			[1] = "cbuilderlvl2",
		},
		customparams = {
			buildpic = "correch1.dds",
			faction = "CORE",
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

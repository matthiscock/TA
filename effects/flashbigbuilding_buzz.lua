--flashbigbuilding_buzz
--flash128_fakelight
--flash192_fakelight

return {
  ["flashbigbuilding_buzz"] = {
    usedefaultexplosions = true,
  groundflash = {
      circlealpha        = 3,
      circlegrowth       = 14,
      flashalpha         = 2.9,
      flashsize          = 192,
      ttl                = 14,
      color = {
        [1]  = 1,
        [2]  = 0.89999997615814,
        [3]  = 0.80000001192093,
      },
    },
    fakedynflash = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      
      water              = false,
      properties = {
        colormap           = [[0.8 0.6 0 0.90 0.8 0.6 0 0.30     0 0 0 0.1]],
        size               = 140,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundflash]],
        ttl                = 32,
      },
    },
     explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0.6 .1   1 0.8 0.4 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.75 0 .01   0.96 .74 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 18,
        particlelife       = 12,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
  },
   ["flash70_fakelight"] = {
    usedefaultexplosions = true,
  groundflash = {
      circlealpha        = 3,
      circlegrowth       = 6,
      flashalpha         = 2.9,
      flashsize          = 30,
      ttl                = 8,
      color = {
        [1]  = 1,
        [2]  = 0.89999997615814,
        [3]  = 0.80000001192093,
      },
    },
    fakedynflash = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      
      water              = false,
      properties = {
        colormap           = [[0.8 0.6 0 0.90 0.8 0.6 0 0.30     0 0 0 0.1]],
        size               = 15,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundflash]],
        ttl                = 28,
      },
    },
     explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0.6 .1   1 0.8 0.4 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.75 0 .01   0.96 .74 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 10,
        particlelife       = 8,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
  },
   ["flash128_fakelight"] = {
    usedefaultexplosions = true,
  groundflash = {
      circlealpha        = 3,
      circlegrowth       = 6,
      flashalpha         = 2.9,
      flashsize          = 128,
      ttl                = 9,
      color = {
        [1]  = 1,
        [2]  = 0.89999997615814,
        [3]  = 0.80000001192093,
      },
    },
    fakedynflash = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      
      water              = false,
      properties = {
        colormap           = [[0.8 0.6 0 0.90 0.8 0.6 0 0.30     0 0 0 0.1]],
        size               = 42,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundflash]],
        ttl                = 32,
      },
    },
     explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0.6 .1   1 0.8 0.4 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.75 0 .01   0.96 .74 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 20,
        particlelife       = 8,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
  },
   ["flash140_fakelight"] = {
    usedefaultexplosions = true,
  groundflash = {
      circlealpha        = 3,
      circlegrowth       = 6,
      flashalpha         = 2.9,
      flashsize          = 120,
      ttl                = 9,
      color = {
        [1]  = 1,
        [2]  = 0.89999997615814,
        [3]  = 0.80000001192093,
      },
    },
    fakedynflash = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      
      water              = false,
      properties = {
        colormap           = [[0.8 0.6 0 0.90 0.8 0.6 0 0.30     0 0 0 0.1]],
        size               = 46,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundflash]],
        ttl                = 32,
      },
    },
     explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0.6 .1   1 0.8 0.4 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.75 0 .01   0.96 .74 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 20,
        particlelife       = 8,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
  },
   ["flash192_fakelight"] = {
    usedefaultexplosions = true,
  groundflash = {
      circlealpha        = 3,
      circlegrowth       = 8,
      flashalpha         = 2.9,
      flashsize          = 150,
      ttl                = 8,
      color = {
        [1]  = 1,
        [2]  = 0.89999997615814,
        [3]  = 0.80000001192093,
      },
    },
    fakedynflash = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      
      water              = false,
      properties = {
        colormap           = [[0.8 0.6 0 0.90	0.8 0.6 0 0.30     0 0 0 0.1]],
        size               = 63,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundflash]],
        ttl                = 36,
      },
    },
      explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0.6 .1   1 0.8 0.4 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.75 0 .01   0.96 .74 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 30,
        particlelife       = 10,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
   },
    ["flash208_fakelight"] = {
    usedefaultexplosions = true,
  groundflash = {
      circlealpha        = 3,
      circlegrowth       = 8,
      flashalpha         = 2.9,
      flashsize          = 160,
      ttl                = 9,
      color = {
        [1]  = 1,
        [2]  = 0.89999997615814,
        [3]  = 0.80000001192093,
      },
    },
    fakedynflash = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      
      water              = false,
      properties = {
        colormap           = [[0.8 0.6 0 0.90	0.8 0.6 0 0.30     0 0 0 0.1]],
        size               = 68,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundflash]],
        ttl                = 32,
      },
    },
      explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0.6 .1   1 0.8 0.4 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.75 0 .01   0.96 .74 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 30,
        particlelife       = 10,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
    },
     ["flash256_fakelight"] = {
    usedefaultexplosions = true,
  groundflash = {
      circlealpha        = 3,
      circlegrowth       = 8,
      flashalpha         = 2.9,
      flashsize          = 220,
      ttl                = 9,
      color = {
        [1]  = 1,
        [2]  = 0.89999997615814,
        [3]  = 0.80000001192093,
      },
    },
    fakedynflash = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      
      water              = false,
      properties = {
        colormap           = [[0.8 0.6 0 0.90	0.8 0.6 0 0.30     0 0 0 0.1]],
        size               = 84,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundflash]],
        ttl                = 32,
      },
    },
      explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0.6 .1   1 0.8 0.4 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.75 0 .01   0.96 .74 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 30,
        particlelife       = 10,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
   },
}

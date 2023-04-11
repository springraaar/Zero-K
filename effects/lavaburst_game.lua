return {
  ["lavaburst_generic"] = {
     usedefaultexplosions = false,
      Spawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      unit               = 0,
      properties = {
        delay              = [[2 i7]],
        explosiongenerator = [[custom:lava_explo]],
        pos                = [[0, 0, 0]],
      },
    },
     Spawner1 = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 9,
      ground             = true,
      water              = true,
      unit               = 0,
      properties = {
        delay              = [[2 i13]],
        explosiongenerator = [[custom:lava_explo1]],
        pos                = [[0, 0, 0]],
      },
    },
      Spawner2 = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 12,
      ground             = true,
      water              = true,
      unit               = 0,
      properties = {
        delay              = [[2 i10]],
        explosiongenerator = [[custom:lava_explo2]],
        pos                = [[0, 0, 0]],
      },
    },
         Spawner3 = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 12,
      ground             = true,
      water              = true,
      unit               = 0,
      properties = {
        delay              = [[2 i9]],
        explosiongenerator = [[custom:lava_explo_middle]],
        pos                = [[0, 0, 0]],
      },
    },
      Spawner4= {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 12,
      ground             = true,
      water              = true,
      unit               = 0,
      properties = {
        delay              = [[2 i9]],
        explosiongenerator = [[custom:lava_explo3]],
        pos                = [[0, 0, 0]],
      },
    },
},
 
   ["lava_explo"] = {
    spark = {
       air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,--26
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.98,
        alwaysvisible      = true,
        colormap           = [[1.0 0.8 0.35 1   1.0 0.75 0.25 1        0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 16,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -1.0, 0]],
        numparticles       = 15,
        particlelife       = 80,
        particlelifespread = 60,
        particlesize       = [[10 r10]],
        particlesizespread = 10,
        particlespeed      = 26,
        particlespeedspread = 16,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[debris2]],
      },
    },
  },
   ["lava_explo1"] = {
    spark = {
       air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,--26
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[1.0 0.9 0.7 1   1 0.5 0.2 1        0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 12,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.7, 0]],
        numparticles       = 40,
        particlelife       = 90,
        particlelifespread = 60,
        particlesize       = [[1 r10]],
        particlesizespread = 12,
        particlespeed      = 12,
        particlespeedspread = 12,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[debris2]],
      },
    },
  },
     ["lava_explo2"] = {
    spark = {
       air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,--26
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.94,
        alwaysvisible      = true,
        colormap           = [[1.0 0.9 0.1 1   1.0 0.6 0.1 1        0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 20,
        particlelife       = 50,
        particlelifespread = 50,
        particlesize       = [[20 r25]],
        particlesizespread = 14,
        particlespeed      = 4,
        particlespeedspread = 3,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[debris2]],
      },
    },
  },
     ["lava_explo3"] = {
    spark = {
       air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 5,--26
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.94,
        alwaysvisible      = true,
        colormap           = [[1.0 0.75 0.25 1   0.8 0.4 0.1 1        0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 4,
        particlelife       = 75,
        particlelifespread = 35,
        particlesize       = [[30 r25]],
        particlesizespread = 15,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[debris]],
      },
    },
  },
    ["lava_explo_middle"] = {
    spark = {
        air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.6 0.2 0 0.1    0.4 0.2 0 0.1  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 80,
        particlelife       = 40,
        particlelifespread = 8,
        particlesize       = 0.25,
        particlesizespread = 2,
        particlespeed      = 2,
        particlespeedspread = 24,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1.35,
        sizemod            = 1.0,
        texture            = [[dirtplosion2]],
      },
    },
  },
}
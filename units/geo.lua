unitDef = {
  unitname                      = [[geo]],
  name                          = [[Geothermal Powerplant]],
  description                   = [[Produces Energy (25)]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 2048,
  buildCostEnergy               = 500,
  buildCostMetal                = 500,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 6,
  buildingGroundDecalSizeY      = 6,
  buildingGroundDecalType       = [[geo_aoplane.dds]],
  buildPic                      = [[GEO.png]],
  buildTime                     = 500,
  category                      = [[SINK UNARMED]],
  corpse                        = [[DEAD]],

  customParams                  = {
    pylonrange = 150,
  },

  energyMake                    = 25,
  energyUse                     = 0,
  explodeAs                     = [[ESTOR_BUILDING]],
  footprintX                    = 4,
  footprintZ                    = 4,
  iconType                      = [[energy2]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 252,
  maxDamage                     = 1750,
  maxSlope                      = 255,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[ARMGMM]],
  seismicSignature              = 4,
  selfDestructAs                = [[ESTOR_BUILDING]],
  side                          = [[ARM]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[ENERGY]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[oooo oGGo oGGo oooo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Geothermal Powerplant]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1750,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 200,
      object           = [[wreck4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 200,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Geothermal Powerplant]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1750,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 200,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 200,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Geothermal Powerplant]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1750,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 100,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 100,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ geo = unitDef })

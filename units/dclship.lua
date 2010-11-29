unitDef = {
  unitname            = [[dclship]],
  name                = [[Hunter]],
  description         = [[Torpedo Frigate]],
  acceleration        = 0.048,
  bmcode              = [[1]],
  brakeRate           = 0.043,
  buildCostEnergy     = 460,
  buildCostMetal      = 460,
  builder             = false,
  buildPic            = [[DCLSHIP.png]],
  buildTime           = 460,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[SHIP]],
  corpse              = [[DEAD]],

  customParams        = {
    helptext = [[The Torpedo Frigate is Nova's method of dealing with subs.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  floater             = true,
  footprintX          = 4,
  footprintZ          = 4,
  iconType            = [[mediumship]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[1280]],
  mass                = 240,
  maxDamage           = 1600,
  maxVelocity         = 3.4,
  minCloakDistance    = 75,
  minWaterDepth       = 5,
  movementClass       = [[BOAT4]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE HOVER]],
  objectName          = [[DCLSHIP]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[ARM]],
  sightDistance       = 760,
  smoothAnim          = true,
  sonarDistance       = 600,
  steeringmode        = [[1]],
  TEDClass            = [[SHIP]],
  turninplace         = 0,
  turnRate            = 418,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[TORPEDO]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[SWIM FIXEDWING LAND SUB SINK FLOAT SHIP GUNSHIP]],
    },

  },


  weaponDefs          = {

    TORPEDO = {
      name                    = [[Torpedo]],
      areaOfEffect            = 16,
      avoidFriendly           = false,
      burnblow                = true,
      collideFriendly         = false,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 320,
        subs    = 320,
      },

      energypershot           = [[0]],
      explosionGenerator      = [[custom:TORPEDO_HIT]],
      fixedLauncher           = true,
      guidance                = true,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      model                   = [[torpedo]],
      noSelfDamage            = true,
      propeller               = [[1]],
      range                   = 430,
      reloadtime              = 2.6,
      renderType              = 1,
      selfprop                = true,
      soundHit                = [[explosion/ex_underwater]],
      soundStart              = [[weapon/torpedo]],
      startVelocity           = 120,
      tolerance               = 8000,
      tracks                  = true,
      turnRate                = 16000,
      turret                  = true,
      waterWeapon             = true,
      weaponAcceleration      = 50,
      weaponTimer             = 5,
      weaponType              = [[TorpedoLauncher]],
      weaponVelocity          = 200,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Hunter]],
      blocking         = false,
      category         = [[corpses]],
      damage           = 1600,
      energy           = 0,
      featureDead      = [[DEAD2]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 184,
      object           = [[CORPT_DEAD]],
      reclaimable      = true,
      reclaimTime      = 184,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Hunter]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1600,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 184,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 184,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Hunter]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1600,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 92,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 92,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ dclship = unitDef })

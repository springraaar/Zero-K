unitDef = {
  unitname            = [[logkoda]],
  name                = [[Kodachi]],
  description         = [[Raider Tank]],
  acceleration        = 0.125,
  bmcode              = [[1]],
  brakeRate           = 0.1375,
  buildCostEnergy     = 180,
  buildCostMetal      = 180,
  builder             = false,
  buildPic            = [[logkoda.png]],
  buildTime           = 180,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    fireproof = [[1]],
    helptext  = [[The diminutive Kodachi is a unique raider. Its small yet agile chassis has enough armor and speed to get it close enough to fire its weapon, a napalm cluster bomb. The Kodachi should run in, get a shot off, and withdraw before it takes significant damage.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[tankraider]],
  idleAutoHeal        = 10,
  idleTime            = 50,
  leaveTracks         = true,
  maneuverleashlength = [[640]],
  mass                = 147,
  maxDamage           = 700,
  maxSlope            = 18,
  maxVelocity         = 3.65,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[TANK3]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName          = [[logkoda.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[CORE]],
  sightDistance       = 540,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[TANK]],
  trackOffset         = 6,
  trackStrength       = 5,
  trackStretch        = 1,
  trackType           = [[StdTank]],
  trackWidth          = 30,
  turninplace         = 0,
  turnRate            = 616,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[NAPALM_BOMBLET]],
      badTargetCategory  = [[GUNSHIP]],
      onlyTargetCategory = [[LAND SINK SHIP SWIM FLOAT HOVER GUNSHIP]],
    },

  },


  weaponDefs          = {

    NAPALM_BOMBLET = {
      name                    = [[Flame Bomblets]],
      areaOfEffect            = 64,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 60,
        planes  = 60,
        subs    = 5,
      },

      energypershot           = [[0]],
      explosionGenerator      = [[custom:NAPALM_Expl]],
      fireStarter             = 200,
      flameGfxTime            = 0.1,
      impulseBoost            = 0,
      impulseFactor           = 0.2,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      model                   = [[bomb]],
      noSelfDamage            = true,
      projectiles             = 5,
      range                   = 270,
      reloadtime              = 6,
      renderType              = 4,
      smokeTrail              = true,
      soundHit                = [[explosion/ex_med6]],
      soundHitVolume          = 8,
      soundStart              = [[weapon/cannon/cannon_fire3]],
      soundStartVolume        = 2,
      sprayangle              = 650,
      startsmoke              = [[1]],
      startVelocity           = 350,
      turret                  = true,
      weaponAcceleration      = 190,
      weaponTimer             = 3,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 350,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Kodachi]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 700,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 72,
      object           = [[wreck3x3b.s3o]],
      reclaimable      = true,
      reclaimTime      = 72,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Kodachi]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 700,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 72,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 72,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Kodachi]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 700,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 36,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 36,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ logkoda = unitDef })

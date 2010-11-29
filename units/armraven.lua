unitDef = {
  unitname            = [[armraven]],
  name                = [[Catapult]],
  description         = [[Heavy Rocket Artillery Strider]],
  acceleration        = 0.1092,
  bmcode              = [[1]],
  brakeRate           = 0.1942,
  buildCostEnergy     = 4000,
  buildCostMetal      = 4000,
  builder             = false,
  buildPic            = [[ARMRAVEN.png]],
  buildTime           = 4000,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    description_fr = [[Mechwarrior Lance-Roquette Lourd]],
    helptext       = [[The Catapult is an MLRS strider. It can launch a volley of rockets that guarantees the destruction of almost anything in the target area, then quickly retreat behind friendly forces.]],
    helptext_fr    = [[Le Catapult est le plus fragile des Mechwarriors. Il est cependant trcs rapide et tire un nombre incalculable de roquettes r grande distance grâce r ses deux batteries lance missiles embarquées. Une seule salve peut tapisser une large zone, et rares sont les survivant.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[ATOMIC_BLASTSML]],
  footprintX          = 4,
  footprintZ          = 4,
  iconType            = [[t3arty]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[640]],
  mass                = 659,
  maxDamage           = 4500,
  maxSlope            = 36,
  maxVelocity         = 1.8,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[KBOT4]],
  moveState           = 0,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE GUNSHIP SUB]],
  objectName          = [[ARMRAVEN]],
  seismicSignature    = 4,
  selfDestructAs      = [[ATOMIC_BLASTSML]],
  side                = [[CORE]],
  sightDistance       = 660,
  smoothAnim          = true,
  steeringmode        = [[2]],
  TEDClass            = [[KBOT]],
  turnRate            = 990,
  upright             = true,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[ROCKET]],
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER]],
    },

  },


  weaponDefs          = {

    ROCKET = {
      name                    = [[Long-Range Rocket Battery]],
      areaOfEffect            = 96,
      burst                   = 20,
      burstrate               = 0.08,
      cegTag                  = [[RAVENTRAIL]],
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 200,
        planes  = 200,
        subs    = 10,
      },

      dance                   = 20,
      edgeEffectiveness       = 0.5,
      energypershot           = [[0]],
      explosionGenerator      = [[custom:MEDMISSILE_EXPLOSION]],
      fireStarter             = 100,
      flightTime              = 8,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      metalpershot            = 0,
      model                   = [[hobbes.s3o]],
      noSelfDamage            = true,
      projectiles             = 2,
      range                   = 1450,
      reloadtime              = 30,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = false,
      soundHit                = [[weapon/missile/rapid_rocket_hit]],
      soundHitVolume          = 5,
      soundStart              = [[weapon/missile/rapid_rocket_fire]],
      soundStartVolume        = 5,
      startsmoke              = [[1]],
      startVelocity           = 100,
      tolerance               = 512,
      trajectoryHeight        = 1,
      turnRate                = 2500,
      turret                  = true,
      weaponAcceleration      = 100,
      weaponTimer             = 6,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 250,
      wobble                  = 7000,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Catapult]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 4500,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 1600,
      object           = [[ARMRAVEN_DEAD]],
      reclaimable      = true,
      reclaimTime      = 1600,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Catapult]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 4500,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 1600,
      object           = [[debris3x3b.s3o]],
      reclaimable      = true,
      reclaimTime      = 1600,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Catapult]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 4500,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 800,
      object           = [[debris3x3b.s3o]],
      reclaimable      = true,
      reclaimTime      = 800,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armraven = unitDef })

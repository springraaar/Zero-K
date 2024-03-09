return { athena = {
  name                = [[Athena]],
  description         = [[Airborne SpecOps Engineer]],
  acceleration        = 0.1,
  airStrafe           = 0,
  autoHeal            = 20,
  brakeRate           = 0.08,
  buildDistance       = 180,
  builder             = true,

  buildoptions        = {
    [[staticcon]],
    [[staticradar]],
    [[staticheavyradar]],
    [[staticjammer]],
    [[cloakcon]],
    [[spiderscout]],
    [[shieldraid]],
    [[hoverassault]],
    [[cloakheavyraid]],
    [[jumpskirm]],
    [[spiderskirm]],
    [[tankheavyraid]],
    [[cloakassault]],
    [[cloaksnipe]],
    [[vehheavyarty]],
    [[spiderantiheavy]],
    [[cloakaa]],
    [[shieldshield]],
    [[cloakjammer]],
    [[amphtele]],
    [[striderantiheavy]],
  },

  buildPic            = [[athena.png]],
  buildRange3D        = false,
  canFly              = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canResurrect        = true,
  canSubmerge         = false,
  category            = [[GUNSHIP UNARMED]],
  cloakCost           = 2,
  cloakCostMoving     = 5,
  collide             = true,
  corpse              = [[DEAD]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[30 20 60]],
  collisionVolumeType    = [[ellipsoid]],
  selectionVolumeOffsets = [[0 0 0]],
  selectionVolumeScales  = [[45 20 75]],
  selectionVolumeType    = [[ellipsoid]],
  cruiseAltitude      = 80,

  customParams        = {
    airstrafecontrol = [[1]],
    modelradius    = [[15]],
    isfakefactory = 1,
    notreallyafactory = 1,
    select_show_eco = 1,
    sonar_can_be_disabled = 1,
    disable_radar_preview = 1,

    outline_x = 90,
    outline_y = 90,
    outline_yoff = 12,
  },

  explodeAs           = [[GUNSHIPEX]],
  floater             = true,
  footprintX          = 2,
  footprintZ          = 2,
  health              = 750,
  hoverAttack         = true,
  iconType            = [[t3builder]],
  initCloaked         = false,
  maxSlope            = 36,
  metalCost           = 600,
  minCloakDistance    = 125,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET]],
  objectName          = [[selene.s3o]],
  radarDistance       = 1200,
  radarDistanceJam    = 300,
  script              = [[athena.lua]],
  selfDestructAs      = [[GUNSHIPEX]],
  showNanoSpray       = false,
  sightDistance       = 380,
  sonarDistance       = 600,
  speed               = 210,
  resurrectSpeed      = 7.5,
  turnRate            = 148,
  workerTime          = 15,

  featureDefs         = {

    DEAD  = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 2,
      footprintZ       = 2,
      collisionVolumeOffsets = [[0 0 0]],
      collisionVolumeScales  = [[30 20 60]],
      collisionVolumeType    = [[ellipsoid]],
      object           = [[selene_dead.s3o]],
    },

    HEAP  = {
      blocking         = false,
      footprintX       = 2,
      footprintZ       = 2,
      object           = [[debris2x2c.s3o]],
    },

  },

} }

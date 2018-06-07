
"use strict";

let CmdPoseService = require('./CmdPoseService.js')
let GetTruepose = require('./GetTruepose.js')
let SetArmsEnabled = require('./SetArmsEnabled.js')
let CmdVelService = require('./CmdVelService.js')
let GetInstalledBehaviors = require('./GetInstalledBehaviors.js')
let SetTransform = require('./SetTransform.js')

module.exports = {
  CmdPoseService: CmdPoseService,
  GetTruepose: GetTruepose,
  SetArmsEnabled: SetArmsEnabled,
  CmdVelService: CmdVelService,
  GetInstalledBehaviors: GetInstalledBehaviors,
  SetTransform: SetTransform,
};

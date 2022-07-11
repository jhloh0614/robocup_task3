
"use strict";

let StartController = require('./StartController.js')
let SetComplianceMargin = require('./SetComplianceMargin.js')
let SetCompliancePunch = require('./SetCompliancePunch.js')
let TorqueEnable = require('./TorqueEnable.js')
let SetComplianceSlope = require('./SetComplianceSlope.js')
let StopController = require('./StopController.js')
let SetTorqueLimit = require('./SetTorqueLimit.js')
let SetSpeed = require('./SetSpeed.js')
let RestartController = require('./RestartController.js')

module.exports = {
  StartController: StartController,
  SetComplianceMargin: SetComplianceMargin,
  SetCompliancePunch: SetCompliancePunch,
  TorqueEnable: TorqueEnable,
  SetComplianceSlope: SetComplianceSlope,
  StopController: StopController,
  SetTorqueLimit: SetTorqueLimit,
  SetSpeed: SetSpeed,
  RestartController: RestartController,
};

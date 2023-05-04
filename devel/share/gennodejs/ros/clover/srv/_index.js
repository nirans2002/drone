
"use strict";

let SetPosition = require('./SetPosition.js')
let SetRates = require('./SetRates.js')
let SetAttitude = require('./SetAttitude.js')
let Navigate = require('./Navigate.js')
let SetYawRate = require('./SetYawRate.js')
let SetAltitude = require('./SetAltitude.js')
let Execute = require('./Execute.js')
let GetTelemetry = require('./GetTelemetry.js')
let SetYaw = require('./SetYaw.js')
let SetLEDEffect = require('./SetLEDEffect.js')
let NavigateGlobal = require('./NavigateGlobal.js')
let SetVelocity = require('./SetVelocity.js')

module.exports = {
  SetPosition: SetPosition,
  SetRates: SetRates,
  SetAttitude: SetAttitude,
  Navigate: Navigate,
  SetYawRate: SetYawRate,
  SetAltitude: SetAltitude,
  Execute: Execute,
  GetTelemetry: GetTelemetry,
  SetYaw: SetYaw,
  SetLEDEffect: SetLEDEffect,
  NavigateGlobal: NavigateGlobal,
  SetVelocity: SetVelocity,
};

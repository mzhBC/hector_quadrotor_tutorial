
"use strict";

let Compass = require('./Compass.js');
let RawImu = require('./RawImu.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let ServoCommand = require('./ServoCommand.js');
let MotorCommand = require('./MotorCommand.js');
let ThrustCommand = require('./ThrustCommand.js');
let MotorStatus = require('./MotorStatus.js');
let MotorPWM = require('./MotorPWM.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let Supply = require('./Supply.js');
let HeadingCommand = require('./HeadingCommand.js');
let RuddersCommand = require('./RuddersCommand.js');
let HeightCommand = require('./HeightCommand.js');
let RawRC = require('./RawRC.js');
let ControllerState = require('./ControllerState.js');
let YawrateCommand = require('./YawrateCommand.js');
let Altimeter = require('./Altimeter.js');
let RC = require('./RC.js');
let PoseActionFeedback = require('./PoseActionFeedback.js');
let PoseGoal = require('./PoseGoal.js');
let LandingActionFeedback = require('./LandingActionFeedback.js');
let TakeoffActionFeedback = require('./TakeoffActionFeedback.js');
let LandingActionGoal = require('./LandingActionGoal.js');
let PoseResult = require('./PoseResult.js');
let TakeoffResult = require('./TakeoffResult.js');
let TakeoffGoal = require('./TakeoffGoal.js');
let LandingActionResult = require('./LandingActionResult.js');
let TakeoffActionGoal = require('./TakeoffActionGoal.js');
let LandingGoal = require('./LandingGoal.js');
let PoseActionResult = require('./PoseActionResult.js');
let TakeoffActionResult = require('./TakeoffActionResult.js');
let PoseAction = require('./PoseAction.js');
let TakeoffFeedback = require('./TakeoffFeedback.js');
let LandingFeedback = require('./LandingFeedback.js');
let PoseActionGoal = require('./PoseActionGoal.js');
let LandingResult = require('./LandingResult.js');
let LandingAction = require('./LandingAction.js');
let TakeoffAction = require('./TakeoffAction.js');
let PoseFeedback = require('./PoseFeedback.js');

module.exports = {
  Compass: Compass,
  RawImu: RawImu,
  PositionXYCommand: PositionXYCommand,
  ServoCommand: ServoCommand,
  MotorCommand: MotorCommand,
  ThrustCommand: ThrustCommand,
  MotorStatus: MotorStatus,
  MotorPWM: MotorPWM,
  VelocityZCommand: VelocityZCommand,
  RawMagnetic: RawMagnetic,
  VelocityXYCommand: VelocityXYCommand,
  AttitudeCommand: AttitudeCommand,
  Supply: Supply,
  HeadingCommand: HeadingCommand,
  RuddersCommand: RuddersCommand,
  HeightCommand: HeightCommand,
  RawRC: RawRC,
  ControllerState: ControllerState,
  YawrateCommand: YawrateCommand,
  Altimeter: Altimeter,
  RC: RC,
  PoseActionFeedback: PoseActionFeedback,
  PoseGoal: PoseGoal,
  LandingActionFeedback: LandingActionFeedback,
  TakeoffActionFeedback: TakeoffActionFeedback,
  LandingActionGoal: LandingActionGoal,
  PoseResult: PoseResult,
  TakeoffResult: TakeoffResult,
  TakeoffGoal: TakeoffGoal,
  LandingActionResult: LandingActionResult,
  TakeoffActionGoal: TakeoffActionGoal,
  LandingGoal: LandingGoal,
  PoseActionResult: PoseActionResult,
  TakeoffActionResult: TakeoffActionResult,
  PoseAction: PoseAction,
  TakeoffFeedback: TakeoffFeedback,
  LandingFeedback: LandingFeedback,
  PoseActionGoal: PoseActionGoal,
  LandingResult: LandingResult,
  LandingAction: LandingAction,
  TakeoffAction: TakeoffAction,
  PoseFeedback: PoseFeedback,
};

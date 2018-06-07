
"use strict";

let FaceDetected = require('./FaceDetected.js');
let MovementDetected = require('./MovementDetected.js');
let AudioSourceLocalization = require('./AudioSourceLocalization.js');
let LandmarkDetected = require('./LandmarkDetected.js');

module.exports = {
  FaceDetected: FaceDetected,
  MovementDetected: MovementDetected,
  AudioSourceLocalization: AudioSourceLocalization,
  LandmarkDetected: LandmarkDetected,
};

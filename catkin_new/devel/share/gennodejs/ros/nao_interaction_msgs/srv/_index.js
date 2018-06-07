
"use strict";

let AudioRecorder = require('./AudioRecorder.js')
let GetAudioMasterVolume = require('./GetAudioMasterVolume.js')
let LearnFace = require('./LearnFace.js')
let VisionMotionSensitivity = require('./VisionMotionSensitivity.js')
let SetAudioMasterVolume = require('./SetAudioMasterVolume.js')
let AudioPlayback = require('./AudioPlayback.js')

module.exports = {
  AudioRecorder: AudioRecorder,
  GetAudioMasterVolume: GetAudioMasterVolume,
  LearnFace: LearnFace,
  VisionMotionSensitivity: VisionMotionSensitivity,
  SetAudioMasterVolume: SetAudioMasterVolume,
  AudioPlayback: AudioPlayback,
};

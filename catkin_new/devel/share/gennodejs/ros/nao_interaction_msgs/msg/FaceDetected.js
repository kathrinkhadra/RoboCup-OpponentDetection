// Auto-generated. Do not edit!

// (in-package nao_interaction_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class FaceDetected {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.face_id = null;
      this.score_reco = null;
      this.face_label = null;
      this.shape_alpha = null;
      this.shape_beta = null;
      this.shape_sizeX = null;
      this.shape_sizeY = null;
      this.right_eye_eyeCenter_x = null;
      this.right_eye_eyeCenter_y = null;
      this.right_eye_noseSideLimit_x = null;
      this.right_eye_noseSideLimit_y = null;
      this.right_eye_earSideLimit_x = null;
      this.right_eye_earSideLimit_y = null;
      this.right_eye_topLimit_x = null;
      this.right_eye_topLimit_y = null;
      this.right_eye_bottomLimit_x = null;
      this.right_eye_bottomLimit_y = null;
      this.right_eye_midTopEarLimit_x = null;
      this.right_eye_midTopEarLimit_y = null;
      this.right_eye_midTopNoseLimit_x = null;
      this.right_eye_midTopNoseLimit_y = null;
      this.left_eye_eyeCenter_x = null;
      this.left_eye_eyeCenter_y = null;
      this.left_eye_noseSideLimit_x = null;
      this.left_eye_noseSideLimit_y = null;
      this.left_eye_earSideLimit_x = null;
      this.left_eye_earSideLimit_y = null;
      this.left_eye_topLimit_x = null;
      this.left_eye_topLimit_y = null;
      this.left_eye_bottomLimit_x = null;
      this.left_eye_bottomLimit_y = null;
      this.left_eye_midTopEarLimit_x = null;
      this.left_eye_midTopEarLimit_y = null;
      this.left_eye_midTopNoseLimit_x = null;
      this.left_eye_midTopNoseLimit_y = null;
      this.right_eyebrow_noseSideLimit_x = null;
      this.right_eyebrow_noseSideLimit_y = null;
      this.right_eyebrow_center_x = null;
      this.right_eyebrow_center_y = null;
      this.right_eyebrow_earSideLimit_x = null;
      this.right_eyebrow_earSideLimit_y = null;
      this.left_eyebrow_noseSideLimit_x = null;
      this.left_eyebrow_noseSideLimit_y = null;
      this.left_eyebrow_center_x = null;
      this.left_eyebrow_center_y = null;
      this.left_eyebrow_earSideLimit_x = null;
      this.left_eyebrow_earSideLimit_y = null;
      this.nose_bottomCenterLimit_x = null;
      this.nose_bottomCenterLimit_y = null;
      this.nose_bottomLeftLimit_x = null;
      this.nose_bottomLeftLimit_y = null;
      this.nose_bottomRightLimit_x = null;
      this.nose_bottomRightLimit_y = null;
      this.mouth_leftLimit_x = null;
      this.mouth_leftLimit_y = null;
      this.mouth_rightLimit_x = null;
      this.mouth_rightLimit_y = null;
      this.mouth_topLimit_x = null;
      this.mouth_topLimit_y = null;
      this.mouth_bottomLimit_x = null;
      this.mouth_bottomLimit_y = null;
      this.mouth_midTopLeftLimit_x = null;
      this.mouth_midTopLeftLimit_y = null;
      this.mouth_midTopRightLimit_x = null;
      this.mouth_midTopRightLimit_y = null;
      this.mouth_midBottomRightLimit_x = null;
      this.mouth_midBottomRightLimit_y = null;
      this.mouth_midBottomLeftLimit_x = null;
      this.mouth_midBottomLeftLimit_y = null;
      this.camera_0_pose = null;
      this.camera_1_pose = null;
      this.camera_id = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('face_id')) {
        this.face_id = initObj.face_id
      }
      else {
        this.face_id = new std_msgs.msg.Int32();
      }
      if (initObj.hasOwnProperty('score_reco')) {
        this.score_reco = initObj.score_reco
      }
      else {
        this.score_reco = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('face_label')) {
        this.face_label = initObj.face_label
      }
      else {
        this.face_label = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('shape_alpha')) {
        this.shape_alpha = initObj.shape_alpha
      }
      else {
        this.shape_alpha = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('shape_beta')) {
        this.shape_beta = initObj.shape_beta
      }
      else {
        this.shape_beta = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('shape_sizeX')) {
        this.shape_sizeX = initObj.shape_sizeX
      }
      else {
        this.shape_sizeX = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('shape_sizeY')) {
        this.shape_sizeY = initObj.shape_sizeY
      }
      else {
        this.shape_sizeY = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_eyeCenter_x')) {
        this.right_eye_eyeCenter_x = initObj.right_eye_eyeCenter_x
      }
      else {
        this.right_eye_eyeCenter_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_eyeCenter_y')) {
        this.right_eye_eyeCenter_y = initObj.right_eye_eyeCenter_y
      }
      else {
        this.right_eye_eyeCenter_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_noseSideLimit_x')) {
        this.right_eye_noseSideLimit_x = initObj.right_eye_noseSideLimit_x
      }
      else {
        this.right_eye_noseSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_noseSideLimit_y')) {
        this.right_eye_noseSideLimit_y = initObj.right_eye_noseSideLimit_y
      }
      else {
        this.right_eye_noseSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_earSideLimit_x')) {
        this.right_eye_earSideLimit_x = initObj.right_eye_earSideLimit_x
      }
      else {
        this.right_eye_earSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_earSideLimit_y')) {
        this.right_eye_earSideLimit_y = initObj.right_eye_earSideLimit_y
      }
      else {
        this.right_eye_earSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_topLimit_x')) {
        this.right_eye_topLimit_x = initObj.right_eye_topLimit_x
      }
      else {
        this.right_eye_topLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_topLimit_y')) {
        this.right_eye_topLimit_y = initObj.right_eye_topLimit_y
      }
      else {
        this.right_eye_topLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_bottomLimit_x')) {
        this.right_eye_bottomLimit_x = initObj.right_eye_bottomLimit_x
      }
      else {
        this.right_eye_bottomLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_bottomLimit_y')) {
        this.right_eye_bottomLimit_y = initObj.right_eye_bottomLimit_y
      }
      else {
        this.right_eye_bottomLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_midTopEarLimit_x')) {
        this.right_eye_midTopEarLimit_x = initObj.right_eye_midTopEarLimit_x
      }
      else {
        this.right_eye_midTopEarLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_midTopEarLimit_y')) {
        this.right_eye_midTopEarLimit_y = initObj.right_eye_midTopEarLimit_y
      }
      else {
        this.right_eye_midTopEarLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_midTopNoseLimit_x')) {
        this.right_eye_midTopNoseLimit_x = initObj.right_eye_midTopNoseLimit_x
      }
      else {
        this.right_eye_midTopNoseLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eye_midTopNoseLimit_y')) {
        this.right_eye_midTopNoseLimit_y = initObj.right_eye_midTopNoseLimit_y
      }
      else {
        this.right_eye_midTopNoseLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_eyeCenter_x')) {
        this.left_eye_eyeCenter_x = initObj.left_eye_eyeCenter_x
      }
      else {
        this.left_eye_eyeCenter_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_eyeCenter_y')) {
        this.left_eye_eyeCenter_y = initObj.left_eye_eyeCenter_y
      }
      else {
        this.left_eye_eyeCenter_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_noseSideLimit_x')) {
        this.left_eye_noseSideLimit_x = initObj.left_eye_noseSideLimit_x
      }
      else {
        this.left_eye_noseSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_noseSideLimit_y')) {
        this.left_eye_noseSideLimit_y = initObj.left_eye_noseSideLimit_y
      }
      else {
        this.left_eye_noseSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_earSideLimit_x')) {
        this.left_eye_earSideLimit_x = initObj.left_eye_earSideLimit_x
      }
      else {
        this.left_eye_earSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_earSideLimit_y')) {
        this.left_eye_earSideLimit_y = initObj.left_eye_earSideLimit_y
      }
      else {
        this.left_eye_earSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_topLimit_x')) {
        this.left_eye_topLimit_x = initObj.left_eye_topLimit_x
      }
      else {
        this.left_eye_topLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_topLimit_y')) {
        this.left_eye_topLimit_y = initObj.left_eye_topLimit_y
      }
      else {
        this.left_eye_topLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_bottomLimit_x')) {
        this.left_eye_bottomLimit_x = initObj.left_eye_bottomLimit_x
      }
      else {
        this.left_eye_bottomLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_bottomLimit_y')) {
        this.left_eye_bottomLimit_y = initObj.left_eye_bottomLimit_y
      }
      else {
        this.left_eye_bottomLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_midTopEarLimit_x')) {
        this.left_eye_midTopEarLimit_x = initObj.left_eye_midTopEarLimit_x
      }
      else {
        this.left_eye_midTopEarLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_midTopEarLimit_y')) {
        this.left_eye_midTopEarLimit_y = initObj.left_eye_midTopEarLimit_y
      }
      else {
        this.left_eye_midTopEarLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_midTopNoseLimit_x')) {
        this.left_eye_midTopNoseLimit_x = initObj.left_eye_midTopNoseLimit_x
      }
      else {
        this.left_eye_midTopNoseLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eye_midTopNoseLimit_y')) {
        this.left_eye_midTopNoseLimit_y = initObj.left_eye_midTopNoseLimit_y
      }
      else {
        this.left_eye_midTopNoseLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eyebrow_noseSideLimit_x')) {
        this.right_eyebrow_noseSideLimit_x = initObj.right_eyebrow_noseSideLimit_x
      }
      else {
        this.right_eyebrow_noseSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eyebrow_noseSideLimit_y')) {
        this.right_eyebrow_noseSideLimit_y = initObj.right_eyebrow_noseSideLimit_y
      }
      else {
        this.right_eyebrow_noseSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eyebrow_center_x')) {
        this.right_eyebrow_center_x = initObj.right_eyebrow_center_x
      }
      else {
        this.right_eyebrow_center_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eyebrow_center_y')) {
        this.right_eyebrow_center_y = initObj.right_eyebrow_center_y
      }
      else {
        this.right_eyebrow_center_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eyebrow_earSideLimit_x')) {
        this.right_eyebrow_earSideLimit_x = initObj.right_eyebrow_earSideLimit_x
      }
      else {
        this.right_eyebrow_earSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('right_eyebrow_earSideLimit_y')) {
        this.right_eyebrow_earSideLimit_y = initObj.right_eyebrow_earSideLimit_y
      }
      else {
        this.right_eyebrow_earSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eyebrow_noseSideLimit_x')) {
        this.left_eyebrow_noseSideLimit_x = initObj.left_eyebrow_noseSideLimit_x
      }
      else {
        this.left_eyebrow_noseSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eyebrow_noseSideLimit_y')) {
        this.left_eyebrow_noseSideLimit_y = initObj.left_eyebrow_noseSideLimit_y
      }
      else {
        this.left_eyebrow_noseSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eyebrow_center_x')) {
        this.left_eyebrow_center_x = initObj.left_eyebrow_center_x
      }
      else {
        this.left_eyebrow_center_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eyebrow_center_y')) {
        this.left_eyebrow_center_y = initObj.left_eyebrow_center_y
      }
      else {
        this.left_eyebrow_center_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eyebrow_earSideLimit_x')) {
        this.left_eyebrow_earSideLimit_x = initObj.left_eyebrow_earSideLimit_x
      }
      else {
        this.left_eyebrow_earSideLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('left_eyebrow_earSideLimit_y')) {
        this.left_eyebrow_earSideLimit_y = initObj.left_eyebrow_earSideLimit_y
      }
      else {
        this.left_eyebrow_earSideLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('nose_bottomCenterLimit_x')) {
        this.nose_bottomCenterLimit_x = initObj.nose_bottomCenterLimit_x
      }
      else {
        this.nose_bottomCenterLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('nose_bottomCenterLimit_y')) {
        this.nose_bottomCenterLimit_y = initObj.nose_bottomCenterLimit_y
      }
      else {
        this.nose_bottomCenterLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('nose_bottomLeftLimit_x')) {
        this.nose_bottomLeftLimit_x = initObj.nose_bottomLeftLimit_x
      }
      else {
        this.nose_bottomLeftLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('nose_bottomLeftLimit_y')) {
        this.nose_bottomLeftLimit_y = initObj.nose_bottomLeftLimit_y
      }
      else {
        this.nose_bottomLeftLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('nose_bottomRightLimit_x')) {
        this.nose_bottomRightLimit_x = initObj.nose_bottomRightLimit_x
      }
      else {
        this.nose_bottomRightLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('nose_bottomRightLimit_y')) {
        this.nose_bottomRightLimit_y = initObj.nose_bottomRightLimit_y
      }
      else {
        this.nose_bottomRightLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_leftLimit_x')) {
        this.mouth_leftLimit_x = initObj.mouth_leftLimit_x
      }
      else {
        this.mouth_leftLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_leftLimit_y')) {
        this.mouth_leftLimit_y = initObj.mouth_leftLimit_y
      }
      else {
        this.mouth_leftLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_rightLimit_x')) {
        this.mouth_rightLimit_x = initObj.mouth_rightLimit_x
      }
      else {
        this.mouth_rightLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_rightLimit_y')) {
        this.mouth_rightLimit_y = initObj.mouth_rightLimit_y
      }
      else {
        this.mouth_rightLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_topLimit_x')) {
        this.mouth_topLimit_x = initObj.mouth_topLimit_x
      }
      else {
        this.mouth_topLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_topLimit_y')) {
        this.mouth_topLimit_y = initObj.mouth_topLimit_y
      }
      else {
        this.mouth_topLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_bottomLimit_x')) {
        this.mouth_bottomLimit_x = initObj.mouth_bottomLimit_x
      }
      else {
        this.mouth_bottomLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_bottomLimit_y')) {
        this.mouth_bottomLimit_y = initObj.mouth_bottomLimit_y
      }
      else {
        this.mouth_bottomLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midTopLeftLimit_x')) {
        this.mouth_midTopLeftLimit_x = initObj.mouth_midTopLeftLimit_x
      }
      else {
        this.mouth_midTopLeftLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midTopLeftLimit_y')) {
        this.mouth_midTopLeftLimit_y = initObj.mouth_midTopLeftLimit_y
      }
      else {
        this.mouth_midTopLeftLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midTopRightLimit_x')) {
        this.mouth_midTopRightLimit_x = initObj.mouth_midTopRightLimit_x
      }
      else {
        this.mouth_midTopRightLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midTopRightLimit_y')) {
        this.mouth_midTopRightLimit_y = initObj.mouth_midTopRightLimit_y
      }
      else {
        this.mouth_midTopRightLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midBottomRightLimit_x')) {
        this.mouth_midBottomRightLimit_x = initObj.mouth_midBottomRightLimit_x
      }
      else {
        this.mouth_midBottomRightLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midBottomRightLimit_y')) {
        this.mouth_midBottomRightLimit_y = initObj.mouth_midBottomRightLimit_y
      }
      else {
        this.mouth_midBottomRightLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midBottomLeftLimit_x')) {
        this.mouth_midBottomLeftLimit_x = initObj.mouth_midBottomLeftLimit_x
      }
      else {
        this.mouth_midBottomLeftLimit_x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('mouth_midBottomLeftLimit_y')) {
        this.mouth_midBottomLeftLimit_y = initObj.mouth_midBottomLeftLimit_y
      }
      else {
        this.mouth_midBottomLeftLimit_y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('camera_0_pose')) {
        this.camera_0_pose = initObj.camera_0_pose
      }
      else {
        this.camera_0_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('camera_1_pose')) {
        this.camera_1_pose = initObj.camera_1_pose
      }
      else {
        this.camera_1_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('camera_id')) {
        this.camera_id = initObj.camera_id
      }
      else {
        this.camera_id = new std_msgs.msg.Int32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FaceDetected
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [face_id]
    bufferOffset = std_msgs.msg.Int32.serialize(obj.face_id, buffer, bufferOffset);
    // Serialize message field [score_reco]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.score_reco, buffer, bufferOffset);
    // Serialize message field [face_label]
    bufferOffset = std_msgs.msg.String.serialize(obj.face_label, buffer, bufferOffset);
    // Serialize message field [shape_alpha]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.shape_alpha, buffer, bufferOffset);
    // Serialize message field [shape_beta]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.shape_beta, buffer, bufferOffset);
    // Serialize message field [shape_sizeX]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.shape_sizeX, buffer, bufferOffset);
    // Serialize message field [shape_sizeY]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.shape_sizeY, buffer, bufferOffset);
    // Serialize message field [right_eye_eyeCenter_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_eyeCenter_x, buffer, bufferOffset);
    // Serialize message field [right_eye_eyeCenter_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_eyeCenter_y, buffer, bufferOffset);
    // Serialize message field [right_eye_noseSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_noseSideLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eye_noseSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_noseSideLimit_y, buffer, bufferOffset);
    // Serialize message field [right_eye_earSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_earSideLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eye_earSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_earSideLimit_y, buffer, bufferOffset);
    // Serialize message field [right_eye_topLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_topLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eye_topLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_topLimit_y, buffer, bufferOffset);
    // Serialize message field [right_eye_bottomLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_bottomLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eye_bottomLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_bottomLimit_y, buffer, bufferOffset);
    // Serialize message field [right_eye_midTopEarLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_midTopEarLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eye_midTopEarLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_midTopEarLimit_y, buffer, bufferOffset);
    // Serialize message field [right_eye_midTopNoseLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_midTopNoseLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eye_midTopNoseLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eye_midTopNoseLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eye_eyeCenter_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_eyeCenter_x, buffer, bufferOffset);
    // Serialize message field [left_eye_eyeCenter_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_eyeCenter_y, buffer, bufferOffset);
    // Serialize message field [left_eye_noseSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_noseSideLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eye_noseSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_noseSideLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eye_earSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_earSideLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eye_earSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_earSideLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eye_topLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_topLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eye_topLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_topLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eye_bottomLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_bottomLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eye_bottomLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_bottomLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eye_midTopEarLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_midTopEarLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eye_midTopEarLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_midTopEarLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eye_midTopNoseLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_midTopNoseLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eye_midTopNoseLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eye_midTopNoseLimit_y, buffer, bufferOffset);
    // Serialize message field [right_eyebrow_noseSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eyebrow_noseSideLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eyebrow_noseSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eyebrow_noseSideLimit_y, buffer, bufferOffset);
    // Serialize message field [right_eyebrow_center_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eyebrow_center_x, buffer, bufferOffset);
    // Serialize message field [right_eyebrow_center_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eyebrow_center_y, buffer, bufferOffset);
    // Serialize message field [right_eyebrow_earSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eyebrow_earSideLimit_x, buffer, bufferOffset);
    // Serialize message field [right_eyebrow_earSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.right_eyebrow_earSideLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eyebrow_noseSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eyebrow_noseSideLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eyebrow_noseSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eyebrow_noseSideLimit_y, buffer, bufferOffset);
    // Serialize message field [left_eyebrow_center_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eyebrow_center_x, buffer, bufferOffset);
    // Serialize message field [left_eyebrow_center_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eyebrow_center_y, buffer, bufferOffset);
    // Serialize message field [left_eyebrow_earSideLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eyebrow_earSideLimit_x, buffer, bufferOffset);
    // Serialize message field [left_eyebrow_earSideLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.left_eyebrow_earSideLimit_y, buffer, bufferOffset);
    // Serialize message field [nose_bottomCenterLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.nose_bottomCenterLimit_x, buffer, bufferOffset);
    // Serialize message field [nose_bottomCenterLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.nose_bottomCenterLimit_y, buffer, bufferOffset);
    // Serialize message field [nose_bottomLeftLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.nose_bottomLeftLimit_x, buffer, bufferOffset);
    // Serialize message field [nose_bottomLeftLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.nose_bottomLeftLimit_y, buffer, bufferOffset);
    // Serialize message field [nose_bottomRightLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.nose_bottomRightLimit_x, buffer, bufferOffset);
    // Serialize message field [nose_bottomRightLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.nose_bottomRightLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_leftLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_leftLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_leftLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_leftLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_rightLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_rightLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_rightLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_rightLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_topLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_topLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_topLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_topLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_bottomLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_bottomLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_bottomLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_bottomLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_midTopLeftLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midTopLeftLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_midTopLeftLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midTopLeftLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_midTopRightLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midTopRightLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_midTopRightLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midTopRightLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_midBottomRightLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midBottomRightLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_midBottomRightLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midBottomRightLimit_y, buffer, bufferOffset);
    // Serialize message field [mouth_midBottomLeftLimit_x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midBottomLeftLimit_x, buffer, bufferOffset);
    // Serialize message field [mouth_midBottomLeftLimit_y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.mouth_midBottomLeftLimit_y, buffer, bufferOffset);
    // Serialize message field [camera_0_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.camera_0_pose, buffer, bufferOffset);
    // Serialize message field [camera_1_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.camera_1_pose, buffer, bufferOffset);
    // Serialize message field [camera_id]
    bufferOffset = std_msgs.msg.Int32.serialize(obj.camera_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FaceDetected
    let len;
    let data = new FaceDetected(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [face_id]
    data.face_id = std_msgs.msg.Int32.deserialize(buffer, bufferOffset);
    // Deserialize message field [score_reco]
    data.score_reco = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [face_label]
    data.face_label = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [shape_alpha]
    data.shape_alpha = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [shape_beta]
    data.shape_beta = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [shape_sizeX]
    data.shape_sizeX = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [shape_sizeY]
    data.shape_sizeY = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_eyeCenter_x]
    data.right_eye_eyeCenter_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_eyeCenter_y]
    data.right_eye_eyeCenter_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_noseSideLimit_x]
    data.right_eye_noseSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_noseSideLimit_y]
    data.right_eye_noseSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_earSideLimit_x]
    data.right_eye_earSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_earSideLimit_y]
    data.right_eye_earSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_topLimit_x]
    data.right_eye_topLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_topLimit_y]
    data.right_eye_topLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_bottomLimit_x]
    data.right_eye_bottomLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_bottomLimit_y]
    data.right_eye_bottomLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_midTopEarLimit_x]
    data.right_eye_midTopEarLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_midTopEarLimit_y]
    data.right_eye_midTopEarLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_midTopNoseLimit_x]
    data.right_eye_midTopNoseLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eye_midTopNoseLimit_y]
    data.right_eye_midTopNoseLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_eyeCenter_x]
    data.left_eye_eyeCenter_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_eyeCenter_y]
    data.left_eye_eyeCenter_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_noseSideLimit_x]
    data.left_eye_noseSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_noseSideLimit_y]
    data.left_eye_noseSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_earSideLimit_x]
    data.left_eye_earSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_earSideLimit_y]
    data.left_eye_earSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_topLimit_x]
    data.left_eye_topLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_topLimit_y]
    data.left_eye_topLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_bottomLimit_x]
    data.left_eye_bottomLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_bottomLimit_y]
    data.left_eye_bottomLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_midTopEarLimit_x]
    data.left_eye_midTopEarLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_midTopEarLimit_y]
    data.left_eye_midTopEarLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_midTopNoseLimit_x]
    data.left_eye_midTopNoseLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eye_midTopNoseLimit_y]
    data.left_eye_midTopNoseLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eyebrow_noseSideLimit_x]
    data.right_eyebrow_noseSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eyebrow_noseSideLimit_y]
    data.right_eyebrow_noseSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eyebrow_center_x]
    data.right_eyebrow_center_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eyebrow_center_y]
    data.right_eyebrow_center_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eyebrow_earSideLimit_x]
    data.right_eyebrow_earSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_eyebrow_earSideLimit_y]
    data.right_eyebrow_earSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eyebrow_noseSideLimit_x]
    data.left_eyebrow_noseSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eyebrow_noseSideLimit_y]
    data.left_eyebrow_noseSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eyebrow_center_x]
    data.left_eyebrow_center_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eyebrow_center_y]
    data.left_eyebrow_center_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eyebrow_earSideLimit_x]
    data.left_eyebrow_earSideLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_eyebrow_earSideLimit_y]
    data.left_eyebrow_earSideLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [nose_bottomCenterLimit_x]
    data.nose_bottomCenterLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [nose_bottomCenterLimit_y]
    data.nose_bottomCenterLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [nose_bottomLeftLimit_x]
    data.nose_bottomLeftLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [nose_bottomLeftLimit_y]
    data.nose_bottomLeftLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [nose_bottomRightLimit_x]
    data.nose_bottomRightLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [nose_bottomRightLimit_y]
    data.nose_bottomRightLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_leftLimit_x]
    data.mouth_leftLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_leftLimit_y]
    data.mouth_leftLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_rightLimit_x]
    data.mouth_rightLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_rightLimit_y]
    data.mouth_rightLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_topLimit_x]
    data.mouth_topLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_topLimit_y]
    data.mouth_topLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_bottomLimit_x]
    data.mouth_bottomLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_bottomLimit_y]
    data.mouth_bottomLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midTopLeftLimit_x]
    data.mouth_midTopLeftLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midTopLeftLimit_y]
    data.mouth_midTopLeftLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midTopRightLimit_x]
    data.mouth_midTopRightLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midTopRightLimit_y]
    data.mouth_midTopRightLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midBottomRightLimit_x]
    data.mouth_midBottomRightLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midBottomRightLimit_y]
    data.mouth_midBottomRightLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midBottomLeftLimit_x]
    data.mouth_midBottomLeftLimit_x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mouth_midBottomLeftLimit_y]
    data.mouth_midBottomLeftLimit_y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_0_pose]
    data.camera_0_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_1_pose]
    data.camera_1_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_id]
    data.camera_id = std_msgs.msg.Int32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.String.getMessageSize(object.face_label);
    return length + 388;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nao_interaction_msgs/FaceDetected';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3b3868bc92bb74386686642b1cf73f53';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message emitted by Nao face detection module.
    # It contains the list of faces detected and the cameras poses
    
    Header header
    
    # Face-specific related information
    
    std_msgs/Int32 face_id
    std_msgs/Float32 score_reco
    std_msgs/String face_label
    
    # Shape related information
    
    std_msgs/Float32 shape_alpha
    std_msgs/Float32 shape_beta
    std_msgs/Float32 shape_sizeX
    std_msgs/Float32 shape_sizeY
    
    # Eyes related information
    
    std_msgs/Float32 right_eye_eyeCenter_x
    std_msgs/Float32 right_eye_eyeCenter_y
    std_msgs/Float32 right_eye_noseSideLimit_x
    std_msgs/Float32 right_eye_noseSideLimit_y
    std_msgs/Float32 right_eye_earSideLimit_x
    std_msgs/Float32 right_eye_earSideLimit_y
    std_msgs/Float32 right_eye_topLimit_x
    std_msgs/Float32 right_eye_topLimit_y
    std_msgs/Float32 right_eye_bottomLimit_x
    std_msgs/Float32 right_eye_bottomLimit_y
    std_msgs/Float32 right_eye_midTopEarLimit_x
    std_msgs/Float32 right_eye_midTopEarLimit_y
    std_msgs/Float32 right_eye_midTopNoseLimit_x
    std_msgs/Float32 right_eye_midTopNoseLimit_y
    
    std_msgs/Float32 left_eye_eyeCenter_x
    std_msgs/Float32 left_eye_eyeCenter_y
    std_msgs/Float32 left_eye_noseSideLimit_x
    std_msgs/Float32 left_eye_noseSideLimit_y
    std_msgs/Float32 left_eye_earSideLimit_x
    std_msgs/Float32 left_eye_earSideLimit_y
    std_msgs/Float32 left_eye_topLimit_x
    std_msgs/Float32 left_eye_topLimit_y
    std_msgs/Float32 left_eye_bottomLimit_x
    std_msgs/Float32 left_eye_bottomLimit_y
    std_msgs/Float32 left_eye_midTopEarLimit_x
    std_msgs/Float32 left_eye_midTopEarLimit_y
    std_msgs/Float32 left_eye_midTopNoseLimit_x
    std_msgs/Float32 left_eye_midTopNoseLimit_y
    
    # Eyebrows related information
    
    std_msgs/Float32 right_eyebrow_noseSideLimit_x
    std_msgs/Float32 right_eyebrow_noseSideLimit_y
    std_msgs/Float32 right_eyebrow_center_x
    std_msgs/Float32 right_eyebrow_center_y
    std_msgs/Float32 right_eyebrow_earSideLimit_x
    std_msgs/Float32 right_eyebrow_earSideLimit_y
    
    std_msgs/Float32 left_eyebrow_noseSideLimit_x
    std_msgs/Float32 left_eyebrow_noseSideLimit_y
    std_msgs/Float32 left_eyebrow_center_x
    std_msgs/Float32 left_eyebrow_center_y
    std_msgs/Float32 left_eyebrow_earSideLimit_x
    std_msgs/Float32 left_eyebrow_earSideLimit_y
    
    # Nose related information
    
    std_msgs/Float32 nose_bottomCenterLimit_x
    std_msgs/Float32 nose_bottomCenterLimit_y
    std_msgs/Float32 nose_bottomLeftLimit_x
    std_msgs/Float32 nose_bottomLeftLimit_y
    std_msgs/Float32 nose_bottomRightLimit_x
    std_msgs/Float32 nose_bottomRightLimit_y
    
    # Mouth related information
    
    std_msgs/Float32 mouth_leftLimit_x
    std_msgs/Float32 mouth_leftLimit_y
    std_msgs/Float32 mouth_rightLimit_x
    std_msgs/Float32 mouth_rightLimit_y
    std_msgs/Float32 mouth_topLimit_x
    std_msgs/Float32 mouth_topLimit_y
    std_msgs/Float32 mouth_bottomLimit_x
    std_msgs/Float32 mouth_bottomLimit_y
    std_msgs/Float32 mouth_midTopLeftLimit_x
    std_msgs/Float32 mouth_midTopLeftLimit_y
    std_msgs/Float32 mouth_midTopRightLimit_x
    std_msgs/Float32 mouth_midTopRightLimit_y
    std_msgs/Float32 mouth_midBottomRightLimit_x
    std_msgs/Float32 mouth_midBottomRightLimit_y
    std_msgs/Float32 mouth_midBottomLeftLimit_x
    std_msgs/Float32 mouth_midBottomLeftLimit_y
    
    # Camera related information
    
    geometry_msgs/Pose camera_0_pose
    geometry_msgs/Pose camera_1_pose
    std_msgs/Int32 camera_id
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: std_msgs/Int32
    int32 data
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    ================================================================================
    MSG: std_msgs/String
    string data
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FaceDetected(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.face_id !== undefined) {
      resolved.face_id = std_msgs.msg.Int32.Resolve(msg.face_id)
    }
    else {
      resolved.face_id = new std_msgs.msg.Int32()
    }

    if (msg.score_reco !== undefined) {
      resolved.score_reco = std_msgs.msg.Float32.Resolve(msg.score_reco)
    }
    else {
      resolved.score_reco = new std_msgs.msg.Float32()
    }

    if (msg.face_label !== undefined) {
      resolved.face_label = std_msgs.msg.String.Resolve(msg.face_label)
    }
    else {
      resolved.face_label = new std_msgs.msg.String()
    }

    if (msg.shape_alpha !== undefined) {
      resolved.shape_alpha = std_msgs.msg.Float32.Resolve(msg.shape_alpha)
    }
    else {
      resolved.shape_alpha = new std_msgs.msg.Float32()
    }

    if (msg.shape_beta !== undefined) {
      resolved.shape_beta = std_msgs.msg.Float32.Resolve(msg.shape_beta)
    }
    else {
      resolved.shape_beta = new std_msgs.msg.Float32()
    }

    if (msg.shape_sizeX !== undefined) {
      resolved.shape_sizeX = std_msgs.msg.Float32.Resolve(msg.shape_sizeX)
    }
    else {
      resolved.shape_sizeX = new std_msgs.msg.Float32()
    }

    if (msg.shape_sizeY !== undefined) {
      resolved.shape_sizeY = std_msgs.msg.Float32.Resolve(msg.shape_sizeY)
    }
    else {
      resolved.shape_sizeY = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_eyeCenter_x !== undefined) {
      resolved.right_eye_eyeCenter_x = std_msgs.msg.Float32.Resolve(msg.right_eye_eyeCenter_x)
    }
    else {
      resolved.right_eye_eyeCenter_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_eyeCenter_y !== undefined) {
      resolved.right_eye_eyeCenter_y = std_msgs.msg.Float32.Resolve(msg.right_eye_eyeCenter_y)
    }
    else {
      resolved.right_eye_eyeCenter_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_noseSideLimit_x !== undefined) {
      resolved.right_eye_noseSideLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eye_noseSideLimit_x)
    }
    else {
      resolved.right_eye_noseSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_noseSideLimit_y !== undefined) {
      resolved.right_eye_noseSideLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eye_noseSideLimit_y)
    }
    else {
      resolved.right_eye_noseSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_earSideLimit_x !== undefined) {
      resolved.right_eye_earSideLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eye_earSideLimit_x)
    }
    else {
      resolved.right_eye_earSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_earSideLimit_y !== undefined) {
      resolved.right_eye_earSideLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eye_earSideLimit_y)
    }
    else {
      resolved.right_eye_earSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_topLimit_x !== undefined) {
      resolved.right_eye_topLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eye_topLimit_x)
    }
    else {
      resolved.right_eye_topLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_topLimit_y !== undefined) {
      resolved.right_eye_topLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eye_topLimit_y)
    }
    else {
      resolved.right_eye_topLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_bottomLimit_x !== undefined) {
      resolved.right_eye_bottomLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eye_bottomLimit_x)
    }
    else {
      resolved.right_eye_bottomLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_bottomLimit_y !== undefined) {
      resolved.right_eye_bottomLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eye_bottomLimit_y)
    }
    else {
      resolved.right_eye_bottomLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_midTopEarLimit_x !== undefined) {
      resolved.right_eye_midTopEarLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eye_midTopEarLimit_x)
    }
    else {
      resolved.right_eye_midTopEarLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_midTopEarLimit_y !== undefined) {
      resolved.right_eye_midTopEarLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eye_midTopEarLimit_y)
    }
    else {
      resolved.right_eye_midTopEarLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_midTopNoseLimit_x !== undefined) {
      resolved.right_eye_midTopNoseLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eye_midTopNoseLimit_x)
    }
    else {
      resolved.right_eye_midTopNoseLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eye_midTopNoseLimit_y !== undefined) {
      resolved.right_eye_midTopNoseLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eye_midTopNoseLimit_y)
    }
    else {
      resolved.right_eye_midTopNoseLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_eyeCenter_x !== undefined) {
      resolved.left_eye_eyeCenter_x = std_msgs.msg.Float32.Resolve(msg.left_eye_eyeCenter_x)
    }
    else {
      resolved.left_eye_eyeCenter_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_eyeCenter_y !== undefined) {
      resolved.left_eye_eyeCenter_y = std_msgs.msg.Float32.Resolve(msg.left_eye_eyeCenter_y)
    }
    else {
      resolved.left_eye_eyeCenter_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_noseSideLimit_x !== undefined) {
      resolved.left_eye_noseSideLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eye_noseSideLimit_x)
    }
    else {
      resolved.left_eye_noseSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_noseSideLimit_y !== undefined) {
      resolved.left_eye_noseSideLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eye_noseSideLimit_y)
    }
    else {
      resolved.left_eye_noseSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_earSideLimit_x !== undefined) {
      resolved.left_eye_earSideLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eye_earSideLimit_x)
    }
    else {
      resolved.left_eye_earSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_earSideLimit_y !== undefined) {
      resolved.left_eye_earSideLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eye_earSideLimit_y)
    }
    else {
      resolved.left_eye_earSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_topLimit_x !== undefined) {
      resolved.left_eye_topLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eye_topLimit_x)
    }
    else {
      resolved.left_eye_topLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_topLimit_y !== undefined) {
      resolved.left_eye_topLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eye_topLimit_y)
    }
    else {
      resolved.left_eye_topLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_bottomLimit_x !== undefined) {
      resolved.left_eye_bottomLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eye_bottomLimit_x)
    }
    else {
      resolved.left_eye_bottomLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_bottomLimit_y !== undefined) {
      resolved.left_eye_bottomLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eye_bottomLimit_y)
    }
    else {
      resolved.left_eye_bottomLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_midTopEarLimit_x !== undefined) {
      resolved.left_eye_midTopEarLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eye_midTopEarLimit_x)
    }
    else {
      resolved.left_eye_midTopEarLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_midTopEarLimit_y !== undefined) {
      resolved.left_eye_midTopEarLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eye_midTopEarLimit_y)
    }
    else {
      resolved.left_eye_midTopEarLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_midTopNoseLimit_x !== undefined) {
      resolved.left_eye_midTopNoseLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eye_midTopNoseLimit_x)
    }
    else {
      resolved.left_eye_midTopNoseLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eye_midTopNoseLimit_y !== undefined) {
      resolved.left_eye_midTopNoseLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eye_midTopNoseLimit_y)
    }
    else {
      resolved.left_eye_midTopNoseLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eyebrow_noseSideLimit_x !== undefined) {
      resolved.right_eyebrow_noseSideLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eyebrow_noseSideLimit_x)
    }
    else {
      resolved.right_eyebrow_noseSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eyebrow_noseSideLimit_y !== undefined) {
      resolved.right_eyebrow_noseSideLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eyebrow_noseSideLimit_y)
    }
    else {
      resolved.right_eyebrow_noseSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eyebrow_center_x !== undefined) {
      resolved.right_eyebrow_center_x = std_msgs.msg.Float32.Resolve(msg.right_eyebrow_center_x)
    }
    else {
      resolved.right_eyebrow_center_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eyebrow_center_y !== undefined) {
      resolved.right_eyebrow_center_y = std_msgs.msg.Float32.Resolve(msg.right_eyebrow_center_y)
    }
    else {
      resolved.right_eyebrow_center_y = new std_msgs.msg.Float32()
    }

    if (msg.right_eyebrow_earSideLimit_x !== undefined) {
      resolved.right_eyebrow_earSideLimit_x = std_msgs.msg.Float32.Resolve(msg.right_eyebrow_earSideLimit_x)
    }
    else {
      resolved.right_eyebrow_earSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.right_eyebrow_earSideLimit_y !== undefined) {
      resolved.right_eyebrow_earSideLimit_y = std_msgs.msg.Float32.Resolve(msg.right_eyebrow_earSideLimit_y)
    }
    else {
      resolved.right_eyebrow_earSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eyebrow_noseSideLimit_x !== undefined) {
      resolved.left_eyebrow_noseSideLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eyebrow_noseSideLimit_x)
    }
    else {
      resolved.left_eyebrow_noseSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eyebrow_noseSideLimit_y !== undefined) {
      resolved.left_eyebrow_noseSideLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eyebrow_noseSideLimit_y)
    }
    else {
      resolved.left_eyebrow_noseSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eyebrow_center_x !== undefined) {
      resolved.left_eyebrow_center_x = std_msgs.msg.Float32.Resolve(msg.left_eyebrow_center_x)
    }
    else {
      resolved.left_eyebrow_center_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eyebrow_center_y !== undefined) {
      resolved.left_eyebrow_center_y = std_msgs.msg.Float32.Resolve(msg.left_eyebrow_center_y)
    }
    else {
      resolved.left_eyebrow_center_y = new std_msgs.msg.Float32()
    }

    if (msg.left_eyebrow_earSideLimit_x !== undefined) {
      resolved.left_eyebrow_earSideLimit_x = std_msgs.msg.Float32.Resolve(msg.left_eyebrow_earSideLimit_x)
    }
    else {
      resolved.left_eyebrow_earSideLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.left_eyebrow_earSideLimit_y !== undefined) {
      resolved.left_eyebrow_earSideLimit_y = std_msgs.msg.Float32.Resolve(msg.left_eyebrow_earSideLimit_y)
    }
    else {
      resolved.left_eyebrow_earSideLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.nose_bottomCenterLimit_x !== undefined) {
      resolved.nose_bottomCenterLimit_x = std_msgs.msg.Float32.Resolve(msg.nose_bottomCenterLimit_x)
    }
    else {
      resolved.nose_bottomCenterLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.nose_bottomCenterLimit_y !== undefined) {
      resolved.nose_bottomCenterLimit_y = std_msgs.msg.Float32.Resolve(msg.nose_bottomCenterLimit_y)
    }
    else {
      resolved.nose_bottomCenterLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.nose_bottomLeftLimit_x !== undefined) {
      resolved.nose_bottomLeftLimit_x = std_msgs.msg.Float32.Resolve(msg.nose_bottomLeftLimit_x)
    }
    else {
      resolved.nose_bottomLeftLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.nose_bottomLeftLimit_y !== undefined) {
      resolved.nose_bottomLeftLimit_y = std_msgs.msg.Float32.Resolve(msg.nose_bottomLeftLimit_y)
    }
    else {
      resolved.nose_bottomLeftLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.nose_bottomRightLimit_x !== undefined) {
      resolved.nose_bottomRightLimit_x = std_msgs.msg.Float32.Resolve(msg.nose_bottomRightLimit_x)
    }
    else {
      resolved.nose_bottomRightLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.nose_bottomRightLimit_y !== undefined) {
      resolved.nose_bottomRightLimit_y = std_msgs.msg.Float32.Resolve(msg.nose_bottomRightLimit_y)
    }
    else {
      resolved.nose_bottomRightLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_leftLimit_x !== undefined) {
      resolved.mouth_leftLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_leftLimit_x)
    }
    else {
      resolved.mouth_leftLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_leftLimit_y !== undefined) {
      resolved.mouth_leftLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_leftLimit_y)
    }
    else {
      resolved.mouth_leftLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_rightLimit_x !== undefined) {
      resolved.mouth_rightLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_rightLimit_x)
    }
    else {
      resolved.mouth_rightLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_rightLimit_y !== undefined) {
      resolved.mouth_rightLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_rightLimit_y)
    }
    else {
      resolved.mouth_rightLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_topLimit_x !== undefined) {
      resolved.mouth_topLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_topLimit_x)
    }
    else {
      resolved.mouth_topLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_topLimit_y !== undefined) {
      resolved.mouth_topLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_topLimit_y)
    }
    else {
      resolved.mouth_topLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_bottomLimit_x !== undefined) {
      resolved.mouth_bottomLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_bottomLimit_x)
    }
    else {
      resolved.mouth_bottomLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_bottomLimit_y !== undefined) {
      resolved.mouth_bottomLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_bottomLimit_y)
    }
    else {
      resolved.mouth_bottomLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midTopLeftLimit_x !== undefined) {
      resolved.mouth_midTopLeftLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_midTopLeftLimit_x)
    }
    else {
      resolved.mouth_midTopLeftLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midTopLeftLimit_y !== undefined) {
      resolved.mouth_midTopLeftLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_midTopLeftLimit_y)
    }
    else {
      resolved.mouth_midTopLeftLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midTopRightLimit_x !== undefined) {
      resolved.mouth_midTopRightLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_midTopRightLimit_x)
    }
    else {
      resolved.mouth_midTopRightLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midTopRightLimit_y !== undefined) {
      resolved.mouth_midTopRightLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_midTopRightLimit_y)
    }
    else {
      resolved.mouth_midTopRightLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midBottomRightLimit_x !== undefined) {
      resolved.mouth_midBottomRightLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_midBottomRightLimit_x)
    }
    else {
      resolved.mouth_midBottomRightLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midBottomRightLimit_y !== undefined) {
      resolved.mouth_midBottomRightLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_midBottomRightLimit_y)
    }
    else {
      resolved.mouth_midBottomRightLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midBottomLeftLimit_x !== undefined) {
      resolved.mouth_midBottomLeftLimit_x = std_msgs.msg.Float32.Resolve(msg.mouth_midBottomLeftLimit_x)
    }
    else {
      resolved.mouth_midBottomLeftLimit_x = new std_msgs.msg.Float32()
    }

    if (msg.mouth_midBottomLeftLimit_y !== undefined) {
      resolved.mouth_midBottomLeftLimit_y = std_msgs.msg.Float32.Resolve(msg.mouth_midBottomLeftLimit_y)
    }
    else {
      resolved.mouth_midBottomLeftLimit_y = new std_msgs.msg.Float32()
    }

    if (msg.camera_0_pose !== undefined) {
      resolved.camera_0_pose = geometry_msgs.msg.Pose.Resolve(msg.camera_0_pose)
    }
    else {
      resolved.camera_0_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.camera_1_pose !== undefined) {
      resolved.camera_1_pose = geometry_msgs.msg.Pose.Resolve(msg.camera_1_pose)
    }
    else {
      resolved.camera_1_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.camera_id !== undefined) {
      resolved.camera_id = std_msgs.msg.Int32.Resolve(msg.camera_id)
    }
    else {
      resolved.camera_id = new std_msgs.msg.Int32()
    }

    return resolved;
    }
};

module.exports = FaceDetected;

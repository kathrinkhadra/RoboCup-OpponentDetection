// Auto-generated. Do not edit!

// (in-package nao_interaction_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class VisionMotionSensitivityRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sensitivity = null;
    }
    else {
      if (initObj.hasOwnProperty('sensitivity')) {
        this.sensitivity = initObj.sensitivity
      }
      else {
        this.sensitivity = new std_msgs.msg.Float32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VisionMotionSensitivityRequest
    // Serialize message field [sensitivity]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.sensitivity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VisionMotionSensitivityRequest
    let len;
    let data = new VisionMotionSensitivityRequest(null);
    // Deserialize message field [sensitivity]
    data.sensitivity = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/VisionMotionSensitivityRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ef4dcf0f6275a2f726c89cb40c7fcf0f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    std_msgs/Float32 sensitivity
    
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VisionMotionSensitivityRequest(null);
    if (msg.sensitivity !== undefined) {
      resolved.sensitivity = std_msgs.msg.Float32.Resolve(msg.sensitivity)
    }
    else {
      resolved.sensitivity = new std_msgs.msg.Float32()
    }

    return resolved;
    }
};

class VisionMotionSensitivityResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VisionMotionSensitivityResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VisionMotionSensitivityResponse
    let len;
    let data = new VisionMotionSensitivityResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/VisionMotionSensitivityResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VisionMotionSensitivityResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: VisionMotionSensitivityRequest,
  Response: VisionMotionSensitivityResponse,
  md5sum() { return 'ef4dcf0f6275a2f726c89cb40c7fcf0f'; },
  datatype() { return 'nao_interaction_msgs/VisionMotionSensitivity'; }
};

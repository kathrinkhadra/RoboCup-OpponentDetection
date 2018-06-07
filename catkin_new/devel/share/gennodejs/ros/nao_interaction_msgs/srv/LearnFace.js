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

class LearnFaceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = new std_msgs.msg.String();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LearnFaceRequest
    // Serialize message field [name]
    bufferOffset = std_msgs.msg.String.serialize(obj.name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LearnFaceRequest
    let len;
    let data = new LearnFaceRequest(null);
    // Deserialize message field [name]
    data.name = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.name);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/LearnFaceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0fce35bd9f5b27a63eb9b0e831759a0b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/String name
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LearnFaceRequest(null);
    if (msg.name !== undefined) {
      resolved.name = std_msgs.msg.String.Resolve(msg.name)
    }
    else {
      resolved.name = new std_msgs.msg.String()
    }

    return resolved;
    }
};

class LearnFaceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = new std_msgs.msg.Bool();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LearnFaceResponse
    // Serialize message field [result]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LearnFaceResponse
    let len;
    let data = new LearnFaceResponse(null);
    // Deserialize message field [result]
    data.result = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/LearnFaceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c2420602a83d8ccc0f3664e0daafab6c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Bool result
    
    
    ================================================================================
    MSG: std_msgs/Bool
    bool data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LearnFaceResponse(null);
    if (msg.result !== undefined) {
      resolved.result = std_msgs.msg.Bool.Resolve(msg.result)
    }
    else {
      resolved.result = new std_msgs.msg.Bool()
    }

    return resolved;
    }
};

module.exports = {
  Request: LearnFaceRequest,
  Response: LearnFaceResponse,
  md5sum() { return 'cff8f1ff74895b778f6f5c0b02297a61'; },
  datatype() { return 'nao_interaction_msgs/LearnFace'; }
};

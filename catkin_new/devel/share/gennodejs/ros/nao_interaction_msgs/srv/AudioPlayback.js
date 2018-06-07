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

class AudioPlaybackRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.file_path = null;
    }
    else {
      if (initObj.hasOwnProperty('file_path')) {
        this.file_path = initObj.file_path
      }
      else {
        this.file_path = new std_msgs.msg.String();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AudioPlaybackRequest
    // Serialize message field [file_path]
    bufferOffset = std_msgs.msg.String.serialize(obj.file_path, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AudioPlaybackRequest
    let len;
    let data = new AudioPlaybackRequest(null);
    // Deserialize message field [file_path]
    data.file_path = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.file_path);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/AudioPlaybackRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0bc1b80cbf52b04c96479758726740cc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    std_msgs/String file_path
    
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
    const resolved = new AudioPlaybackRequest(null);
    if (msg.file_path !== undefined) {
      resolved.file_path = std_msgs.msg.String.Resolve(msg.file_path)
    }
    else {
      resolved.file_path = new std_msgs.msg.String()
    }

    return resolved;
    }
};

class AudioPlaybackResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AudioPlaybackResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AudioPlaybackResponse
    let len;
    let data = new AudioPlaybackResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/AudioPlaybackResponse';
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
    const resolved = new AudioPlaybackResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: AudioPlaybackRequest,
  Response: AudioPlaybackResponse,
  md5sum() { return '0bc1b80cbf52b04c96479758726740cc'; },
  datatype() { return 'nao_interaction_msgs/AudioPlayback'; }
};

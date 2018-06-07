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

class AudioRecorderRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.file_path = null;
      this.secs = null;
      this.audio_type = null;
      this.left_channel = null;
      this.right_channel = null;
      this.front_channel = null;
      this.rear_channel = null;
      this.samplerate = null;
    }
    else {
      if (initObj.hasOwnProperty('file_path')) {
        this.file_path = initObj.file_path
      }
      else {
        this.file_path = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('secs')) {
        this.secs = initObj.secs
      }
      else {
        this.secs = new std_msgs.msg.Int32();
      }
      if (initObj.hasOwnProperty('audio_type')) {
        this.audio_type = initObj.audio_type
      }
      else {
        this.audio_type = new std_msgs.msg.Char();
      }
      if (initObj.hasOwnProperty('left_channel')) {
        this.left_channel = initObj.left_channel
      }
      else {
        this.left_channel = new std_msgs.msg.Bool();
      }
      if (initObj.hasOwnProperty('right_channel')) {
        this.right_channel = initObj.right_channel
      }
      else {
        this.right_channel = new std_msgs.msg.Bool();
      }
      if (initObj.hasOwnProperty('front_channel')) {
        this.front_channel = initObj.front_channel
      }
      else {
        this.front_channel = new std_msgs.msg.Bool();
      }
      if (initObj.hasOwnProperty('rear_channel')) {
        this.rear_channel = initObj.rear_channel
      }
      else {
        this.rear_channel = new std_msgs.msg.Bool();
      }
      if (initObj.hasOwnProperty('samplerate')) {
        this.samplerate = initObj.samplerate
      }
      else {
        this.samplerate = new std_msgs.msg.Int32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AudioRecorderRequest
    // Serialize message field [file_path]
    bufferOffset = std_msgs.msg.String.serialize(obj.file_path, buffer, bufferOffset);
    // Serialize message field [secs]
    bufferOffset = std_msgs.msg.Int32.serialize(obj.secs, buffer, bufferOffset);
    // Serialize message field [audio_type]
    bufferOffset = std_msgs.msg.Char.serialize(obj.audio_type, buffer, bufferOffset);
    // Serialize message field [left_channel]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.left_channel, buffer, bufferOffset);
    // Serialize message field [right_channel]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.right_channel, buffer, bufferOffset);
    // Serialize message field [front_channel]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.front_channel, buffer, bufferOffset);
    // Serialize message field [rear_channel]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.rear_channel, buffer, bufferOffset);
    // Serialize message field [samplerate]
    bufferOffset = std_msgs.msg.Int32.serialize(obj.samplerate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AudioRecorderRequest
    let len;
    let data = new AudioRecorderRequest(null);
    // Deserialize message field [file_path]
    data.file_path = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [secs]
    data.secs = std_msgs.msg.Int32.deserialize(buffer, bufferOffset);
    // Deserialize message field [audio_type]
    data.audio_type = std_msgs.msg.Char.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_channel]
    data.left_channel = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_channel]
    data.right_channel = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    // Deserialize message field [front_channel]
    data.front_channel = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    // Deserialize message field [rear_channel]
    data.rear_channel = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    // Deserialize message field [samplerate]
    data.samplerate = std_msgs.msg.Int32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.file_path);
    return length + 13;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/AudioRecorderRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b211df69b24b5ed7b95654b151a08b5c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    
    std_msgs/String file_path
    std_msgs/Int32 secs
    
    
    std_msgs/Char audio_type
    
    std_msgs/Bool left_channel
    std_msgs/Bool right_channel
    std_msgs/Bool front_channel
    std_msgs/Bool rear_channel
    
    
    std_msgs/Int32 samplerate
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    ================================================================================
    MSG: std_msgs/Int32
    int32 data
    ================================================================================
    MSG: std_msgs/Char
    char data
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
    const resolved = new AudioRecorderRequest(null);
    if (msg.file_path !== undefined) {
      resolved.file_path = std_msgs.msg.String.Resolve(msg.file_path)
    }
    else {
      resolved.file_path = new std_msgs.msg.String()
    }

    if (msg.secs !== undefined) {
      resolved.secs = std_msgs.msg.Int32.Resolve(msg.secs)
    }
    else {
      resolved.secs = new std_msgs.msg.Int32()
    }

    if (msg.audio_type !== undefined) {
      resolved.audio_type = std_msgs.msg.Char.Resolve(msg.audio_type)
    }
    else {
      resolved.audio_type = new std_msgs.msg.Char()
    }

    if (msg.left_channel !== undefined) {
      resolved.left_channel = std_msgs.msg.Bool.Resolve(msg.left_channel)
    }
    else {
      resolved.left_channel = new std_msgs.msg.Bool()
    }

    if (msg.right_channel !== undefined) {
      resolved.right_channel = std_msgs.msg.Bool.Resolve(msg.right_channel)
    }
    else {
      resolved.right_channel = new std_msgs.msg.Bool()
    }

    if (msg.front_channel !== undefined) {
      resolved.front_channel = std_msgs.msg.Bool.Resolve(msg.front_channel)
    }
    else {
      resolved.front_channel = new std_msgs.msg.Bool()
    }

    if (msg.rear_channel !== undefined) {
      resolved.rear_channel = std_msgs.msg.Bool.Resolve(msg.rear_channel)
    }
    else {
      resolved.rear_channel = new std_msgs.msg.Bool()
    }

    if (msg.samplerate !== undefined) {
      resolved.samplerate = std_msgs.msg.Int32.Resolve(msg.samplerate)
    }
    else {
      resolved.samplerate = new std_msgs.msg.Int32()
    }

    return resolved;
    }
};

class AudioRecorderResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AudioRecorderResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AudioRecorderResponse
    let len;
    let data = new AudioRecorderResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/AudioRecorderResponse';
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
    const resolved = new AudioRecorderResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: AudioRecorderRequest,
  Response: AudioRecorderResponse,
  md5sum() { return 'b211df69b24b5ed7b95654b151a08b5c'; },
  datatype() { return 'nao_interaction_msgs/AudioRecorder'; }
};

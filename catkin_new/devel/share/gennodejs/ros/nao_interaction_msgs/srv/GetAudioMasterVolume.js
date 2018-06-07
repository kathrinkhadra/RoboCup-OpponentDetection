// Auto-generated. Do not edit!

// (in-package nao_interaction_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class GetAudioMasterVolumeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetAudioMasterVolumeRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetAudioMasterVolumeRequest
    let len;
    let data = new GetAudioMasterVolumeRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/GetAudioMasterVolumeRequest';
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
    const resolved = new GetAudioMasterVolumeRequest(null);
    return resolved;
    }
};

class GetAudioMasterVolumeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.master_volume = null;
    }
    else {
      if (initObj.hasOwnProperty('master_volume')) {
        this.master_volume = initObj.master_volume
      }
      else {
        this.master_volume = new std_msgs.msg.Int32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetAudioMasterVolumeResponse
    // Serialize message field [master_volume]
    bufferOffset = std_msgs.msg.Int32.serialize(obj.master_volume, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetAudioMasterVolumeResponse
    let len;
    let data = new GetAudioMasterVolumeResponse(null);
    // Deserialize message field [master_volume]
    data.master_volume = std_msgs.msg.Int32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_interaction_msgs/GetAudioMasterVolumeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6a2d45c5fcf9fd89299667da81b32d64';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    std_msgs/Int32 master_volume
    
    
    ================================================================================
    MSG: std_msgs/Int32
    int32 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetAudioMasterVolumeResponse(null);
    if (msg.master_volume !== undefined) {
      resolved.master_volume = std_msgs.msg.Int32.Resolve(msg.master_volume)
    }
    else {
      resolved.master_volume = new std_msgs.msg.Int32()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetAudioMasterVolumeRequest,
  Response: GetAudioMasterVolumeResponse,
  md5sum() { return '6a2d45c5fcf9fd89299667da81b32d64'; },
  datatype() { return 'nao_interaction_msgs/GetAudioMasterVolume'; }
};

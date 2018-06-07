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

class AudioSourceLocalization {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.azimuth = null;
      this.elevation = null;
      this.confidence = null;
      this.energy = null;
      this.head_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('elevation')) {
        this.elevation = initObj.elevation
      }
      else {
        this.elevation = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('energy')) {
        this.energy = initObj.energy
      }
      else {
        this.energy = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('head_pose')) {
        this.head_pose = initObj.head_pose
      }
      else {
        this.head_pose = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AudioSourceLocalization
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [azimuth]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.azimuth, buffer, bufferOffset);
    // Serialize message field [elevation]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.elevation, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.confidence, buffer, bufferOffset);
    // Serialize message field [energy]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.energy, buffer, bufferOffset);
    // Serialize message field [head_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.head_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AudioSourceLocalization
    let len;
    let data = new AudioSourceLocalization(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [azimuth]
    data.azimuth = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [elevation]
    data.elevation = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [energy]
    data.energy = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [head_pose]
    data.head_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nao_interaction_msgs/AudioSourceLocalization';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5c65a283c3f4c0f07561982b3d8c4f13';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message emitted by Nao ALAudioSourceLocalizationProxy wrapper.
    # Contains information about sound localization
    
    Header header
    
    std_msgs/Float32 azimuth
    std_msgs/Float32 elevation
    std_msgs/Float32 confidence
    std_msgs/Float32 energy
    
    geometry_msgs/Pose head_pose
    
    
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
    MSG: std_msgs/Float32
    float32 data
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
    const resolved = new AudioSourceLocalization(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = std_msgs.msg.Float32.Resolve(msg.azimuth)
    }
    else {
      resolved.azimuth = new std_msgs.msg.Float32()
    }

    if (msg.elevation !== undefined) {
      resolved.elevation = std_msgs.msg.Float32.Resolve(msg.elevation)
    }
    else {
      resolved.elevation = new std_msgs.msg.Float32()
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = std_msgs.msg.Float32.Resolve(msg.confidence)
    }
    else {
      resolved.confidence = new std_msgs.msg.Float32()
    }

    if (msg.energy !== undefined) {
      resolved.energy = std_msgs.msg.Float32.Resolve(msg.energy)
    }
    else {
      resolved.energy = new std_msgs.msg.Float32()
    }

    if (msg.head_pose !== undefined) {
      resolved.head_pose = geometry_msgs.msg.Pose.Resolve(msg.head_pose)
    }
    else {
      resolved.head_pose = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

module.exports = AudioSourceLocalization;

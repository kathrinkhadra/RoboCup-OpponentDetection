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

class MovementDetected {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.gravity_center = null;
      this.mean_velocity = null;
      this.points_poses = null;
      this.points_speeds = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('gravity_center')) {
        this.gravity_center = initObj.gravity_center
      }
      else {
        this.gravity_center = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('mean_velocity')) {
        this.mean_velocity = initObj.mean_velocity
      }
      else {
        this.mean_velocity = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('points_poses')) {
        this.points_poses = initObj.points_poses
      }
      else {
        this.points_poses = [];
      }
      if (initObj.hasOwnProperty('points_speeds')) {
        this.points_speeds = initObj.points_speeds
      }
      else {
        this.points_speeds = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MovementDetected
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [gravity_center]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.gravity_center, buffer, bufferOffset);
    // Serialize message field [mean_velocity]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.mean_velocity, buffer, bufferOffset);
    // Serialize message field [points_poses]
    // Serialize the length for message field [points_poses]
    bufferOffset = _serializer.uint32(obj.points_poses.length, buffer, bufferOffset);
    obj.points_poses.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [points_speeds]
    // Serialize the length for message field [points_speeds]
    bufferOffset = _serializer.uint32(obj.points_speeds.length, buffer, bufferOffset);
    obj.points_speeds.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MovementDetected
    let len;
    let data = new MovementDetected(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [gravity_center]
    data.gravity_center = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [mean_velocity]
    data.mean_velocity = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [points_poses]
    // Deserialize array length for message field [points_poses]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.points_poses = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.points_poses[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [points_speeds]
    // Deserialize array length for message field [points_speeds]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.points_speeds = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.points_speeds[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 24 * object.points_poses.length;
    length += 24 * object.points_speeds.length;
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nao_interaction_msgs/MovementDetected';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae24dbf38f441d6f1cae72eb224ecd17';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message emitted by Nao movement detection module.
    # Contains information about the motion detection module
    
    Header header
    
    # [x,y] contains the angular coordinates (in radians) of the center of gravity of the cluster
    geometry_msgs/Point gravity_center
    
    # [vx,vy] corresponds to the mean velocity of the cluster, computed from the velocity of all the moving points. It is an angular velocity, expressed in radians/s
    geometry_msgs/Point mean_velocity
    
    # Coordinates of the moving points
    geometry_msgs/Point[] points_poses
    
    # Velocities of the moving points
    geometry_msgs/Point[] points_speeds
    
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
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MovementDetected(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.gravity_center !== undefined) {
      resolved.gravity_center = geometry_msgs.msg.Point.Resolve(msg.gravity_center)
    }
    else {
      resolved.gravity_center = new geometry_msgs.msg.Point()
    }

    if (msg.mean_velocity !== undefined) {
      resolved.mean_velocity = geometry_msgs.msg.Point.Resolve(msg.mean_velocity)
    }
    else {
      resolved.mean_velocity = new geometry_msgs.msg.Point()
    }

    if (msg.points_poses !== undefined) {
      resolved.points_poses = new Array(msg.points_poses.length);
      for (let i = 0; i < resolved.points_poses.length; ++i) {
        resolved.points_poses[i] = geometry_msgs.msg.Point.Resolve(msg.points_poses[i]);
      }
    }
    else {
      resolved.points_poses = []
    }

    if (msg.points_speeds !== undefined) {
      resolved.points_speeds = new Array(msg.points_speeds.length);
      for (let i = 0; i < resolved.points_speeds.length; ++i) {
        resolved.points_speeds[i] = geometry_msgs.msg.Point.Resolve(msg.points_speeds[i]);
      }
    }
    else {
      resolved.points_speeds = []
    }

    return resolved;
    }
};

module.exports = MovementDetected;

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

class LandmarkDetected {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mark_ids = null;
      this.shape_alpha = null;
      this.shape_beta = null;
      this.shape_sizex = null;
      this.shape_sizey = null;
      this.camera_local_pose = null;
      this.camera_world_pose = null;
      this.camera_name = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mark_ids')) {
        this.mark_ids = initObj.mark_ids
      }
      else {
        this.mark_ids = [];
      }
      if (initObj.hasOwnProperty('shape_alpha')) {
        this.shape_alpha = initObj.shape_alpha
      }
      else {
        this.shape_alpha = [];
      }
      if (initObj.hasOwnProperty('shape_beta')) {
        this.shape_beta = initObj.shape_beta
      }
      else {
        this.shape_beta = [];
      }
      if (initObj.hasOwnProperty('shape_sizex')) {
        this.shape_sizex = initObj.shape_sizex
      }
      else {
        this.shape_sizex = [];
      }
      if (initObj.hasOwnProperty('shape_sizey')) {
        this.shape_sizey = initObj.shape_sizey
      }
      else {
        this.shape_sizey = [];
      }
      if (initObj.hasOwnProperty('camera_local_pose')) {
        this.camera_local_pose = initObj.camera_local_pose
      }
      else {
        this.camera_local_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('camera_world_pose')) {
        this.camera_world_pose = initObj.camera_world_pose
      }
      else {
        this.camera_world_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('camera_name')) {
        this.camera_name = initObj.camera_name
      }
      else {
        this.camera_name = new std_msgs.msg.String();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LandmarkDetected
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mark_ids]
    // Serialize the length for message field [mark_ids]
    bufferOffset = _serializer.uint32(obj.mark_ids.length, buffer, bufferOffset);
    obj.mark_ids.forEach((val) => {
      bufferOffset = std_msgs.msg.Int32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [shape_alpha]
    // Serialize the length for message field [shape_alpha]
    bufferOffset = _serializer.uint32(obj.shape_alpha.length, buffer, bufferOffset);
    obj.shape_alpha.forEach((val) => {
      bufferOffset = std_msgs.msg.Float32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [shape_beta]
    // Serialize the length for message field [shape_beta]
    bufferOffset = _serializer.uint32(obj.shape_beta.length, buffer, bufferOffset);
    obj.shape_beta.forEach((val) => {
      bufferOffset = std_msgs.msg.Float32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [shape_sizex]
    // Serialize the length for message field [shape_sizex]
    bufferOffset = _serializer.uint32(obj.shape_sizex.length, buffer, bufferOffset);
    obj.shape_sizex.forEach((val) => {
      bufferOffset = std_msgs.msg.Float32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [shape_sizey]
    // Serialize the length for message field [shape_sizey]
    bufferOffset = _serializer.uint32(obj.shape_sizey.length, buffer, bufferOffset);
    obj.shape_sizey.forEach((val) => {
      bufferOffset = std_msgs.msg.Float32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [camera_local_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.camera_local_pose, buffer, bufferOffset);
    // Serialize message field [camera_world_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.camera_world_pose, buffer, bufferOffset);
    // Serialize message field [camera_name]
    bufferOffset = std_msgs.msg.String.serialize(obj.camera_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LandmarkDetected
    let len;
    let data = new LandmarkDetected(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mark_ids]
    // Deserialize array length for message field [mark_ids]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.mark_ids = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.mark_ids[i] = std_msgs.msg.Int32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [shape_alpha]
    // Deserialize array length for message field [shape_alpha]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.shape_alpha = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.shape_alpha[i] = std_msgs.msg.Float32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [shape_beta]
    // Deserialize array length for message field [shape_beta]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.shape_beta = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.shape_beta[i] = std_msgs.msg.Float32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [shape_sizex]
    // Deserialize array length for message field [shape_sizex]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.shape_sizex = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.shape_sizex[i] = std_msgs.msg.Float32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [shape_sizey]
    // Deserialize array length for message field [shape_sizey]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.shape_sizey = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.shape_sizey[i] = std_msgs.msg.Float32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [camera_local_pose]
    data.camera_local_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_world_pose]
    data.camera_world_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_name]
    data.camera_name = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.mark_ids.length;
    length += 4 * object.shape_alpha.length;
    length += 4 * object.shape_beta.length;
    length += 4 * object.shape_sizex.length;
    length += 4 * object.shape_sizey.length;
    length += std_msgs.msg.String.getMessageSize(object.camera_name);
    return length + 132;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nao_interaction_msgs/LandmarkDetected';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d97e85c0a306501da5d22b795cdac76';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message emitted by Nao landmark detection module.
    # Contains information about the landmarks detected
    
    Header header
    
    # Vectors holding the landmark information
    std_msgs/Int32[] mark_ids
    std_msgs/Float32[] shape_alpha
    std_msgs/Float32[] shape_beta
    std_msgs/Float32[] shape_sizex
    std_msgs/Float32[] shape_sizey
    
    geometry_msgs/Pose camera_local_pose
    
    geometry_msgs/Pose camera_world_pose
    
    std_msgs/String camera_name
    
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
    const resolved = new LandmarkDetected(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mark_ids !== undefined) {
      resolved.mark_ids = new Array(msg.mark_ids.length);
      for (let i = 0; i < resolved.mark_ids.length; ++i) {
        resolved.mark_ids[i] = std_msgs.msg.Int32.Resolve(msg.mark_ids[i]);
      }
    }
    else {
      resolved.mark_ids = []
    }

    if (msg.shape_alpha !== undefined) {
      resolved.shape_alpha = new Array(msg.shape_alpha.length);
      for (let i = 0; i < resolved.shape_alpha.length; ++i) {
        resolved.shape_alpha[i] = std_msgs.msg.Float32.Resolve(msg.shape_alpha[i]);
      }
    }
    else {
      resolved.shape_alpha = []
    }

    if (msg.shape_beta !== undefined) {
      resolved.shape_beta = new Array(msg.shape_beta.length);
      for (let i = 0; i < resolved.shape_beta.length; ++i) {
        resolved.shape_beta[i] = std_msgs.msg.Float32.Resolve(msg.shape_beta[i]);
      }
    }
    else {
      resolved.shape_beta = []
    }

    if (msg.shape_sizex !== undefined) {
      resolved.shape_sizex = new Array(msg.shape_sizex.length);
      for (let i = 0; i < resolved.shape_sizex.length; ++i) {
        resolved.shape_sizex[i] = std_msgs.msg.Float32.Resolve(msg.shape_sizex[i]);
      }
    }
    else {
      resolved.shape_sizex = []
    }

    if (msg.shape_sizey !== undefined) {
      resolved.shape_sizey = new Array(msg.shape_sizey.length);
      for (let i = 0; i < resolved.shape_sizey.length; ++i) {
        resolved.shape_sizey[i] = std_msgs.msg.Float32.Resolve(msg.shape_sizey[i]);
      }
    }
    else {
      resolved.shape_sizey = []
    }

    if (msg.camera_local_pose !== undefined) {
      resolved.camera_local_pose = geometry_msgs.msg.Pose.Resolve(msg.camera_local_pose)
    }
    else {
      resolved.camera_local_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.camera_world_pose !== undefined) {
      resolved.camera_world_pose = geometry_msgs.msg.Pose.Resolve(msg.camera_world_pose)
    }
    else {
      resolved.camera_world_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.camera_name !== undefined) {
      resolved.camera_name = std_msgs.msg.String.Resolve(msg.camera_name)
    }
    else {
      resolved.camera_name = new std_msgs.msg.String()
    }

    return resolved;
    }
};

module.exports = LandmarkDetected;

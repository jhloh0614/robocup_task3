// Auto-generated. Do not edit!

// (in-package robot_vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SpacePoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.image_header = null;
      this.space_x = null;
      this.space_y = null;
      this.space_z = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('image_header')) {
        this.image_header = initObj.image_header
      }
      else {
        this.image_header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('space_x')) {
        this.space_x = initObj.space_x
      }
      else {
        this.space_x = 0.0;
      }
      if (initObj.hasOwnProperty('space_y')) {
        this.space_y = initObj.space_y
      }
      else {
        this.space_y = 0.0;
      }
      if (initObj.hasOwnProperty('space_z')) {
        this.space_z = initObj.space_z
      }
      else {
        this.space_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpacePoint
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [image_header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.image_header, buffer, bufferOffset);
    // Serialize message field [space_x]
    bufferOffset = _serializer.float32(obj.space_x, buffer, bufferOffset);
    // Serialize message field [space_y]
    bufferOffset = _serializer.float32(obj.space_y, buffer, bufferOffset);
    // Serialize message field [space_z]
    bufferOffset = _serializer.float32(obj.space_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpacePoint
    let len;
    let data = new SpacePoint(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [image_header]
    data.image_header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [space_x]
    data.space_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [space_y]
    data.space_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [space_z]
    data.space_z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.Header.getMessageSize(object.image_header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_vision_msgs/SpacePoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5c948af09ce14851e3d35520cd119a3b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    Header image_header
    float32 space_x
    float32 space_y
    float32 space_z
    
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
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpacePoint(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.image_header !== undefined) {
      resolved.image_header = std_msgs.msg.Header.Resolve(msg.image_header)
    }
    else {
      resolved.image_header = new std_msgs.msg.Header()
    }

    if (msg.space_x !== undefined) {
      resolved.space_x = msg.space_x;
    }
    else {
      resolved.space_x = 0.0
    }

    if (msg.space_y !== undefined) {
      resolved.space_y = msg.space_y;
    }
    else {
      resolved.space_y = 0.0
    }

    if (msg.space_z !== undefined) {
      resolved.space_z = msg.space_z;
    }
    else {
      resolved.space_z = 0.0
    }

    return resolved;
    }
};

module.exports = SpacePoint;

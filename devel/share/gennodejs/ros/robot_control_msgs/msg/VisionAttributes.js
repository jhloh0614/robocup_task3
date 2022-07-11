// Auto-generated. Do not edit!

// (in-package robot_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PixelCoords = require('./PixelCoords.js');
let SpaceCoords = require('./SpaceCoords.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VisionAttributes {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pixel_coords = null;
      this.space_coords = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pixel_coords')) {
        this.pixel_coords = initObj.pixel_coords
      }
      else {
        this.pixel_coords = new PixelCoords();
      }
      if (initObj.hasOwnProperty('space_coords')) {
        this.space_coords = initObj.space_coords
      }
      else {
        this.space_coords = new SpaceCoords();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VisionAttributes
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pixel_coords]
    bufferOffset = PixelCoords.serialize(obj.pixel_coords, buffer, bufferOffset);
    // Serialize message field [space_coords]
    bufferOffset = SpaceCoords.serialize(obj.space_coords, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VisionAttributes
    let len;
    let data = new VisionAttributes(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pixel_coords]
    data.pixel_coords = PixelCoords.deserialize(buffer, bufferOffset);
    // Deserialize message field [space_coords]
    data.space_coords = SpaceCoords.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/VisionAttributes';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '38cc13b05903471baf9469bbcfef1116';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    PixelCoords pixel_coords
    SpaceCoords space_coords
    
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
    
    ================================================================================
    MSG: robot_control_msgs/PixelCoords
    int32 pixel_x
    int32 pixel_y
    
    ================================================================================
    MSG: robot_control_msgs/SpaceCoords
    float32 x
    float32 y
    float32 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VisionAttributes(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pixel_coords !== undefined) {
      resolved.pixel_coords = PixelCoords.Resolve(msg.pixel_coords)
    }
    else {
      resolved.pixel_coords = new PixelCoords()
    }

    if (msg.space_coords !== undefined) {
      resolved.space_coords = SpaceCoords.Resolve(msg.space_coords)
    }
    else {
      resolved.space_coords = new SpaceCoords()
    }

    return resolved;
    }
};

module.exports = VisionAttributes;

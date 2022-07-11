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

class PixelPoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.image_header = null;
      this.pixel_x = null;
      this.pixel_y = null;
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
      if (initObj.hasOwnProperty('pixel_x')) {
        this.pixel_x = initObj.pixel_x
      }
      else {
        this.pixel_x = 0;
      }
      if (initObj.hasOwnProperty('pixel_y')) {
        this.pixel_y = initObj.pixel_y
      }
      else {
        this.pixel_y = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PixelPoint
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [image_header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.image_header, buffer, bufferOffset);
    // Serialize message field [pixel_x]
    bufferOffset = _serializer.int32(obj.pixel_x, buffer, bufferOffset);
    // Serialize message field [pixel_y]
    bufferOffset = _serializer.int32(obj.pixel_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixelPoint
    let len;
    let data = new PixelPoint(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [image_header]
    data.image_header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pixel_x]
    data.pixel_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pixel_y]
    data.pixel_y = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.Header.getMessageSize(object.image_header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_vision_msgs/PixelPoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e4a1fc690a0f464c0d37712923bf78eb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    Header image_header
    int32 pixel_x
    int32 pixel_y
    
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
    const resolved = new PixelPoint(null);
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

    if (msg.pixel_x !== undefined) {
      resolved.pixel_x = msg.pixel_x;
    }
    else {
      resolved.pixel_x = 0
    }

    if (msg.pixel_y !== undefined) {
      resolved.pixel_y = msg.pixel_y;
    }
    else {
      resolved.pixel_y = 0
    }

    return resolved;
    }
};

module.exports = PixelPoint;

// Auto-generated. Do not edit!

// (in-package opencv_apps.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RotatedRect = require('./RotatedRect.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RotatedRectArrayStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.rects = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('rects')) {
        this.rects = initObj.rects
      }
      else {
        this.rects = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RotatedRectArrayStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [rects]
    // Serialize the length for message field [rects]
    bufferOffset = _serializer.uint32(obj.rects.length, buffer, bufferOffset);
    obj.rects.forEach((val) => {
      bufferOffset = RotatedRect.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RotatedRectArrayStamped
    let len;
    let data = new RotatedRectArrayStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [rects]
    // Deserialize array length for message field [rects]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.rects = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.rects[i] = RotatedRect.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 40 * object.rects.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'opencv_apps/RotatedRectArrayStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '89a2d4a7db2d2945ca46c25a3bd8c7c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    RotatedRect[] rects
    
    
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
    MSG: opencv_apps/RotatedRect
    float64 angle
    Point2D center
    Size size
    
    ================================================================================
    MSG: opencv_apps/Point2D
    float64 x
    float64 y
    
    
    ================================================================================
    MSG: opencv_apps/Size
    float64 width
    float64 height
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RotatedRectArrayStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.rects !== undefined) {
      resolved.rects = new Array(msg.rects.length);
      for (let i = 0; i < resolved.rects.length; ++i) {
        resolved.rects[i] = RotatedRect.Resolve(msg.rects[i]);
      }
    }
    else {
      resolved.rects = []
    }

    return resolved;
    }
};

module.exports = RotatedRectArrayStamped;

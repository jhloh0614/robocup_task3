// Auto-generated. Do not edit!

// (in-package robot_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PixelCoords {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pixel_x = null;
      this.pixel_y = null;
    }
    else {
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
    // Serializes a message object of type PixelCoords
    // Serialize message field [pixel_x]
    bufferOffset = _serializer.int32(obj.pixel_x, buffer, bufferOffset);
    // Serialize message field [pixel_y]
    bufferOffset = _serializer.int32(obj.pixel_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixelCoords
    let len;
    let data = new PixelCoords(null);
    // Deserialize message field [pixel_x]
    data.pixel_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pixel_y]
    data.pixel_y = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/PixelCoords';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4c8af6213d5d1bfed5439aa1baf4890b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 pixel_x
    int32 pixel_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixelCoords(null);
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

module.exports = PixelCoords;

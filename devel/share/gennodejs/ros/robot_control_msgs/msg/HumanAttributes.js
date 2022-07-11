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

class HumanAttributes {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.gender = null;
      this.gesture = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('gender')) {
        this.gender = initObj.gender
      }
      else {
        this.gender = '';
      }
      if (initObj.hasOwnProperty('gesture')) {
        this.gesture = initObj.gesture
      }
      else {
        this.gesture = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HumanAttributes
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [gender]
    bufferOffset = _serializer.string(obj.gender, buffer, bufferOffset);
    // Serialize message field [gesture]
    bufferOffset = _serializer.string(obj.gesture, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HumanAttributes
    let len;
    let data = new HumanAttributes(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [gender]
    data.gender = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [gesture]
    data.gesture = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    length += object.gender.length;
    length += object.gesture.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/HumanAttributes';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '766b9e1088bf6904a9780c64efb5654b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    string gender
    string gesture
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HumanAttributes(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.gender !== undefined) {
      resolved.gender = msg.gender;
    }
    else {
      resolved.gender = ''
    }

    if (msg.gesture !== undefined) {
      resolved.gesture = msg.gesture;
    }
    else {
      resolved.gesture = ''
    }

    return resolved;
    }
};

module.exports = HumanAttributes;

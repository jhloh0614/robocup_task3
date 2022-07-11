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

class HumanResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.num = null;
      this.male_num = null;
      this.female_num = null;
      this.name = null;
      this.gender = null;
      this.gesture = null;
    }
    else {
      if (initObj.hasOwnProperty('num')) {
        this.num = initObj.num
      }
      else {
        this.num = 0;
      }
      if (initObj.hasOwnProperty('male_num')) {
        this.male_num = initObj.male_num
      }
      else {
        this.male_num = 0;
      }
      if (initObj.hasOwnProperty('female_num')) {
        this.female_num = initObj.female_num
      }
      else {
        this.female_num = 0;
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = [];
      }
      if (initObj.hasOwnProperty('gender')) {
        this.gender = initObj.gender
      }
      else {
        this.gender = [];
      }
      if (initObj.hasOwnProperty('gesture')) {
        this.gesture = initObj.gesture
      }
      else {
        this.gesture = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HumanResult
    // Serialize message field [num]
    bufferOffset = _serializer.int32(obj.num, buffer, bufferOffset);
    // Serialize message field [male_num]
    bufferOffset = _serializer.int32(obj.male_num, buffer, bufferOffset);
    // Serialize message field [female_num]
    bufferOffset = _serializer.int32(obj.female_num, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _arraySerializer.string(obj.name, buffer, bufferOffset, null);
    // Serialize message field [gender]
    bufferOffset = _arraySerializer.string(obj.gender, buffer, bufferOffset, null);
    // Serialize message field [gesture]
    bufferOffset = _arraySerializer.string(obj.gesture, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HumanResult
    let len;
    let data = new HumanResult(null);
    // Deserialize message field [num]
    data.num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [male_num]
    data.male_num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [female_num]
    data.female_num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [gender]
    data.gender = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [gesture]
    data.gesture = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.name.forEach((val) => {
      length += 4 + val.length;
    });
    object.gender.forEach((val) => {
      length += 4 + val.length;
    });
    object.gesture.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/HumanResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd337edc99bcb9bfe0e626e562abf9bc8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 num
    int32 male_num
    int32 female_num
    
    string[] name
    string[] gender
    string[] gesture
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HumanResult(null);
    if (msg.num !== undefined) {
      resolved.num = msg.num;
    }
    else {
      resolved.num = 0
    }

    if (msg.male_num !== undefined) {
      resolved.male_num = msg.male_num;
    }
    else {
      resolved.male_num = 0
    }

    if (msg.female_num !== undefined) {
      resolved.female_num = msg.female_num;
    }
    else {
      resolved.female_num = 0
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = []
    }

    if (msg.gender !== undefined) {
      resolved.gender = msg.gender;
    }
    else {
      resolved.gender = []
    }

    if (msg.gesture !== undefined) {
      resolved.gesture = msg.gesture;
    }
    else {
      resolved.gesture = []
    }

    return resolved;
    }
};

module.exports = HumanResult;

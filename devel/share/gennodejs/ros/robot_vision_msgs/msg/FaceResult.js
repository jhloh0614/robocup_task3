// Auto-generated. Do not edit!

// (in-package robot_vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class FaceResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.label = null;
      this.emotion = null;
      this.confidence = null;
      this.xmin = null;
      this.ymin = null;
      this.xmax = null;
      this.ymax = null;
      this.age = null;
      this.gender = null;
      this.angle_r = null;
      this.angle_p = null;
      this.angle_y = null;
    }
    else {
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = 0;
      }
      if (initObj.hasOwnProperty('emotion')) {
        this.emotion = initObj.emotion
      }
      else {
        this.emotion = '';
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
      if (initObj.hasOwnProperty('xmin')) {
        this.xmin = initObj.xmin
      }
      else {
        this.xmin = 0;
      }
      if (initObj.hasOwnProperty('ymin')) {
        this.ymin = initObj.ymin
      }
      else {
        this.ymin = 0;
      }
      if (initObj.hasOwnProperty('xmax')) {
        this.xmax = initObj.xmax
      }
      else {
        this.xmax = 0;
      }
      if (initObj.hasOwnProperty('ymax')) {
        this.ymax = initObj.ymax
      }
      else {
        this.ymax = 0;
      }
      if (initObj.hasOwnProperty('age')) {
        this.age = initObj.age
      }
      else {
        this.age = 0;
      }
      if (initObj.hasOwnProperty('gender')) {
        this.gender = initObj.gender
      }
      else {
        this.gender = '';
      }
      if (initObj.hasOwnProperty('angle_r')) {
        this.angle_r = initObj.angle_r
      }
      else {
        this.angle_r = 0.0;
      }
      if (initObj.hasOwnProperty('angle_p')) {
        this.angle_p = initObj.angle_p
      }
      else {
        this.angle_p = 0.0;
      }
      if (initObj.hasOwnProperty('angle_y')) {
        this.angle_y = initObj.angle_y
      }
      else {
        this.angle_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FaceResult
    // Serialize message field [label]
    bufferOffset = _serializer.int8(obj.label, buffer, bufferOffset);
    // Serialize message field [emotion]
    bufferOffset = _serializer.string(obj.emotion, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float32(obj.confidence, buffer, bufferOffset);
    // Serialize message field [xmin]
    bufferOffset = _serializer.int8(obj.xmin, buffer, bufferOffset);
    // Serialize message field [ymin]
    bufferOffset = _serializer.int8(obj.ymin, buffer, bufferOffset);
    // Serialize message field [xmax]
    bufferOffset = _serializer.int8(obj.xmax, buffer, bufferOffset);
    // Serialize message field [ymax]
    bufferOffset = _serializer.int8(obj.ymax, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.int8(obj.age, buffer, bufferOffset);
    // Serialize message field [gender]
    bufferOffset = _serializer.string(obj.gender, buffer, bufferOffset);
    // Serialize message field [angle_r]
    bufferOffset = _serializer.float32(obj.angle_r, buffer, bufferOffset);
    // Serialize message field [angle_p]
    bufferOffset = _serializer.float32(obj.angle_p, buffer, bufferOffset);
    // Serialize message field [angle_y]
    bufferOffset = _serializer.float32(obj.angle_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FaceResult
    let len;
    let data = new FaceResult(null);
    // Deserialize message field [label]
    data.label = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [emotion]
    data.emotion = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xmin]
    data.xmin = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [ymin]
    data.ymin = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [xmax]
    data.xmax = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [ymax]
    data.ymax = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [gender]
    data.gender = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [angle_r]
    data.angle_r = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle_p]
    data.angle_p = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle_y]
    data.angle_y = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.emotion.length;
    length += object.gender.length;
    return length + 30;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_vision_msgs/FaceResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '469ef5dabeb552b26e82e20e1922c338';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 label
    string emotion
    float32 confidence
    int8 xmin
    int8 ymin
    int8 xmax
    int8 ymax
    
    int8 age
    string gender
    
    float32 angle_r
    float32 angle_p
    float32 angle_y
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FaceResult(null);
    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = 0
    }

    if (msg.emotion !== undefined) {
      resolved.emotion = msg.emotion;
    }
    else {
      resolved.emotion = ''
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    if (msg.xmin !== undefined) {
      resolved.xmin = msg.xmin;
    }
    else {
      resolved.xmin = 0
    }

    if (msg.ymin !== undefined) {
      resolved.ymin = msg.ymin;
    }
    else {
      resolved.ymin = 0
    }

    if (msg.xmax !== undefined) {
      resolved.xmax = msg.xmax;
    }
    else {
      resolved.xmax = 0
    }

    if (msg.ymax !== undefined) {
      resolved.ymax = msg.ymax;
    }
    else {
      resolved.ymax = 0
    }

    if (msg.age !== undefined) {
      resolved.age = msg.age;
    }
    else {
      resolved.age = 0
    }

    if (msg.gender !== undefined) {
      resolved.gender = msg.gender;
    }
    else {
      resolved.gender = ''
    }

    if (msg.angle_r !== undefined) {
      resolved.angle_r = msg.angle_r;
    }
    else {
      resolved.angle_r = 0.0
    }

    if (msg.angle_p !== undefined) {
      resolved.angle_p = msg.angle_p;
    }
    else {
      resolved.angle_p = 0.0
    }

    if (msg.angle_y !== undefined) {
      resolved.angle_y = msg.angle_y;
    }
    else {
      resolved.angle_y = 0.0
    }

    return resolved;
    }
};

module.exports = FaceResult;

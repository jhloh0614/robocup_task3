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

class SpeechResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.key_word = null;
    }
    else {
      if (initObj.hasOwnProperty('key_word')) {
        this.key_word = initObj.key_word
      }
      else {
        this.key_word = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpeechResult
    // Serialize message field [key_word]
    bufferOffset = _serializer.string(obj.key_word, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpeechResult
    let len;
    let data = new SpeechResult(null);
    // Deserialize message field [key_word]
    data.key_word = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.key_word.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/SpeechResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '698a5b136d4c5b7b3f41985b7cfc2111';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string key_word
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpeechResult(null);
    if (msg.key_word !== undefined) {
      resolved.key_word = msg.key_word;
    }
    else {
      resolved.key_word = ''
    }

    return resolved;
    }
};

module.exports = SpeechResult;

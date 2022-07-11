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

class SpeechAttributes {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sentence = null;
    }
    else {
      if (initObj.hasOwnProperty('sentence')) {
        this.sentence = initObj.sentence
      }
      else {
        this.sentence = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpeechAttributes
    // Serialize message field [sentence]
    bufferOffset = _serializer.string(obj.sentence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpeechAttributes
    let len;
    let data = new SpeechAttributes(null);
    // Deserialize message field [sentence]
    data.sentence = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.sentence.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/SpeechAttributes';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3ee8e7a1b3ec1e5b34263db750df6246';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string sentence
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpeechAttributes(null);
    if (msg.sentence !== undefined) {
      resolved.sentence = msg.sentence;
    }
    else {
      resolved.sentence = ''
    }

    return resolved;
    }
};

module.exports = SpeechAttributes;

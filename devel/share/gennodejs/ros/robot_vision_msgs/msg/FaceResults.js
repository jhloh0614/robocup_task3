// Auto-generated. Do not edit!

// (in-package robot_vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FaceResult = require('./FaceResult.js');

//-----------------------------------------------------------

class FaceResults {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.results = null;
    }
    else {
      if (initObj.hasOwnProperty('results')) {
        this.results = initObj.results
      }
      else {
        this.results = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FaceResults
    // Serialize message field [results]
    // Serialize the length for message field [results]
    bufferOffset = _serializer.uint32(obj.results.length, buffer, bufferOffset);
    obj.results.forEach((val) => {
      bufferOffset = FaceResult.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FaceResults
    let len;
    let data = new FaceResults(null);
    // Deserialize message field [results]
    // Deserialize array length for message field [results]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.results = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.results[i] = FaceResult.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.results.forEach((val) => {
      length += FaceResult.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_vision_msgs/FaceResults';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fc701d330e0aa39dfed183ad5f3196aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    FaceResult[] results
    
    ================================================================================
    MSG: robot_vision_msgs/FaceResult
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
    const resolved = new FaceResults(null);
    if (msg.results !== undefined) {
      resolved.results = new Array(msg.results.length);
      for (let i = 0; i < resolved.results.length; ++i) {
        resolved.results[i] = FaceResult.Resolve(msg.results[i]);
      }
    }
    else {
      resolved.results = []
    }

    return resolved;
    }
};

module.exports = FaceResults;

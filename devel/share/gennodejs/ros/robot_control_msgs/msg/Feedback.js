// Auto-generated. Do not edit!

// (in-package robot_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Results = require('./Results.js');

//-----------------------------------------------------------

class Feedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
      this.target = null;
      this.mission_state = null;
      this.results = null;
    }
    else {
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = '';
      }
      if (initObj.hasOwnProperty('target')) {
        this.target = initObj.target
      }
      else {
        this.target = '';
      }
      if (initObj.hasOwnProperty('mission_state')) {
        this.mission_state = initObj.mission_state
      }
      else {
        this.mission_state = '';
      }
      if (initObj.hasOwnProperty('results')) {
        this.results = initObj.results
      }
      else {
        this.results = new Results();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Feedback
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    // Serialize message field [target]
    bufferOffset = _serializer.string(obj.target, buffer, bufferOffset);
    // Serialize message field [mission_state]
    bufferOffset = _serializer.string(obj.mission_state, buffer, bufferOffset);
    // Serialize message field [results]
    bufferOffset = Results.serialize(obj.results, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Feedback
    let len;
    let data = new Feedback(null);
    // Deserialize message field [action]
    data.action = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [target]
    data.target = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [mission_state]
    data.mission_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [results]
    data.results = Results.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.action.length;
    length += object.target.length;
    length += object.mission_state.length;
    length += Results.getMessageSize(object.results);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/Feedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7f45b0ab501cf0dc15768f3a7fb91b58';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string action
    string target
    string mission_state
    Results results
    
    ================================================================================
    MSG: robot_control_msgs/Results
    # For human result
    HumanResult human
    
    # For object result
    ObjectResult object
    
    # For Vision result
    VisionResult vision
    
    # For speech/speak result
    SpeechResult speech
    
    
    ================================================================================
    MSG: robot_control_msgs/HumanResult
    int32 num
    int32 male_num
    int32 female_num
    
    string[] name
    string[] gender
    string[] gesture
    
    
    
    ================================================================================
    MSG: robot_control_msgs/ObjectResult
    string name
    string color
    
    
    ================================================================================
    MSG: robot_control_msgs/VisionResult
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
    
    ================================================================================
    MSG: robot_control_msgs/SpeechResult
    string key_word
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Feedback(null);
    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = ''
    }

    if (msg.target !== undefined) {
      resolved.target = msg.target;
    }
    else {
      resolved.target = ''
    }

    if (msg.mission_state !== undefined) {
      resolved.mission_state = msg.mission_state;
    }
    else {
      resolved.mission_state = ''
    }

    if (msg.results !== undefined) {
      resolved.results = Results.Resolve(msg.results)
    }
    else {
      resolved.results = new Results()
    }

    return resolved;
    }
};

module.exports = Feedback;

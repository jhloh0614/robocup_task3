// Auto-generated. Do not edit!

// (in-package robot_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Attributes = require('./Attributes.js');

//-----------------------------------------------------------

class Mission {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
      this.target = null;
      this.attributes = null;
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
      if (initObj.hasOwnProperty('attributes')) {
        this.attributes = initObj.attributes
      }
      else {
        this.attributes = new Attributes();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Mission
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    // Serialize message field [target]
    bufferOffset = _serializer.string(obj.target, buffer, bufferOffset);
    // Serialize message field [attributes]
    bufferOffset = Attributes.serialize(obj.attributes, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Mission
    let len;
    let data = new Mission(null);
    // Deserialize message field [action]
    data.action = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [target]
    data.target = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [attributes]
    data.attributes = Attributes.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.action.length;
    length += object.target.length;
    length += Attributes.getMessageSize(object.attributes);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/Mission';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d1e6adeb5b187311718ea244ab2d45a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string action
    string target
    Attributes attributes
    
    ================================================================================
    MSG: robot_control_msgs/Attributes
    # For human target
    HumanAttributes human
    
    # For Object target
    ObjectAttributes object
    
    # For navigation target
    NaviAttributes navi
    
    # For Vision target
    VisionAttributes vision
    
    # For speech/speak target
    SpeechAttributes speech
    
    ================================================================================
    MSG: robot_control_msgs/HumanAttributes
    string name
    string gender
    string gesture
    
    ================================================================================
    MSG: robot_control_msgs/ObjectAttributes
    string name
    string color
    
    
    ================================================================================
    MSG: robot_control_msgs/NaviAttributes
    string location
    
    ================================================================================
    MSG: robot_control_msgs/VisionAttributes
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
    MSG: robot_control_msgs/SpeechAttributes
    string sentence
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Mission(null);
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

    if (msg.attributes !== undefined) {
      resolved.attributes = Attributes.Resolve(msg.attributes)
    }
    else {
      resolved.attributes = new Attributes()
    }

    return resolved;
    }
};

module.exports = Mission;

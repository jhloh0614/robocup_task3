// Auto-generated. Do not edit!

// (in-package robot_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let HumanAttributes = require('./HumanAttributes.js');
let ObjectAttributes = require('./ObjectAttributes.js');
let NaviAttributes = require('./NaviAttributes.js');
let VisionAttributes = require('./VisionAttributes.js');
let SpeechAttributes = require('./SpeechAttributes.js');

//-----------------------------------------------------------

class Attributes {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.human = null;
      this.object = null;
      this.navi = null;
      this.vision = null;
      this.speech = null;
    }
    else {
      if (initObj.hasOwnProperty('human')) {
        this.human = initObj.human
      }
      else {
        this.human = new HumanAttributes();
      }
      if (initObj.hasOwnProperty('object')) {
        this.object = initObj.object
      }
      else {
        this.object = new ObjectAttributes();
      }
      if (initObj.hasOwnProperty('navi')) {
        this.navi = initObj.navi
      }
      else {
        this.navi = new NaviAttributes();
      }
      if (initObj.hasOwnProperty('vision')) {
        this.vision = initObj.vision
      }
      else {
        this.vision = new VisionAttributes();
      }
      if (initObj.hasOwnProperty('speech')) {
        this.speech = initObj.speech
      }
      else {
        this.speech = new SpeechAttributes();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Attributes
    // Serialize message field [human]
    bufferOffset = HumanAttributes.serialize(obj.human, buffer, bufferOffset);
    // Serialize message field [object]
    bufferOffset = ObjectAttributes.serialize(obj.object, buffer, bufferOffset);
    // Serialize message field [navi]
    bufferOffset = NaviAttributes.serialize(obj.navi, buffer, bufferOffset);
    // Serialize message field [vision]
    bufferOffset = VisionAttributes.serialize(obj.vision, buffer, bufferOffset);
    // Serialize message field [speech]
    bufferOffset = SpeechAttributes.serialize(obj.speech, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Attributes
    let len;
    let data = new Attributes(null);
    // Deserialize message field [human]
    data.human = HumanAttributes.deserialize(buffer, bufferOffset);
    // Deserialize message field [object]
    data.object = ObjectAttributes.deserialize(buffer, bufferOffset);
    // Deserialize message field [navi]
    data.navi = NaviAttributes.deserialize(buffer, bufferOffset);
    // Deserialize message field [vision]
    data.vision = VisionAttributes.deserialize(buffer, bufferOffset);
    // Deserialize message field [speech]
    data.speech = SpeechAttributes.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += HumanAttributes.getMessageSize(object.human);
    length += ObjectAttributes.getMessageSize(object.object);
    length += NaviAttributes.getMessageSize(object.navi);
    length += VisionAttributes.getMessageSize(object.vision);
    length += SpeechAttributes.getMessageSize(object.speech);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/Attributes';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9dc606c967592d7f4fb27e815eadac7b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Attributes(null);
    if (msg.human !== undefined) {
      resolved.human = HumanAttributes.Resolve(msg.human)
    }
    else {
      resolved.human = new HumanAttributes()
    }

    if (msg.object !== undefined) {
      resolved.object = ObjectAttributes.Resolve(msg.object)
    }
    else {
      resolved.object = new ObjectAttributes()
    }

    if (msg.navi !== undefined) {
      resolved.navi = NaviAttributes.Resolve(msg.navi)
    }
    else {
      resolved.navi = new NaviAttributes()
    }

    if (msg.vision !== undefined) {
      resolved.vision = VisionAttributes.Resolve(msg.vision)
    }
    else {
      resolved.vision = new VisionAttributes()
    }

    if (msg.speech !== undefined) {
      resolved.speech = SpeechAttributes.Resolve(msg.speech)
    }
    else {
      resolved.speech = new SpeechAttributes()
    }

    return resolved;
    }
};

module.exports = Attributes;

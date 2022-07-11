// Auto-generated. Do not edit!

// (in-package robot_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let HumanResult = require('./HumanResult.js');
let ObjectResult = require('./ObjectResult.js');
let VisionResult = require('./VisionResult.js');
let SpeechResult = require('./SpeechResult.js');

//-----------------------------------------------------------

class Results {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.human = null;
      this.object = null;
      this.vision = null;
      this.speech = null;
    }
    else {
      if (initObj.hasOwnProperty('human')) {
        this.human = initObj.human
      }
      else {
        this.human = new HumanResult();
      }
      if (initObj.hasOwnProperty('object')) {
        this.object = initObj.object
      }
      else {
        this.object = new ObjectResult();
      }
      if (initObj.hasOwnProperty('vision')) {
        this.vision = initObj.vision
      }
      else {
        this.vision = new VisionResult();
      }
      if (initObj.hasOwnProperty('speech')) {
        this.speech = initObj.speech
      }
      else {
        this.speech = new SpeechResult();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Results
    // Serialize message field [human]
    bufferOffset = HumanResult.serialize(obj.human, buffer, bufferOffset);
    // Serialize message field [object]
    bufferOffset = ObjectResult.serialize(obj.object, buffer, bufferOffset);
    // Serialize message field [vision]
    bufferOffset = VisionResult.serialize(obj.vision, buffer, bufferOffset);
    // Serialize message field [speech]
    bufferOffset = SpeechResult.serialize(obj.speech, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Results
    let len;
    let data = new Results(null);
    // Deserialize message field [human]
    data.human = HumanResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [object]
    data.object = ObjectResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [vision]
    data.vision = VisionResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [speech]
    data.speech = SpeechResult.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += HumanResult.getMessageSize(object.human);
    length += ObjectResult.getMessageSize(object.object);
    length += VisionResult.getMessageSize(object.vision);
    length += SpeechResult.getMessageSize(object.speech);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_control_msgs/Results';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0dfbe2e11b0d9abfab0f0b4f50f8f0bb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Results(null);
    if (msg.human !== undefined) {
      resolved.human = HumanResult.Resolve(msg.human)
    }
    else {
      resolved.human = new HumanResult()
    }

    if (msg.object !== undefined) {
      resolved.object = ObjectResult.Resolve(msg.object)
    }
    else {
      resolved.object = new ObjectResult()
    }

    if (msg.vision !== undefined) {
      resolved.vision = VisionResult.Resolve(msg.vision)
    }
    else {
      resolved.vision = new VisionResult()
    }

    if (msg.speech !== undefined) {
      resolved.speech = SpeechResult.Resolve(msg.speech)
    }
    else {
      resolved.speech = new SpeechResult()
    }

    return resolved;
    }
};

module.exports = Results;

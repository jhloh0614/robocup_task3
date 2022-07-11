// Auto-generated. Do not edit!

// (in-package robot_vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Joint = require('./Joint.js');

//-----------------------------------------------------------

class HumanPose {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.human_id = null;
      this.pose = null;
      this.Nose = null;
      this.Chest = null;
      this.RShoulder = null;
      this.RElbow = null;
      this.RWrist = null;
      this.LShoulder = null;
      this.LElbow = null;
      this.LWrist = null;
      this.RHip = null;
      this.RKnee = null;
      this.RAnkle = null;
      this.LHip = null;
      this.LKnee = null;
      this.LAnkle = null;
      this.REye = null;
      this.LEye = null;
      this.REar = null;
      this.LEar = null;
    }
    else {
      if (initObj.hasOwnProperty('human_id')) {
        this.human_id = initObj.human_id
      }
      else {
        this.human_id = 0;
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = '';
      }
      if (initObj.hasOwnProperty('Nose')) {
        this.Nose = initObj.Nose
      }
      else {
        this.Nose = new Joint();
      }
      if (initObj.hasOwnProperty('Chest')) {
        this.Chest = initObj.Chest
      }
      else {
        this.Chest = new Joint();
      }
      if (initObj.hasOwnProperty('RShoulder')) {
        this.RShoulder = initObj.RShoulder
      }
      else {
        this.RShoulder = new Joint();
      }
      if (initObj.hasOwnProperty('RElbow')) {
        this.RElbow = initObj.RElbow
      }
      else {
        this.RElbow = new Joint();
      }
      if (initObj.hasOwnProperty('RWrist')) {
        this.RWrist = initObj.RWrist
      }
      else {
        this.RWrist = new Joint();
      }
      if (initObj.hasOwnProperty('LShoulder')) {
        this.LShoulder = initObj.LShoulder
      }
      else {
        this.LShoulder = new Joint();
      }
      if (initObj.hasOwnProperty('LElbow')) {
        this.LElbow = initObj.LElbow
      }
      else {
        this.LElbow = new Joint();
      }
      if (initObj.hasOwnProperty('LWrist')) {
        this.LWrist = initObj.LWrist
      }
      else {
        this.LWrist = new Joint();
      }
      if (initObj.hasOwnProperty('RHip')) {
        this.RHip = initObj.RHip
      }
      else {
        this.RHip = new Joint();
      }
      if (initObj.hasOwnProperty('RKnee')) {
        this.RKnee = initObj.RKnee
      }
      else {
        this.RKnee = new Joint();
      }
      if (initObj.hasOwnProperty('RAnkle')) {
        this.RAnkle = initObj.RAnkle
      }
      else {
        this.RAnkle = new Joint();
      }
      if (initObj.hasOwnProperty('LHip')) {
        this.LHip = initObj.LHip
      }
      else {
        this.LHip = new Joint();
      }
      if (initObj.hasOwnProperty('LKnee')) {
        this.LKnee = initObj.LKnee
      }
      else {
        this.LKnee = new Joint();
      }
      if (initObj.hasOwnProperty('LAnkle')) {
        this.LAnkle = initObj.LAnkle
      }
      else {
        this.LAnkle = new Joint();
      }
      if (initObj.hasOwnProperty('REye')) {
        this.REye = initObj.REye
      }
      else {
        this.REye = new Joint();
      }
      if (initObj.hasOwnProperty('LEye')) {
        this.LEye = initObj.LEye
      }
      else {
        this.LEye = new Joint();
      }
      if (initObj.hasOwnProperty('REar')) {
        this.REar = initObj.REar
      }
      else {
        this.REar = new Joint();
      }
      if (initObj.hasOwnProperty('LEar')) {
        this.LEar = initObj.LEar
      }
      else {
        this.LEar = new Joint();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HumanPose
    // Serialize message field [human_id]
    bufferOffset = _serializer.uint32(obj.human_id, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = _serializer.string(obj.pose, buffer, bufferOffset);
    // Serialize message field [Nose]
    bufferOffset = Joint.serialize(obj.Nose, buffer, bufferOffset);
    // Serialize message field [Chest]
    bufferOffset = Joint.serialize(obj.Chest, buffer, bufferOffset);
    // Serialize message field [RShoulder]
    bufferOffset = Joint.serialize(obj.RShoulder, buffer, bufferOffset);
    // Serialize message field [RElbow]
    bufferOffset = Joint.serialize(obj.RElbow, buffer, bufferOffset);
    // Serialize message field [RWrist]
    bufferOffset = Joint.serialize(obj.RWrist, buffer, bufferOffset);
    // Serialize message field [LShoulder]
    bufferOffset = Joint.serialize(obj.LShoulder, buffer, bufferOffset);
    // Serialize message field [LElbow]
    bufferOffset = Joint.serialize(obj.LElbow, buffer, bufferOffset);
    // Serialize message field [LWrist]
    bufferOffset = Joint.serialize(obj.LWrist, buffer, bufferOffset);
    // Serialize message field [RHip]
    bufferOffset = Joint.serialize(obj.RHip, buffer, bufferOffset);
    // Serialize message field [RKnee]
    bufferOffset = Joint.serialize(obj.RKnee, buffer, bufferOffset);
    // Serialize message field [RAnkle]
    bufferOffset = Joint.serialize(obj.RAnkle, buffer, bufferOffset);
    // Serialize message field [LHip]
    bufferOffset = Joint.serialize(obj.LHip, buffer, bufferOffset);
    // Serialize message field [LKnee]
    bufferOffset = Joint.serialize(obj.LKnee, buffer, bufferOffset);
    // Serialize message field [LAnkle]
    bufferOffset = Joint.serialize(obj.LAnkle, buffer, bufferOffset);
    // Serialize message field [REye]
    bufferOffset = Joint.serialize(obj.REye, buffer, bufferOffset);
    // Serialize message field [LEye]
    bufferOffset = Joint.serialize(obj.LEye, buffer, bufferOffset);
    // Serialize message field [REar]
    bufferOffset = Joint.serialize(obj.REar, buffer, bufferOffset);
    // Serialize message field [LEar]
    bufferOffset = Joint.serialize(obj.LEar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HumanPose
    let len;
    let data = new HumanPose(null);
    // Deserialize message field [human_id]
    data.human_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Nose]
    data.Nose = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [Chest]
    data.Chest = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [RShoulder]
    data.RShoulder = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [RElbow]
    data.RElbow = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [RWrist]
    data.RWrist = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LShoulder]
    data.LShoulder = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LElbow]
    data.LElbow = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LWrist]
    data.LWrist = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [RHip]
    data.RHip = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [RKnee]
    data.RKnee = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [RAnkle]
    data.RAnkle = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LHip]
    data.LHip = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LKnee]
    data.LKnee = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LAnkle]
    data.LAnkle = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [REye]
    data.REye = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LEye]
    data.LEye = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [REar]
    data.REar = Joint.deserialize(buffer, bufferOffset);
    // Deserialize message field [LEar]
    data.LEar = Joint.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.pose.length;
    return length + 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_vision_msgs/HumanPose';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '355ce362a6a622903a906a8b0fd9633e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Pose for one single person
    uint32 human_id
    string pose
    # Joints
    Joint Nose
    Joint Chest
    Joint RShoulder
    Joint RElbow
    Joint RWrist
    Joint LShoulder
    Joint LElbow
    Joint LWrist
    Joint RHip
    Joint RKnee
    Joint RAnkle
    Joint LHip
    Joint LKnee
    Joint LAnkle
    Joint REye
    Joint LEye
    Joint REar
    Joint LEar
    
    
    ================================================================================
    MSG: robot_vision_msgs/Joint
    # Pixel Coordinates for one single joint
    int16 x
    int16 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HumanPose(null);
    if (msg.human_id !== undefined) {
      resolved.human_id = msg.human_id;
    }
    else {
      resolved.human_id = 0
    }

    if (msg.pose !== undefined) {
      resolved.pose = msg.pose;
    }
    else {
      resolved.pose = ''
    }

    if (msg.Nose !== undefined) {
      resolved.Nose = Joint.Resolve(msg.Nose)
    }
    else {
      resolved.Nose = new Joint()
    }

    if (msg.Chest !== undefined) {
      resolved.Chest = Joint.Resolve(msg.Chest)
    }
    else {
      resolved.Chest = new Joint()
    }

    if (msg.RShoulder !== undefined) {
      resolved.RShoulder = Joint.Resolve(msg.RShoulder)
    }
    else {
      resolved.RShoulder = new Joint()
    }

    if (msg.RElbow !== undefined) {
      resolved.RElbow = Joint.Resolve(msg.RElbow)
    }
    else {
      resolved.RElbow = new Joint()
    }

    if (msg.RWrist !== undefined) {
      resolved.RWrist = Joint.Resolve(msg.RWrist)
    }
    else {
      resolved.RWrist = new Joint()
    }

    if (msg.LShoulder !== undefined) {
      resolved.LShoulder = Joint.Resolve(msg.LShoulder)
    }
    else {
      resolved.LShoulder = new Joint()
    }

    if (msg.LElbow !== undefined) {
      resolved.LElbow = Joint.Resolve(msg.LElbow)
    }
    else {
      resolved.LElbow = new Joint()
    }

    if (msg.LWrist !== undefined) {
      resolved.LWrist = Joint.Resolve(msg.LWrist)
    }
    else {
      resolved.LWrist = new Joint()
    }

    if (msg.RHip !== undefined) {
      resolved.RHip = Joint.Resolve(msg.RHip)
    }
    else {
      resolved.RHip = new Joint()
    }

    if (msg.RKnee !== undefined) {
      resolved.RKnee = Joint.Resolve(msg.RKnee)
    }
    else {
      resolved.RKnee = new Joint()
    }

    if (msg.RAnkle !== undefined) {
      resolved.RAnkle = Joint.Resolve(msg.RAnkle)
    }
    else {
      resolved.RAnkle = new Joint()
    }

    if (msg.LHip !== undefined) {
      resolved.LHip = Joint.Resolve(msg.LHip)
    }
    else {
      resolved.LHip = new Joint()
    }

    if (msg.LKnee !== undefined) {
      resolved.LKnee = Joint.Resolve(msg.LKnee)
    }
    else {
      resolved.LKnee = new Joint()
    }

    if (msg.LAnkle !== undefined) {
      resolved.LAnkle = Joint.Resolve(msg.LAnkle)
    }
    else {
      resolved.LAnkle = new Joint()
    }

    if (msg.REye !== undefined) {
      resolved.REye = Joint.Resolve(msg.REye)
    }
    else {
      resolved.REye = new Joint()
    }

    if (msg.LEye !== undefined) {
      resolved.LEye = Joint.Resolve(msg.LEye)
    }
    else {
      resolved.LEye = new Joint()
    }

    if (msg.REar !== undefined) {
      resolved.REar = Joint.Resolve(msg.REar)
    }
    else {
      resolved.REar = new Joint()
    }

    if (msg.LEar !== undefined) {
      resolved.LEar = Joint.Resolve(msg.LEar)
    }
    else {
      resolved.LEar = new Joint()
    }

    return resolved;
    }
};

module.exports = HumanPose;

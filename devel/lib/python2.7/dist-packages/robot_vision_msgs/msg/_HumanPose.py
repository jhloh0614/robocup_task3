# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robot_vision_msgs/HumanPose.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import robot_vision_msgs.msg

class HumanPose(genpy.Message):
  _md5sum = "355ce362a6a622903a906a8b0fd9633e"
  _type = "robot_vision_msgs/HumanPose"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Pose for one single person
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
"""
  __slots__ = ['human_id','pose','Nose','Chest','RShoulder','RElbow','RWrist','LShoulder','LElbow','LWrist','RHip','RKnee','RAnkle','LHip','LKnee','LAnkle','REye','LEye','REar','LEar']
  _slot_types = ['uint32','string','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint','robot_vision_msgs/Joint']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       human_id,pose,Nose,Chest,RShoulder,RElbow,RWrist,LShoulder,LElbow,LWrist,RHip,RKnee,RAnkle,LHip,LKnee,LAnkle,REye,LEye,REar,LEar

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HumanPose, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.human_id is None:
        self.human_id = 0
      if self.pose is None:
        self.pose = ''
      if self.Nose is None:
        self.Nose = robot_vision_msgs.msg.Joint()
      if self.Chest is None:
        self.Chest = robot_vision_msgs.msg.Joint()
      if self.RShoulder is None:
        self.RShoulder = robot_vision_msgs.msg.Joint()
      if self.RElbow is None:
        self.RElbow = robot_vision_msgs.msg.Joint()
      if self.RWrist is None:
        self.RWrist = robot_vision_msgs.msg.Joint()
      if self.LShoulder is None:
        self.LShoulder = robot_vision_msgs.msg.Joint()
      if self.LElbow is None:
        self.LElbow = robot_vision_msgs.msg.Joint()
      if self.LWrist is None:
        self.LWrist = robot_vision_msgs.msg.Joint()
      if self.RHip is None:
        self.RHip = robot_vision_msgs.msg.Joint()
      if self.RKnee is None:
        self.RKnee = robot_vision_msgs.msg.Joint()
      if self.RAnkle is None:
        self.RAnkle = robot_vision_msgs.msg.Joint()
      if self.LHip is None:
        self.LHip = robot_vision_msgs.msg.Joint()
      if self.LKnee is None:
        self.LKnee = robot_vision_msgs.msg.Joint()
      if self.LAnkle is None:
        self.LAnkle = robot_vision_msgs.msg.Joint()
      if self.REye is None:
        self.REye = robot_vision_msgs.msg.Joint()
      if self.LEye is None:
        self.LEye = robot_vision_msgs.msg.Joint()
      if self.REar is None:
        self.REar = robot_vision_msgs.msg.Joint()
      if self.LEar is None:
        self.LEar = robot_vision_msgs.msg.Joint()
    else:
      self.human_id = 0
      self.pose = ''
      self.Nose = robot_vision_msgs.msg.Joint()
      self.Chest = robot_vision_msgs.msg.Joint()
      self.RShoulder = robot_vision_msgs.msg.Joint()
      self.RElbow = robot_vision_msgs.msg.Joint()
      self.RWrist = robot_vision_msgs.msg.Joint()
      self.LShoulder = robot_vision_msgs.msg.Joint()
      self.LElbow = robot_vision_msgs.msg.Joint()
      self.LWrist = robot_vision_msgs.msg.Joint()
      self.RHip = robot_vision_msgs.msg.Joint()
      self.RKnee = robot_vision_msgs.msg.Joint()
      self.RAnkle = robot_vision_msgs.msg.Joint()
      self.LHip = robot_vision_msgs.msg.Joint()
      self.LKnee = robot_vision_msgs.msg.Joint()
      self.LAnkle = robot_vision_msgs.msg.Joint()
      self.REye = robot_vision_msgs.msg.Joint()
      self.LEye = robot_vision_msgs.msg.Joint()
      self.REar = robot_vision_msgs.msg.Joint()
      self.LEar = robot_vision_msgs.msg.Joint()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.human_id
      buff.write(_get_struct_I().pack(_x))
      _x = self.pose
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_36h().pack(_x.Nose.x, _x.Nose.y, _x.Chest.x, _x.Chest.y, _x.RShoulder.x, _x.RShoulder.y, _x.RElbow.x, _x.RElbow.y, _x.RWrist.x, _x.RWrist.y, _x.LShoulder.x, _x.LShoulder.y, _x.LElbow.x, _x.LElbow.y, _x.LWrist.x, _x.LWrist.y, _x.RHip.x, _x.RHip.y, _x.RKnee.x, _x.RKnee.y, _x.RAnkle.x, _x.RAnkle.y, _x.LHip.x, _x.LHip.y, _x.LKnee.x, _x.LKnee.y, _x.LAnkle.x, _x.LAnkle.y, _x.REye.x, _x.REye.y, _x.LEye.x, _x.LEye.y, _x.REar.x, _x.REar.y, _x.LEar.x, _x.LEar.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.Nose is None:
        self.Nose = robot_vision_msgs.msg.Joint()
      if self.Chest is None:
        self.Chest = robot_vision_msgs.msg.Joint()
      if self.RShoulder is None:
        self.RShoulder = robot_vision_msgs.msg.Joint()
      if self.RElbow is None:
        self.RElbow = robot_vision_msgs.msg.Joint()
      if self.RWrist is None:
        self.RWrist = robot_vision_msgs.msg.Joint()
      if self.LShoulder is None:
        self.LShoulder = robot_vision_msgs.msg.Joint()
      if self.LElbow is None:
        self.LElbow = robot_vision_msgs.msg.Joint()
      if self.LWrist is None:
        self.LWrist = robot_vision_msgs.msg.Joint()
      if self.RHip is None:
        self.RHip = robot_vision_msgs.msg.Joint()
      if self.RKnee is None:
        self.RKnee = robot_vision_msgs.msg.Joint()
      if self.RAnkle is None:
        self.RAnkle = robot_vision_msgs.msg.Joint()
      if self.LHip is None:
        self.LHip = robot_vision_msgs.msg.Joint()
      if self.LKnee is None:
        self.LKnee = robot_vision_msgs.msg.Joint()
      if self.LAnkle is None:
        self.LAnkle = robot_vision_msgs.msg.Joint()
      if self.REye is None:
        self.REye = robot_vision_msgs.msg.Joint()
      if self.LEye is None:
        self.LEye = robot_vision_msgs.msg.Joint()
      if self.REar is None:
        self.REar = robot_vision_msgs.msg.Joint()
      if self.LEar is None:
        self.LEar = robot_vision_msgs.msg.Joint()
      end = 0
      start = end
      end += 4
      (self.human_id,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pose = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.pose = str[start:end]
      _x = self
      start = end
      end += 72
      (_x.Nose.x, _x.Nose.y, _x.Chest.x, _x.Chest.y, _x.RShoulder.x, _x.RShoulder.y, _x.RElbow.x, _x.RElbow.y, _x.RWrist.x, _x.RWrist.y, _x.LShoulder.x, _x.LShoulder.y, _x.LElbow.x, _x.LElbow.y, _x.LWrist.x, _x.LWrist.y, _x.RHip.x, _x.RHip.y, _x.RKnee.x, _x.RKnee.y, _x.RAnkle.x, _x.RAnkle.y, _x.LHip.x, _x.LHip.y, _x.LKnee.x, _x.LKnee.y, _x.LAnkle.x, _x.LAnkle.y, _x.REye.x, _x.REye.y, _x.LEye.x, _x.LEye.y, _x.REar.x, _x.REar.y, _x.LEar.x, _x.LEar.y,) = _get_struct_36h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.human_id
      buff.write(_get_struct_I().pack(_x))
      _x = self.pose
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_36h().pack(_x.Nose.x, _x.Nose.y, _x.Chest.x, _x.Chest.y, _x.RShoulder.x, _x.RShoulder.y, _x.RElbow.x, _x.RElbow.y, _x.RWrist.x, _x.RWrist.y, _x.LShoulder.x, _x.LShoulder.y, _x.LElbow.x, _x.LElbow.y, _x.LWrist.x, _x.LWrist.y, _x.RHip.x, _x.RHip.y, _x.RKnee.x, _x.RKnee.y, _x.RAnkle.x, _x.RAnkle.y, _x.LHip.x, _x.LHip.y, _x.LKnee.x, _x.LKnee.y, _x.LAnkle.x, _x.LAnkle.y, _x.REye.x, _x.REye.y, _x.LEye.x, _x.LEye.y, _x.REar.x, _x.REar.y, _x.LEar.x, _x.LEar.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.Nose is None:
        self.Nose = robot_vision_msgs.msg.Joint()
      if self.Chest is None:
        self.Chest = robot_vision_msgs.msg.Joint()
      if self.RShoulder is None:
        self.RShoulder = robot_vision_msgs.msg.Joint()
      if self.RElbow is None:
        self.RElbow = robot_vision_msgs.msg.Joint()
      if self.RWrist is None:
        self.RWrist = robot_vision_msgs.msg.Joint()
      if self.LShoulder is None:
        self.LShoulder = robot_vision_msgs.msg.Joint()
      if self.LElbow is None:
        self.LElbow = robot_vision_msgs.msg.Joint()
      if self.LWrist is None:
        self.LWrist = robot_vision_msgs.msg.Joint()
      if self.RHip is None:
        self.RHip = robot_vision_msgs.msg.Joint()
      if self.RKnee is None:
        self.RKnee = robot_vision_msgs.msg.Joint()
      if self.RAnkle is None:
        self.RAnkle = robot_vision_msgs.msg.Joint()
      if self.LHip is None:
        self.LHip = robot_vision_msgs.msg.Joint()
      if self.LKnee is None:
        self.LKnee = robot_vision_msgs.msg.Joint()
      if self.LAnkle is None:
        self.LAnkle = robot_vision_msgs.msg.Joint()
      if self.REye is None:
        self.REye = robot_vision_msgs.msg.Joint()
      if self.LEye is None:
        self.LEye = robot_vision_msgs.msg.Joint()
      if self.REar is None:
        self.REar = robot_vision_msgs.msg.Joint()
      if self.LEar is None:
        self.LEar = robot_vision_msgs.msg.Joint()
      end = 0
      start = end
      end += 4
      (self.human_id,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pose = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.pose = str[start:end]
      _x = self
      start = end
      end += 72
      (_x.Nose.x, _x.Nose.y, _x.Chest.x, _x.Chest.y, _x.RShoulder.x, _x.RShoulder.y, _x.RElbow.x, _x.RElbow.y, _x.RWrist.x, _x.RWrist.y, _x.LShoulder.x, _x.LShoulder.y, _x.LElbow.x, _x.LElbow.y, _x.LWrist.x, _x.LWrist.y, _x.RHip.x, _x.RHip.y, _x.RKnee.x, _x.RKnee.y, _x.RAnkle.x, _x.RAnkle.y, _x.LHip.x, _x.LHip.y, _x.LKnee.x, _x.LKnee.y, _x.LAnkle.x, _x.LAnkle.y, _x.REye.x, _x.REye.y, _x.LEye.x, _x.LEye.y, _x.REar.x, _x.REar.y, _x.LEar.x, _x.LEar.y,) = _get_struct_36h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_36h = None
def _get_struct_36h():
    global _struct_36h
    if _struct_36h is None:
        _struct_36h = struct.Struct("<36h")
    return _struct_36h
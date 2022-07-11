# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from turtlebot_arm_block_manipulation/PickAndPlaceGoal.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class PickAndPlaceGoal(genpy.Message):
  _md5sum = "406b9d2b14d3c2ad49cf6e087a7292df"
  _type = "turtlebot_arm_block_manipulation/PickAndPlaceGoal"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition
string frame
float32 z_up
float32 gripper_open
float32 gripper_closed
geometry_msgs/Pose pickup_pose
geometry_msgs/Pose place_pose
string topic

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['frame','z_up','gripper_open','gripper_closed','pickup_pose','place_pose','topic']
  _slot_types = ['string','float32','float32','float32','geometry_msgs/Pose','geometry_msgs/Pose','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       frame,z_up,gripper_open,gripper_closed,pickup_pose,place_pose,topic

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PickAndPlaceGoal, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.frame is None:
        self.frame = ''
      if self.z_up is None:
        self.z_up = 0.
      if self.gripper_open is None:
        self.gripper_open = 0.
      if self.gripper_closed is None:
        self.gripper_closed = 0.
      if self.pickup_pose is None:
        self.pickup_pose = geometry_msgs.msg.Pose()
      if self.place_pose is None:
        self.place_pose = geometry_msgs.msg.Pose()
      if self.topic is None:
        self.topic = ''
    else:
      self.frame = ''
      self.z_up = 0.
      self.gripper_open = 0.
      self.gripper_closed = 0.
      self.pickup_pose = geometry_msgs.msg.Pose()
      self.place_pose = geometry_msgs.msg.Pose()
      self.topic = ''

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
      _x = self.frame
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3f14d().pack(_x.z_up, _x.gripper_open, _x.gripper_closed, _x.pickup_pose.position.x, _x.pickup_pose.position.y, _x.pickup_pose.position.z, _x.pickup_pose.orientation.x, _x.pickup_pose.orientation.y, _x.pickup_pose.orientation.z, _x.pickup_pose.orientation.w, _x.place_pose.position.x, _x.place_pose.position.y, _x.place_pose.position.z, _x.place_pose.orientation.x, _x.place_pose.orientation.y, _x.place_pose.orientation.z, _x.place_pose.orientation.w))
      _x = self.topic
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      if self.pickup_pose is None:
        self.pickup_pose = geometry_msgs.msg.Pose()
      if self.place_pose is None:
        self.place_pose = geometry_msgs.msg.Pose()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.frame = str[start:end]
      _x = self
      start = end
      end += 124
      (_x.z_up, _x.gripper_open, _x.gripper_closed, _x.pickup_pose.position.x, _x.pickup_pose.position.y, _x.pickup_pose.position.z, _x.pickup_pose.orientation.x, _x.pickup_pose.orientation.y, _x.pickup_pose.orientation.z, _x.pickup_pose.orientation.w, _x.place_pose.position.x, _x.place_pose.position.y, _x.place_pose.position.z, _x.place_pose.orientation.x, _x.place_pose.orientation.y, _x.place_pose.orientation.z, _x.place_pose.orientation.w,) = _get_struct_3f14d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.topic = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.topic = str[start:end]
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
      _x = self.frame
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3f14d().pack(_x.z_up, _x.gripper_open, _x.gripper_closed, _x.pickup_pose.position.x, _x.pickup_pose.position.y, _x.pickup_pose.position.z, _x.pickup_pose.orientation.x, _x.pickup_pose.orientation.y, _x.pickup_pose.orientation.z, _x.pickup_pose.orientation.w, _x.place_pose.position.x, _x.place_pose.position.y, _x.place_pose.position.z, _x.place_pose.orientation.x, _x.place_pose.orientation.y, _x.place_pose.orientation.z, _x.place_pose.orientation.w))
      _x = self.topic
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      if self.pickup_pose is None:
        self.pickup_pose = geometry_msgs.msg.Pose()
      if self.place_pose is None:
        self.place_pose = geometry_msgs.msg.Pose()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.frame = str[start:end]
      _x = self
      start = end
      end += 124
      (_x.z_up, _x.gripper_open, _x.gripper_closed, _x.pickup_pose.position.x, _x.pickup_pose.position.y, _x.pickup_pose.position.z, _x.pickup_pose.orientation.x, _x.pickup_pose.orientation.y, _x.pickup_pose.orientation.z, _x.pickup_pose.orientation.w, _x.place_pose.position.x, _x.place_pose.position.y, _x.place_pose.position.z, _x.place_pose.orientation.x, _x.place_pose.orientation.y, _x.place_pose.orientation.z, _x.place_pose.orientation.w,) = _get_struct_3f14d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.topic = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.topic = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3f14d = None
def _get_struct_3f14d():
    global _struct_3f14d
    if _struct_3f14d is None:
        _struct_3f14d = struct.Struct("<3f14d")
    return _struct_3f14d

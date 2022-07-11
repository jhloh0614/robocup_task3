# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robot_vision_msgs/FaceResults.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import robot_vision_msgs.msg

class FaceResults(genpy.Message):
  _md5sum = "fc701d330e0aa39dfed183ad5f3196aa"
  _type = "robot_vision_msgs/FaceResults"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """FaceResult[] results

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


"""
  __slots__ = ['results']
  _slot_types = ['robot_vision_msgs/FaceResult[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       results

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FaceResults, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.results is None:
        self.results = []
    else:
      self.results = []

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
      length = len(self.results)
      buff.write(_struct_I.pack(length))
      for val1 in self.results:
        _x = val1.label
        buff.write(_get_struct_b().pack(_x))
        _x = val1.emotion
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_f5b().pack(_x.confidence, _x.xmin, _x.ymin, _x.xmax, _x.ymax, _x.age))
        _x = val1.gender
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_3f().pack(_x.angle_r, _x.angle_p, _x.angle_y))
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
      if self.results is None:
        self.results = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.results = []
      for i in range(0, length):
        val1 = robot_vision_msgs.msg.FaceResult()
        start = end
        end += 1
        (val1.label,) = _get_struct_b().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.emotion = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.emotion = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.confidence, _x.xmin, _x.ymin, _x.xmax, _x.ymax, _x.age,) = _get_struct_f5b().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.gender = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.gender = str[start:end]
        _x = val1
        start = end
        end += 12
        (_x.angle_r, _x.angle_p, _x.angle_y,) = _get_struct_3f().unpack(str[start:end])
        self.results.append(val1)
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
      length = len(self.results)
      buff.write(_struct_I.pack(length))
      for val1 in self.results:
        _x = val1.label
        buff.write(_get_struct_b().pack(_x))
        _x = val1.emotion
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_f5b().pack(_x.confidence, _x.xmin, _x.ymin, _x.xmax, _x.ymax, _x.age))
        _x = val1.gender
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_3f().pack(_x.angle_r, _x.angle_p, _x.angle_y))
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
      if self.results is None:
        self.results = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.results = []
      for i in range(0, length):
        val1 = robot_vision_msgs.msg.FaceResult()
        start = end
        end += 1
        (val1.label,) = _get_struct_b().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.emotion = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.emotion = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.confidence, _x.xmin, _x.ymin, _x.xmax, _x.ymax, _x.age,) = _get_struct_f5b().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.gender = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.gender = str[start:end]
        _x = val1
        start = end
        end += 12
        (_x.angle_r, _x.angle_p, _x.angle_y,) = _get_struct_3f().unpack(str[start:end])
        self.results.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_b = None
def _get_struct_b():
    global _struct_b
    if _struct_b is None:
        _struct_b = struct.Struct("<b")
    return _struct_b
_struct_f5b = None
def _get_struct_f5b():
    global _struct_f5b
    if _struct_f5b is None:
        _struct_f5b = struct.Struct("<f5b")
    return _struct_f5b
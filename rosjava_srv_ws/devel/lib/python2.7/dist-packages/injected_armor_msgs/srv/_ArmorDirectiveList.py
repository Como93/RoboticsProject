# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from injected_armor_msgs/ArmorDirectiveListRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import injected_armor_msgs.msg

class ArmorDirectiveListRequest(genpy.Message):
  _md5sum = "9b6fe8f675c901087d462c04d41f94e1"
  _type = "injected_armor_msgs/ArmorDirectiveListRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """ArmorDirectiveReq[] armor_requests

================================================================================
MSG: injected_armor_msgs/ArmorDirectiveReq
string client_name
string reference_name
string command
string primary_command_spec
string secondary_command_spec
string[] args"""
  __slots__ = ['armor_requests']
  _slot_types = ['injected_armor_msgs/ArmorDirectiveReq[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       armor_requests

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ArmorDirectiveListRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.armor_requests is None:
        self.armor_requests = []
    else:
      self.armor_requests = []

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
      length = len(self.armor_requests)
      buff.write(_struct_I.pack(length))
      for val1 in self.armor_requests:
        _x = val1.client_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.reference_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.command
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.primary_command_spec
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.secondary_command_spec
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.args)
        buff.write(_struct_I.pack(length))
        for val2 in val1.args:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.armor_requests is None:
        self.armor_requests = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.armor_requests = []
      for i in range(0, length):
        val1 = injected_armor_msgs.msg.ArmorDirectiveReq()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.client_name = str[start:end].decode('utf-8')
        else:
          val1.client_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.reference_name = str[start:end].decode('utf-8')
        else:
          val1.reference_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.command = str[start:end].decode('utf-8')
        else:
          val1.command = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.primary_command_spec = str[start:end].decode('utf-8')
        else:
          val1.primary_command_spec = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.secondary_command_spec = str[start:end].decode('utf-8')
        else:
          val1.secondary_command_spec = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.args = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.args.append(val2)
        self.armor_requests.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.armor_requests)
      buff.write(_struct_I.pack(length))
      for val1 in self.armor_requests:
        _x = val1.client_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.reference_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.command
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.primary_command_spec
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.secondary_command_spec
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.args)
        buff.write(_struct_I.pack(length))
        for val2 in val1.args:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.armor_requests is None:
        self.armor_requests = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.armor_requests = []
      for i in range(0, length):
        val1 = injected_armor_msgs.msg.ArmorDirectiveReq()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.client_name = str[start:end].decode('utf-8')
        else:
          val1.client_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.reference_name = str[start:end].decode('utf-8')
        else:
          val1.reference_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.command = str[start:end].decode('utf-8')
        else:
          val1.command = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.primary_command_spec = str[start:end].decode('utf-8')
        else:
          val1.primary_command_spec = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.secondary_command_spec = str[start:end].decode('utf-8')
        else:
          val1.secondary_command_spec = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.args = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.args.append(val2)
        self.armor_requests.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from injected_armor_msgs/ArmorDirectiveListResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import injected_armor_msgs.msg

class ArmorDirectiveListResponse(genpy.Message):
  _md5sum = "1c0fa5cf51108b15b8fe923993bd9ed5"
  _type = "injected_armor_msgs/ArmorDirectiveListResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool success
bool is_consistent
ArmorDirectiveRes[] armor_responses

================================================================================
MSG: injected_armor_msgs/ArmorDirectiveRes
bool success
bool timeout
int32 exit_code
string error_description
bool is_consistent
string[] queried_objects
QueryItem[] sparql_queried_objects
================================================================================
MSG: injected_armor_msgs/QueryItem
string key
string value"""
  __slots__ = ['success','is_consistent','armor_responses']
  _slot_types = ['bool','bool','injected_armor_msgs/ArmorDirectiveRes[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success,is_consistent,armor_responses

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ArmorDirectiveListResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
      if self.is_consistent is None:
        self.is_consistent = False
      if self.armor_responses is None:
        self.armor_responses = []
    else:
      self.success = False
      self.is_consistent = False
      self.armor_responses = []

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
      _x = self
      buff.write(_get_struct_2B().pack(_x.success, _x.is_consistent))
      length = len(self.armor_responses)
      buff.write(_struct_I.pack(length))
      for val1 in self.armor_responses:
        _x = val1
        buff.write(_get_struct_2Bi().pack(_x.success, _x.timeout, _x.exit_code))
        _x = val1.error_description
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_B().pack(val1.is_consistent))
        length = len(val1.queried_objects)
        buff.write(_struct_I.pack(length))
        for val2 in val1.queried_objects:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        length = len(val1.sparql_queried_objects)
        buff.write(_struct_I.pack(length))
        for val2 in val1.sparql_queried_objects:
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.value
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.armor_responses is None:
        self.armor_responses = None
      end = 0
      _x = self
      start = end
      end += 2
      (_x.success, _x.is_consistent,) = _get_struct_2B().unpack(str[start:end])
      self.success = bool(self.success)
      self.is_consistent = bool(self.is_consistent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.armor_responses = []
      for i in range(0, length):
        val1 = injected_armor_msgs.msg.ArmorDirectiveRes()
        _x = val1
        start = end
        end += 6
        (_x.success, _x.timeout, _x.exit_code,) = _get_struct_2Bi().unpack(str[start:end])
        val1.success = bool(val1.success)
        val1.timeout = bool(val1.timeout)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.error_description = str[start:end].decode('utf-8')
        else:
          val1.error_description = str[start:end]
        start = end
        end += 1
        (val1.is_consistent,) = _get_struct_B().unpack(str[start:end])
        val1.is_consistent = bool(val1.is_consistent)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.queried_objects = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.queried_objects.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.sparql_queried_objects = []
        for i in range(0, length):
          val2 = injected_armor_msgs.msg.QueryItem()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value = str[start:end].decode('utf-8')
          else:
            val2.value = str[start:end]
          val1.sparql_queried_objects.append(val2)
        self.armor_responses.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_2B().pack(_x.success, _x.is_consistent))
      length = len(self.armor_responses)
      buff.write(_struct_I.pack(length))
      for val1 in self.armor_responses:
        _x = val1
        buff.write(_get_struct_2Bi().pack(_x.success, _x.timeout, _x.exit_code))
        _x = val1.error_description
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_B().pack(val1.is_consistent))
        length = len(val1.queried_objects)
        buff.write(_struct_I.pack(length))
        for val2 in val1.queried_objects:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        length = len(val1.sparql_queried_objects)
        buff.write(_struct_I.pack(length))
        for val2 in val1.sparql_queried_objects:
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.value
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.armor_responses is None:
        self.armor_responses = None
      end = 0
      _x = self
      start = end
      end += 2
      (_x.success, _x.is_consistent,) = _get_struct_2B().unpack(str[start:end])
      self.success = bool(self.success)
      self.is_consistent = bool(self.is_consistent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.armor_responses = []
      for i in range(0, length):
        val1 = injected_armor_msgs.msg.ArmorDirectiveRes()
        _x = val1
        start = end
        end += 6
        (_x.success, _x.timeout, _x.exit_code,) = _get_struct_2Bi().unpack(str[start:end])
        val1.success = bool(val1.success)
        val1.timeout = bool(val1.timeout)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.error_description = str[start:end].decode('utf-8')
        else:
          val1.error_description = str[start:end]
        start = end
        end += 1
        (val1.is_consistent,) = _get_struct_B().unpack(str[start:end])
        val1.is_consistent = bool(val1.is_consistent)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.queried_objects = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.queried_objects.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.sparql_queried_objects = []
        for i in range(0, length):
          val2 = injected_armor_msgs.msg.QueryItem()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value = str[start:end].decode('utf-8')
          else:
            val2.value = str[start:end]
          val1.sparql_queried_objects.append(val2)
        self.armor_responses.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_2Bi = None
def _get_struct_2Bi():
    global _struct_2Bi
    if _struct_2Bi is None:
        _struct_2Bi = struct.Struct("<2Bi")
    return _struct_2Bi
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
class ArmorDirectiveList(object):
  _type          = 'injected_armor_msgs/ArmorDirectiveList'
  _md5sum = 'c8f7a3567fd279dae5ca45853049f5a7'
  _request_class  = ArmorDirectiveListRequest
  _response_class = ArmorDirectiveListResponse

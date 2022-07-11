; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude Attributes.msg.html

(cl:defclass <Attributes> (roslisp-msg-protocol:ros-message)
  ((human
    :reader human
    :initarg :human
    :type robot_control_msgs-msg:HumanAttributes
    :initform (cl:make-instance 'robot_control_msgs-msg:HumanAttributes))
   (object
    :reader object
    :initarg :object
    :type robot_control_msgs-msg:ObjectAttributes
    :initform (cl:make-instance 'robot_control_msgs-msg:ObjectAttributes))
   (navi
    :reader navi
    :initarg :navi
    :type robot_control_msgs-msg:NaviAttributes
    :initform (cl:make-instance 'robot_control_msgs-msg:NaviAttributes))
   (vision
    :reader vision
    :initarg :vision
    :type robot_control_msgs-msg:VisionAttributes
    :initform (cl:make-instance 'robot_control_msgs-msg:VisionAttributes))
   (speech
    :reader speech
    :initarg :speech
    :type robot_control_msgs-msg:SpeechAttributes
    :initform (cl:make-instance 'robot_control_msgs-msg:SpeechAttributes)))
)

(cl:defclass Attributes (<Attributes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Attributes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Attributes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<Attributes> is deprecated: use robot_control_msgs-msg:Attributes instead.")))

(cl:ensure-generic-function 'human-val :lambda-list '(m))
(cl:defmethod human-val ((m <Attributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:human-val is deprecated.  Use robot_control_msgs-msg:human instead.")
  (human m))

(cl:ensure-generic-function 'object-val :lambda-list '(m))
(cl:defmethod object-val ((m <Attributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:object-val is deprecated.  Use robot_control_msgs-msg:object instead.")
  (object m))

(cl:ensure-generic-function 'navi-val :lambda-list '(m))
(cl:defmethod navi-val ((m <Attributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:navi-val is deprecated.  Use robot_control_msgs-msg:navi instead.")
  (navi m))

(cl:ensure-generic-function 'vision-val :lambda-list '(m))
(cl:defmethod vision-val ((m <Attributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:vision-val is deprecated.  Use robot_control_msgs-msg:vision instead.")
  (vision m))

(cl:ensure-generic-function 'speech-val :lambda-list '(m))
(cl:defmethod speech-val ((m <Attributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:speech-val is deprecated.  Use robot_control_msgs-msg:speech instead.")
  (speech m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Attributes>) ostream)
  "Serializes a message object of type '<Attributes>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'human) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'navi) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vision) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'speech) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Attributes>) istream)
  "Deserializes a message object of type '<Attributes>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'human) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'navi) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vision) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'speech) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Attributes>)))
  "Returns string type for a message object of type '<Attributes>"
  "robot_control_msgs/Attributes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Attributes)))
  "Returns string type for a message object of type 'Attributes"
  "robot_control_msgs/Attributes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Attributes>)))
  "Returns md5sum for a message object of type '<Attributes>"
  "9dc606c967592d7f4fb27e815eadac7b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Attributes)))
  "Returns md5sum for a message object of type 'Attributes"
  "9dc606c967592d7f4fb27e815eadac7b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Attributes>)))
  "Returns full string definition for message of type '<Attributes>"
  (cl:format cl:nil "# For human target~%HumanAttributes human~%~%# For Object target~%ObjectAttributes object~%~%# For navigation target~%NaviAttributes navi~%~%# For Vision target~%VisionAttributes vision~%~%# For speech/speak target~%SpeechAttributes speech~%~%================================================================================~%MSG: robot_control_msgs/HumanAttributes~%string name~%string gender~%string gesture~%~%================================================================================~%MSG: robot_control_msgs/ObjectAttributes~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/NaviAttributes~%string location~%~%================================================================================~%MSG: robot_control_msgs/VisionAttributes~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechAttributes~%string sentence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Attributes)))
  "Returns full string definition for message of type 'Attributes"
  (cl:format cl:nil "# For human target~%HumanAttributes human~%~%# For Object target~%ObjectAttributes object~%~%# For navigation target~%NaviAttributes navi~%~%# For Vision target~%VisionAttributes vision~%~%# For speech/speak target~%SpeechAttributes speech~%~%================================================================================~%MSG: robot_control_msgs/HumanAttributes~%string name~%string gender~%string gesture~%~%================================================================================~%MSG: robot_control_msgs/ObjectAttributes~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/NaviAttributes~%string location~%~%================================================================================~%MSG: robot_control_msgs/VisionAttributes~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechAttributes~%string sentence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Attributes>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'human))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'navi))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vision))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'speech))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Attributes>))
  "Converts a ROS message object to a list"
  (cl:list 'Attributes
    (cl:cons ':human (human msg))
    (cl:cons ':object (object msg))
    (cl:cons ':navi (navi msg))
    (cl:cons ':vision (vision msg))
    (cl:cons ':speech (speech msg))
))

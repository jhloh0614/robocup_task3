; Auto-generated. Do not edit!


(cl:in-package robot_vision_msgs-msg)


;//! \htmlinclude SpacePoint.msg.html

(cl:defclass <SpacePoint> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (image_header
    :reader image_header
    :initarg :image_header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (space_x
    :reader space_x
    :initarg :space_x
    :type cl:float
    :initform 0.0)
   (space_y
    :reader space_y
    :initarg :space_y
    :type cl:float
    :initform 0.0)
   (space_z
    :reader space_z
    :initarg :space_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass SpacePoint (<SpacePoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpacePoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpacePoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_vision_msgs-msg:<SpacePoint> is deprecated: use robot_vision_msgs-msg:SpacePoint instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SpacePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:header-val is deprecated.  Use robot_vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'image_header-val :lambda-list '(m))
(cl:defmethod image_header-val ((m <SpacePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:image_header-val is deprecated.  Use robot_vision_msgs-msg:image_header instead.")
  (image_header m))

(cl:ensure-generic-function 'space_x-val :lambda-list '(m))
(cl:defmethod space_x-val ((m <SpacePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:space_x-val is deprecated.  Use robot_vision_msgs-msg:space_x instead.")
  (space_x m))

(cl:ensure-generic-function 'space_y-val :lambda-list '(m))
(cl:defmethod space_y-val ((m <SpacePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:space_y-val is deprecated.  Use robot_vision_msgs-msg:space_y instead.")
  (space_y m))

(cl:ensure-generic-function 'space_z-val :lambda-list '(m))
(cl:defmethod space_z-val ((m <SpacePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:space_z-val is deprecated.  Use robot_vision_msgs-msg:space_z instead.")
  (space_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpacePoint>) ostream)
  "Serializes a message object of type '<SpacePoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'space_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'space_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'space_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpacePoint>) istream)
  "Deserializes a message object of type '<SpacePoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'space_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'space_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'space_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpacePoint>)))
  "Returns string type for a message object of type '<SpacePoint>"
  "robot_vision_msgs/SpacePoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpacePoint)))
  "Returns string type for a message object of type 'SpacePoint"
  "robot_vision_msgs/SpacePoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpacePoint>)))
  "Returns md5sum for a message object of type '<SpacePoint>"
  "5c948af09ce14851e3d35520cd119a3b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpacePoint)))
  "Returns md5sum for a message object of type 'SpacePoint"
  "5c948af09ce14851e3d35520cd119a3b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpacePoint>)))
  "Returns full string definition for message of type '<SpacePoint>"
  (cl:format cl:nil "Header header~%Header image_header~%float32 space_x~%float32 space_y~%float32 space_z~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpacePoint)))
  "Returns full string definition for message of type 'SpacePoint"
  (cl:format cl:nil "Header header~%Header image_header~%float32 space_x~%float32 space_y~%float32 space_z~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpacePoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpacePoint>))
  "Converts a ROS message object to a list"
  (cl:list 'SpacePoint
    (cl:cons ':header (header msg))
    (cl:cons ':image_header (image_header msg))
    (cl:cons ':space_x (space_x msg))
    (cl:cons ':space_y (space_y msg))
    (cl:cons ':space_z (space_z msg))
))

; Auto-generated. Do not edit!


(cl:in-package robot_vision_msgs-msg)


;//! \htmlinclude PixelPoint.msg.html

(cl:defclass <PixelPoint> (roslisp-msg-protocol:ros-message)
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
   (pixel_x
    :reader pixel_x
    :initarg :pixel_x
    :type cl:integer
    :initform 0)
   (pixel_y
    :reader pixel_y
    :initarg :pixel_y
    :type cl:integer
    :initform 0))
)

(cl:defclass PixelPoint (<PixelPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixelPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixelPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_vision_msgs-msg:<PixelPoint> is deprecated: use robot_vision_msgs-msg:PixelPoint instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PixelPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:header-val is deprecated.  Use robot_vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'image_header-val :lambda-list '(m))
(cl:defmethod image_header-val ((m <PixelPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:image_header-val is deprecated.  Use robot_vision_msgs-msg:image_header instead.")
  (image_header m))

(cl:ensure-generic-function 'pixel_x-val :lambda-list '(m))
(cl:defmethod pixel_x-val ((m <PixelPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:pixel_x-val is deprecated.  Use robot_vision_msgs-msg:pixel_x instead.")
  (pixel_x m))

(cl:ensure-generic-function 'pixel_y-val :lambda-list '(m))
(cl:defmethod pixel_y-val ((m <PixelPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:pixel_y-val is deprecated.  Use robot_vision_msgs-msg:pixel_y instead.")
  (pixel_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixelPoint>) ostream)
  "Serializes a message object of type '<PixelPoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'pixel_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pixel_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixelPoint>) istream)
  "Deserializes a message object of type '<PixelPoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pixel_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pixel_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixelPoint>)))
  "Returns string type for a message object of type '<PixelPoint>"
  "robot_vision_msgs/PixelPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixelPoint)))
  "Returns string type for a message object of type 'PixelPoint"
  "robot_vision_msgs/PixelPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixelPoint>)))
  "Returns md5sum for a message object of type '<PixelPoint>"
  "e4a1fc690a0f464c0d37712923bf78eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixelPoint)))
  "Returns md5sum for a message object of type 'PixelPoint"
  "e4a1fc690a0f464c0d37712923bf78eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixelPoint>)))
  "Returns full string definition for message of type '<PixelPoint>"
  (cl:format cl:nil "Header header~%Header image_header~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixelPoint)))
  "Returns full string definition for message of type 'PixelPoint"
  (cl:format cl:nil "Header header~%Header image_header~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixelPoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixelPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'PixelPoint
    (cl:cons ':header (header msg))
    (cl:cons ':image_header (image_header msg))
    (cl:cons ':pixel_x (pixel_x msg))
    (cl:cons ':pixel_y (pixel_y msg))
))

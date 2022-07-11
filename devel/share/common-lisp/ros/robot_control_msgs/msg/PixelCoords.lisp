; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude PixelCoords.msg.html

(cl:defclass <PixelCoords> (roslisp-msg-protocol:ros-message)
  ((pixel_x
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

(cl:defclass PixelCoords (<PixelCoords>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixelCoords>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixelCoords)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<PixelCoords> is deprecated: use robot_control_msgs-msg:PixelCoords instead.")))

(cl:ensure-generic-function 'pixel_x-val :lambda-list '(m))
(cl:defmethod pixel_x-val ((m <PixelCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:pixel_x-val is deprecated.  Use robot_control_msgs-msg:pixel_x instead.")
  (pixel_x m))

(cl:ensure-generic-function 'pixel_y-val :lambda-list '(m))
(cl:defmethod pixel_y-val ((m <PixelCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:pixel_y-val is deprecated.  Use robot_control_msgs-msg:pixel_y instead.")
  (pixel_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixelCoords>) ostream)
  "Serializes a message object of type '<PixelCoords>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixelCoords>) istream)
  "Deserializes a message object of type '<PixelCoords>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixelCoords>)))
  "Returns string type for a message object of type '<PixelCoords>"
  "robot_control_msgs/PixelCoords")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixelCoords)))
  "Returns string type for a message object of type 'PixelCoords"
  "robot_control_msgs/PixelCoords")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixelCoords>)))
  "Returns md5sum for a message object of type '<PixelCoords>"
  "4c8af6213d5d1bfed5439aa1baf4890b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixelCoords)))
  "Returns md5sum for a message object of type 'PixelCoords"
  "4c8af6213d5d1bfed5439aa1baf4890b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixelCoords>)))
  "Returns full string definition for message of type '<PixelCoords>"
  (cl:format cl:nil "int32 pixel_x~%int32 pixel_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixelCoords)))
  "Returns full string definition for message of type 'PixelCoords"
  (cl:format cl:nil "int32 pixel_x~%int32 pixel_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixelCoords>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixelCoords>))
  "Converts a ROS message object to a list"
  (cl:list 'PixelCoords
    (cl:cons ':pixel_x (pixel_x msg))
    (cl:cons ':pixel_y (pixel_y msg))
))

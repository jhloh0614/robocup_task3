; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude NaviAttributes.msg.html

(cl:defclass <NaviAttributes> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type cl:string
    :initform ""))
)

(cl:defclass NaviAttributes (<NaviAttributes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NaviAttributes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NaviAttributes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<NaviAttributes> is deprecated: use robot_control_msgs-msg:NaviAttributes instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <NaviAttributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:location-val is deprecated.  Use robot_control_msgs-msg:location instead.")
  (location m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NaviAttributes>) ostream)
  "Serializes a message object of type '<NaviAttributes>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NaviAttributes>) istream)
  "Deserializes a message object of type '<NaviAttributes>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'location) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NaviAttributes>)))
  "Returns string type for a message object of type '<NaviAttributes>"
  "robot_control_msgs/NaviAttributes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NaviAttributes)))
  "Returns string type for a message object of type 'NaviAttributes"
  "robot_control_msgs/NaviAttributes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NaviAttributes>)))
  "Returns md5sum for a message object of type '<NaviAttributes>"
  "03da474bc61cfeb81a8854b4ca05bafa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NaviAttributes)))
  "Returns md5sum for a message object of type 'NaviAttributes"
  "03da474bc61cfeb81a8854b4ca05bafa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NaviAttributes>)))
  "Returns full string definition for message of type '<NaviAttributes>"
  (cl:format cl:nil "string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NaviAttributes)))
  "Returns full string definition for message of type 'NaviAttributes"
  (cl:format cl:nil "string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NaviAttributes>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'location))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NaviAttributes>))
  "Converts a ROS message object to a list"
  (cl:list 'NaviAttributes
    (cl:cons ':location (location msg))
))

; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude ObjectResult.msg.html

(cl:defclass <ObjectResult> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (color
    :reader color
    :initarg :color
    :type cl:string
    :initform ""))
)

(cl:defclass ObjectResult (<ObjectResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<ObjectResult> is deprecated: use robot_control_msgs-msg:ObjectResult instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <ObjectResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:name-val is deprecated.  Use robot_control_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <ObjectResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:color-val is deprecated.  Use robot_control_msgs-msg:color instead.")
  (color m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectResult>) ostream)
  "Serializes a message object of type '<ObjectResult>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'color))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'color))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectResult>) istream)
  "Deserializes a message object of type '<ObjectResult>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'color) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'color) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectResult>)))
  "Returns string type for a message object of type '<ObjectResult>"
  "robot_control_msgs/ObjectResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectResult)))
  "Returns string type for a message object of type 'ObjectResult"
  "robot_control_msgs/ObjectResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectResult>)))
  "Returns md5sum for a message object of type '<ObjectResult>"
  "b22280075e4ceddc1f3d6e076260f31e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectResult)))
  "Returns md5sum for a message object of type 'ObjectResult"
  "b22280075e4ceddc1f3d6e076260f31e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectResult>)))
  "Returns full string definition for message of type '<ObjectResult>"
  (cl:format cl:nil "string name~%string color~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectResult)))
  "Returns full string definition for message of type 'ObjectResult"
  (cl:format cl:nil "string name~%string color~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectResult>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'color))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectResult>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectResult
    (cl:cons ':name (name msg))
    (cl:cons ':color (color msg))
))

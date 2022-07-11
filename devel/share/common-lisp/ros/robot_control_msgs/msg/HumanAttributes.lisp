; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude HumanAttributes.msg.html

(cl:defclass <HumanAttributes> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (gender
    :reader gender
    :initarg :gender
    :type cl:string
    :initform "")
   (gesture
    :reader gesture
    :initarg :gesture
    :type cl:string
    :initform ""))
)

(cl:defclass HumanAttributes (<HumanAttributes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HumanAttributes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HumanAttributes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<HumanAttributes> is deprecated: use robot_control_msgs-msg:HumanAttributes instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <HumanAttributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:name-val is deprecated.  Use robot_control_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'gender-val :lambda-list '(m))
(cl:defmethod gender-val ((m <HumanAttributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:gender-val is deprecated.  Use robot_control_msgs-msg:gender instead.")
  (gender m))

(cl:ensure-generic-function 'gesture-val :lambda-list '(m))
(cl:defmethod gesture-val ((m <HumanAttributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:gesture-val is deprecated.  Use robot_control_msgs-msg:gesture instead.")
  (gesture m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HumanAttributes>) ostream)
  "Serializes a message object of type '<HumanAttributes>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gender))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gender))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gesture))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gesture))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HumanAttributes>) istream)
  "Deserializes a message object of type '<HumanAttributes>"
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
      (cl:setf (cl:slot-value msg 'gender) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gender) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gesture) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gesture) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HumanAttributes>)))
  "Returns string type for a message object of type '<HumanAttributes>"
  "robot_control_msgs/HumanAttributes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HumanAttributes)))
  "Returns string type for a message object of type 'HumanAttributes"
  "robot_control_msgs/HumanAttributes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HumanAttributes>)))
  "Returns md5sum for a message object of type '<HumanAttributes>"
  "766b9e1088bf6904a9780c64efb5654b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HumanAttributes)))
  "Returns md5sum for a message object of type 'HumanAttributes"
  "766b9e1088bf6904a9780c64efb5654b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HumanAttributes>)))
  "Returns full string definition for message of type '<HumanAttributes>"
  (cl:format cl:nil "string name~%string gender~%string gesture~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HumanAttributes)))
  "Returns full string definition for message of type 'HumanAttributes"
  (cl:format cl:nil "string name~%string gender~%string gesture~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HumanAttributes>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'gender))
     4 (cl:length (cl:slot-value msg 'gesture))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HumanAttributes>))
  "Converts a ROS message object to a list"
  (cl:list 'HumanAttributes
    (cl:cons ':name (name msg))
    (cl:cons ':gender (gender msg))
    (cl:cons ':gesture (gesture msg))
))

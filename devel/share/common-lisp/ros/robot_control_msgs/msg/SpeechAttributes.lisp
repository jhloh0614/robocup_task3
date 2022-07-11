; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude SpeechAttributes.msg.html

(cl:defclass <SpeechAttributes> (roslisp-msg-protocol:ros-message)
  ((sentence
    :reader sentence
    :initarg :sentence
    :type cl:string
    :initform ""))
)

(cl:defclass SpeechAttributes (<SpeechAttributes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeechAttributes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeechAttributes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<SpeechAttributes> is deprecated: use robot_control_msgs-msg:SpeechAttributes instead.")))

(cl:ensure-generic-function 'sentence-val :lambda-list '(m))
(cl:defmethod sentence-val ((m <SpeechAttributes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:sentence-val is deprecated.  Use robot_control_msgs-msg:sentence instead.")
  (sentence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeechAttributes>) ostream)
  "Serializes a message object of type '<SpeechAttributes>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sentence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sentence))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeechAttributes>) istream)
  "Deserializes a message object of type '<SpeechAttributes>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sentence) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sentence) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeechAttributes>)))
  "Returns string type for a message object of type '<SpeechAttributes>"
  "robot_control_msgs/SpeechAttributes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechAttributes)))
  "Returns string type for a message object of type 'SpeechAttributes"
  "robot_control_msgs/SpeechAttributes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeechAttributes>)))
  "Returns md5sum for a message object of type '<SpeechAttributes>"
  "3ee8e7a1b3ec1e5b34263db750df6246")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeechAttributes)))
  "Returns md5sum for a message object of type 'SpeechAttributes"
  "3ee8e7a1b3ec1e5b34263db750df6246")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeechAttributes>)))
  "Returns full string definition for message of type '<SpeechAttributes>"
  (cl:format cl:nil "string sentence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeechAttributes)))
  "Returns full string definition for message of type 'SpeechAttributes"
  (cl:format cl:nil "string sentence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeechAttributes>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sentence))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeechAttributes>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeechAttributes
    (cl:cons ':sentence (sentence msg))
))

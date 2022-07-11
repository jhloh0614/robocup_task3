; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude SpeechResult.msg.html

(cl:defclass <SpeechResult> (roslisp-msg-protocol:ros-message)
  ((key_word
    :reader key_word
    :initarg :key_word
    :type cl:string
    :initform ""))
)

(cl:defclass SpeechResult (<SpeechResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeechResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeechResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<SpeechResult> is deprecated: use robot_control_msgs-msg:SpeechResult instead.")))

(cl:ensure-generic-function 'key_word-val :lambda-list '(m))
(cl:defmethod key_word-val ((m <SpeechResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:key_word-val is deprecated.  Use robot_control_msgs-msg:key_word instead.")
  (key_word m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeechResult>) ostream)
  "Serializes a message object of type '<SpeechResult>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'key_word))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'key_word))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeechResult>) istream)
  "Deserializes a message object of type '<SpeechResult>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'key_word) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'key_word) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeechResult>)))
  "Returns string type for a message object of type '<SpeechResult>"
  "robot_control_msgs/SpeechResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechResult)))
  "Returns string type for a message object of type 'SpeechResult"
  "robot_control_msgs/SpeechResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeechResult>)))
  "Returns md5sum for a message object of type '<SpeechResult>"
  "698a5b136d4c5b7b3f41985b7cfc2111")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeechResult)))
  "Returns md5sum for a message object of type 'SpeechResult"
  "698a5b136d4c5b7b3f41985b7cfc2111")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeechResult>)))
  "Returns full string definition for message of type '<SpeechResult>"
  (cl:format cl:nil "string key_word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeechResult)))
  "Returns full string definition for message of type 'SpeechResult"
  (cl:format cl:nil "string key_word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeechResult>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'key_word))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeechResult>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeechResult
    (cl:cons ':key_word (key_word msg))
))

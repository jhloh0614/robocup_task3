; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude Feedback.msg.html

(cl:defclass <Feedback> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:string
    :initform "")
   (target
    :reader target
    :initarg :target
    :type cl:string
    :initform "")
   (mission_state
    :reader mission_state
    :initarg :mission_state
    :type cl:string
    :initform "")
   (results
    :reader results
    :initarg :results
    :type robot_control_msgs-msg:Results
    :initform (cl:make-instance 'robot_control_msgs-msg:Results)))
)

(cl:defclass Feedback (<Feedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Feedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Feedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<Feedback> is deprecated: use robot_control_msgs-msg:Feedback instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:action-val is deprecated.  Use robot_control_msgs-msg:action instead.")
  (action m))

(cl:ensure-generic-function 'target-val :lambda-list '(m))
(cl:defmethod target-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:target-val is deprecated.  Use robot_control_msgs-msg:target instead.")
  (target m))

(cl:ensure-generic-function 'mission_state-val :lambda-list '(m))
(cl:defmethod mission_state-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:mission_state-val is deprecated.  Use robot_control_msgs-msg:mission_state instead.")
  (mission_state m))

(cl:ensure-generic-function 'results-val :lambda-list '(m))
(cl:defmethod results-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:results-val is deprecated.  Use robot_control_msgs-msg:results instead.")
  (results m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Feedback>) ostream)
  "Serializes a message object of type '<Feedback>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'target))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission_state))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'results) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Feedback>) istream)
  "Deserializes a message object of type '<Feedback>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'action) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'target) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'results) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Feedback>)))
  "Returns string type for a message object of type '<Feedback>"
  "robot_control_msgs/Feedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Feedback)))
  "Returns string type for a message object of type 'Feedback"
  "robot_control_msgs/Feedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Feedback>)))
  "Returns md5sum for a message object of type '<Feedback>"
  "7f45b0ab501cf0dc15768f3a7fb91b58")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Feedback)))
  "Returns md5sum for a message object of type 'Feedback"
  "7f45b0ab501cf0dc15768f3a7fb91b58")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Feedback>)))
  "Returns full string definition for message of type '<Feedback>"
  (cl:format cl:nil "string action~%string target~%string mission_state~%Results results~%~%================================================================================~%MSG: robot_control_msgs/Results~%# For human result~%HumanResult human~%~%# For object result~%ObjectResult object~%~%# For Vision result~%VisionResult vision~%~%# For speech/speak result~%SpeechResult speech~%~%~%================================================================================~%MSG: robot_control_msgs/HumanResult~%int32 num~%int32 male_num~%int32 female_num~%~%string[] name~%string[] gender~%string[] gesture~%~%~%~%================================================================================~%MSG: robot_control_msgs/ObjectResult~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/VisionResult~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechResult~%string key_word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Feedback)))
  "Returns full string definition for message of type 'Feedback"
  (cl:format cl:nil "string action~%string target~%string mission_state~%Results results~%~%================================================================================~%MSG: robot_control_msgs/Results~%# For human result~%HumanResult human~%~%# For object result~%ObjectResult object~%~%# For Vision result~%VisionResult vision~%~%# For speech/speak result~%SpeechResult speech~%~%~%================================================================================~%MSG: robot_control_msgs/HumanResult~%int32 num~%int32 male_num~%int32 female_num~%~%string[] name~%string[] gender~%string[] gesture~%~%~%~%================================================================================~%MSG: robot_control_msgs/ObjectResult~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/VisionResult~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechResult~%string key_word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Feedback>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
     4 (cl:length (cl:slot-value msg 'target))
     4 (cl:length (cl:slot-value msg 'mission_state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'results))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Feedback>))
  "Converts a ROS message object to a list"
  (cl:list 'Feedback
    (cl:cons ':action (action msg))
    (cl:cons ':target (target msg))
    (cl:cons ':mission_state (mission_state msg))
    (cl:cons ':results (results msg))
))

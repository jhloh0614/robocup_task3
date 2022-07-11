; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude Mission.msg.html

(cl:defclass <Mission> (roslisp-msg-protocol:ros-message)
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
   (attributes
    :reader attributes
    :initarg :attributes
    :type robot_control_msgs-msg:Attributes
    :initform (cl:make-instance 'robot_control_msgs-msg:Attributes)))
)

(cl:defclass Mission (<Mission>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Mission>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Mission)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<Mission> is deprecated: use robot_control_msgs-msg:Mission instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <Mission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:action-val is deprecated.  Use robot_control_msgs-msg:action instead.")
  (action m))

(cl:ensure-generic-function 'target-val :lambda-list '(m))
(cl:defmethod target-val ((m <Mission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:target-val is deprecated.  Use robot_control_msgs-msg:target instead.")
  (target m))

(cl:ensure-generic-function 'attributes-val :lambda-list '(m))
(cl:defmethod attributes-val ((m <Mission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:attributes-val is deprecated.  Use robot_control_msgs-msg:attributes instead.")
  (attributes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Mission>) ostream)
  "Serializes a message object of type '<Mission>"
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
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'attributes) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Mission>) istream)
  "Deserializes a message object of type '<Mission>"
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'attributes) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Mission>)))
  "Returns string type for a message object of type '<Mission>"
  "robot_control_msgs/Mission")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mission)))
  "Returns string type for a message object of type 'Mission"
  "robot_control_msgs/Mission")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Mission>)))
  "Returns md5sum for a message object of type '<Mission>"
  "4d1e6adeb5b187311718ea244ab2d45a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Mission)))
  "Returns md5sum for a message object of type 'Mission"
  "4d1e6adeb5b187311718ea244ab2d45a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Mission>)))
  "Returns full string definition for message of type '<Mission>"
  (cl:format cl:nil "string action~%string target~%Attributes attributes~%~%================================================================================~%MSG: robot_control_msgs/Attributes~%# For human target~%HumanAttributes human~%~%# For Object target~%ObjectAttributes object~%~%# For navigation target~%NaviAttributes navi~%~%# For Vision target~%VisionAttributes vision~%~%# For speech/speak target~%SpeechAttributes speech~%~%================================================================================~%MSG: robot_control_msgs/HumanAttributes~%string name~%string gender~%string gesture~%~%================================================================================~%MSG: robot_control_msgs/ObjectAttributes~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/NaviAttributes~%string location~%~%================================================================================~%MSG: robot_control_msgs/VisionAttributes~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechAttributes~%string sentence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Mission)))
  "Returns full string definition for message of type 'Mission"
  (cl:format cl:nil "string action~%string target~%Attributes attributes~%~%================================================================================~%MSG: robot_control_msgs/Attributes~%# For human target~%HumanAttributes human~%~%# For Object target~%ObjectAttributes object~%~%# For navigation target~%NaviAttributes navi~%~%# For Vision target~%VisionAttributes vision~%~%# For speech/speak target~%SpeechAttributes speech~%~%================================================================================~%MSG: robot_control_msgs/HumanAttributes~%string name~%string gender~%string gesture~%~%================================================================================~%MSG: robot_control_msgs/ObjectAttributes~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/NaviAttributes~%string location~%~%================================================================================~%MSG: robot_control_msgs/VisionAttributes~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechAttributes~%string sentence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Mission>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
     4 (cl:length (cl:slot-value msg 'target))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'attributes))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Mission>))
  "Converts a ROS message object to a list"
  (cl:list 'Mission
    (cl:cons ':action (action msg))
    (cl:cons ':target (target msg))
    (cl:cons ':attributes (attributes msg))
))

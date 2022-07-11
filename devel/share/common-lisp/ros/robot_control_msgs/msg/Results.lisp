; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude Results.msg.html

(cl:defclass <Results> (roslisp-msg-protocol:ros-message)
  ((human
    :reader human
    :initarg :human
    :type robot_control_msgs-msg:HumanResult
    :initform (cl:make-instance 'robot_control_msgs-msg:HumanResult))
   (object
    :reader object
    :initarg :object
    :type robot_control_msgs-msg:ObjectResult
    :initform (cl:make-instance 'robot_control_msgs-msg:ObjectResult))
   (vision
    :reader vision
    :initarg :vision
    :type robot_control_msgs-msg:VisionResult
    :initform (cl:make-instance 'robot_control_msgs-msg:VisionResult))
   (speech
    :reader speech
    :initarg :speech
    :type robot_control_msgs-msg:SpeechResult
    :initform (cl:make-instance 'robot_control_msgs-msg:SpeechResult)))
)

(cl:defclass Results (<Results>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Results>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Results)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<Results> is deprecated: use robot_control_msgs-msg:Results instead.")))

(cl:ensure-generic-function 'human-val :lambda-list '(m))
(cl:defmethod human-val ((m <Results>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:human-val is deprecated.  Use robot_control_msgs-msg:human instead.")
  (human m))

(cl:ensure-generic-function 'object-val :lambda-list '(m))
(cl:defmethod object-val ((m <Results>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:object-val is deprecated.  Use robot_control_msgs-msg:object instead.")
  (object m))

(cl:ensure-generic-function 'vision-val :lambda-list '(m))
(cl:defmethod vision-val ((m <Results>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:vision-val is deprecated.  Use robot_control_msgs-msg:vision instead.")
  (vision m))

(cl:ensure-generic-function 'speech-val :lambda-list '(m))
(cl:defmethod speech-val ((m <Results>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:speech-val is deprecated.  Use robot_control_msgs-msg:speech instead.")
  (speech m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Results>) ostream)
  "Serializes a message object of type '<Results>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'human) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vision) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'speech) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Results>) istream)
  "Deserializes a message object of type '<Results>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'human) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vision) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'speech) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Results>)))
  "Returns string type for a message object of type '<Results>"
  "robot_control_msgs/Results")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Results)))
  "Returns string type for a message object of type 'Results"
  "robot_control_msgs/Results")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Results>)))
  "Returns md5sum for a message object of type '<Results>"
  "0dfbe2e11b0d9abfab0f0b4f50f8f0bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Results)))
  "Returns md5sum for a message object of type 'Results"
  "0dfbe2e11b0d9abfab0f0b4f50f8f0bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Results>)))
  "Returns full string definition for message of type '<Results>"
  (cl:format cl:nil "# For human result~%HumanResult human~%~%# For object result~%ObjectResult object~%~%# For Vision result~%VisionResult vision~%~%# For speech/speak result~%SpeechResult speech~%~%~%================================================================================~%MSG: robot_control_msgs/HumanResult~%int32 num~%int32 male_num~%int32 female_num~%~%string[] name~%string[] gender~%string[] gesture~%~%~%~%================================================================================~%MSG: robot_control_msgs/ObjectResult~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/VisionResult~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechResult~%string key_word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Results)))
  "Returns full string definition for message of type 'Results"
  (cl:format cl:nil "# For human result~%HumanResult human~%~%# For object result~%ObjectResult object~%~%# For Vision result~%VisionResult vision~%~%# For speech/speak result~%SpeechResult speech~%~%~%================================================================================~%MSG: robot_control_msgs/HumanResult~%int32 num~%int32 male_num~%int32 female_num~%~%string[] name~%string[] gender~%string[] gesture~%~%~%~%================================================================================~%MSG: robot_control_msgs/ObjectResult~%string name~%string color~%~%~%================================================================================~%MSG: robot_control_msgs/VisionResult~%Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%================================================================================~%MSG: robot_control_msgs/SpeechResult~%string key_word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Results>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'human))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vision))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'speech))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Results>))
  "Converts a ROS message object to a list"
  (cl:list 'Results
    (cl:cons ':human (human msg))
    (cl:cons ':object (object msg))
    (cl:cons ':vision (vision msg))
    (cl:cons ':speech (speech msg))
))

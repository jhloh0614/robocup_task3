; Auto-generated. Do not edit!


(cl:in-package turtlebot_arm_block_manipulation-msg)


;//! \htmlinclude BlockDetectionResult.msg.html

(cl:defclass <BlockDetectionResult> (roslisp-msg-protocol:ros-message)
  ((blocks
    :reader blocks
    :initarg :blocks
    :type geometry_msgs-msg:PoseArray
    :initform (cl:make-instance 'geometry_msgs-msg:PoseArray)))
)

(cl:defclass BlockDetectionResult (<BlockDetectionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BlockDetectionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BlockDetectionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlebot_arm_block_manipulation-msg:<BlockDetectionResult> is deprecated: use turtlebot_arm_block_manipulation-msg:BlockDetectionResult instead.")))

(cl:ensure-generic-function 'blocks-val :lambda-list '(m))
(cl:defmethod blocks-val ((m <BlockDetectionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot_arm_block_manipulation-msg:blocks-val is deprecated.  Use turtlebot_arm_block_manipulation-msg:blocks instead.")
  (blocks m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BlockDetectionResult>) ostream)
  "Serializes a message object of type '<BlockDetectionResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'blocks) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BlockDetectionResult>) istream)
  "Deserializes a message object of type '<BlockDetectionResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'blocks) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BlockDetectionResult>)))
  "Returns string type for a message object of type '<BlockDetectionResult>"
  "turtlebot_arm_block_manipulation/BlockDetectionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BlockDetectionResult)))
  "Returns string type for a message object of type 'BlockDetectionResult"
  "turtlebot_arm_block_manipulation/BlockDetectionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BlockDetectionResult>)))
  "Returns md5sum for a message object of type '<BlockDetectionResult>"
  "fe4272fcc0cf26cf952b16d66c620bd4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BlockDetectionResult)))
  "Returns md5sum for a message object of type 'BlockDetectionResult"
  "fe4272fcc0cf26cf952b16d66c620bd4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BlockDetectionResult>)))
  "Returns full string definition for message of type '<BlockDetectionResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%geometry_msgs/PoseArray blocks~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BlockDetectionResult)))
  "Returns full string definition for message of type 'BlockDetectionResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%geometry_msgs/PoseArray blocks~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BlockDetectionResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'blocks))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BlockDetectionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'BlockDetectionResult
    (cl:cons ':blocks (blocks msg))
))

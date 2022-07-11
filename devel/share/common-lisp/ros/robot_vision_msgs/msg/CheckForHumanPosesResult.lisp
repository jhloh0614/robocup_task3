; Auto-generated. Do not edit!


(cl:in-package robot_vision_msgs-msg)


;//! \htmlinclude CheckForHumanPosesResult.msg.html

(cl:defclass <CheckForHumanPosesResult> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (human_poses
    :reader human_poses
    :initarg :human_poses
    :type robot_vision_msgs-msg:HumanPoses
    :initform (cl:make-instance 'robot_vision_msgs-msg:HumanPoses)))
)

(cl:defclass CheckForHumanPosesResult (<CheckForHumanPosesResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckForHumanPosesResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckForHumanPosesResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_vision_msgs-msg:<CheckForHumanPosesResult> is deprecated: use robot_vision_msgs-msg:CheckForHumanPosesResult instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <CheckForHumanPosesResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:id-val is deprecated.  Use robot_vision_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'human_poses-val :lambda-list '(m))
(cl:defmethod human_poses-val ((m <CheckForHumanPosesResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:human_poses-val is deprecated.  Use robot_vision_msgs-msg:human_poses instead.")
  (human_poses m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckForHumanPosesResult>) ostream)
  "Serializes a message object of type '<CheckForHumanPosesResult>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'human_poses) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckForHumanPosesResult>) istream)
  "Deserializes a message object of type '<CheckForHumanPosesResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'human_poses) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckForHumanPosesResult>)))
  "Returns string type for a message object of type '<CheckForHumanPosesResult>"
  "robot_vision_msgs/CheckForHumanPosesResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckForHumanPosesResult)))
  "Returns string type for a message object of type 'CheckForHumanPosesResult"
  "robot_vision_msgs/CheckForHumanPosesResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckForHumanPosesResult>)))
  "Returns md5sum for a message object of type '<CheckForHumanPosesResult>"
  "b5d80e49b1e27164586685518cf7c02e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckForHumanPosesResult)))
  "Returns md5sum for a message object of type 'CheckForHumanPosesResult"
  "b5d80e49b1e27164586685518cf7c02e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckForHumanPosesResult>)))
  "Returns full string definition for message of type '<CheckForHumanPosesResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result definition~%int16 id~%robot_vision_msgs/HumanPoses human_poses~%~%~%================================================================================~%MSG: robot_vision_msgs/HumanPoses~%Header header~%Header image_header~%# Poses for several people~%HumanPose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_vision_msgs/HumanPose~%# Pose for one single person~%uint32 human_id~%string pose~%# Joints~%Joint Nose~%Joint Chest~%Joint RShoulder~%Joint RElbow~%Joint RWrist~%Joint LShoulder~%Joint LElbow~%Joint LWrist~%Joint RHip~%Joint RKnee~%Joint RAnkle~%Joint LHip~%Joint LKnee~%Joint LAnkle~%Joint REye~%Joint LEye~%Joint REar~%Joint LEar~%~%~%================================================================================~%MSG: robot_vision_msgs/Joint~%# Pixel Coordinates for one single joint~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckForHumanPosesResult)))
  "Returns full string definition for message of type 'CheckForHumanPosesResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result definition~%int16 id~%robot_vision_msgs/HumanPoses human_poses~%~%~%================================================================================~%MSG: robot_vision_msgs/HumanPoses~%Header header~%Header image_header~%# Poses for several people~%HumanPose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_vision_msgs/HumanPose~%# Pose for one single person~%uint32 human_id~%string pose~%# Joints~%Joint Nose~%Joint Chest~%Joint RShoulder~%Joint RElbow~%Joint RWrist~%Joint LShoulder~%Joint LElbow~%Joint LWrist~%Joint RHip~%Joint RKnee~%Joint RAnkle~%Joint LHip~%Joint LKnee~%Joint LAnkle~%Joint REye~%Joint LEye~%Joint REar~%Joint LEar~%~%~%================================================================================~%MSG: robot_vision_msgs/Joint~%# Pixel Coordinates for one single joint~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckForHumanPosesResult>))
  (cl:+ 0
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'human_poses))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckForHumanPosesResult>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckForHumanPosesResult
    (cl:cons ':id (id msg))
    (cl:cons ':human_poses (human_poses msg))
))
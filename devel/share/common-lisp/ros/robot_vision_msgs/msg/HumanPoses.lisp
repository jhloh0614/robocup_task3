; Auto-generated. Do not edit!


(cl:in-package robot_vision_msgs-msg)


;//! \htmlinclude HumanPoses.msg.html

(cl:defclass <HumanPoses> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (image_header
    :reader image_header
    :initarg :image_header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (poses
    :reader poses
    :initarg :poses
    :type (cl:vector robot_vision_msgs-msg:HumanPose)
   :initform (cl:make-array 0 :element-type 'robot_vision_msgs-msg:HumanPose :initial-element (cl:make-instance 'robot_vision_msgs-msg:HumanPose))))
)

(cl:defclass HumanPoses (<HumanPoses>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HumanPoses>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HumanPoses)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_vision_msgs-msg:<HumanPoses> is deprecated: use robot_vision_msgs-msg:HumanPoses instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HumanPoses>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:header-val is deprecated.  Use robot_vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'image_header-val :lambda-list '(m))
(cl:defmethod image_header-val ((m <HumanPoses>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:image_header-val is deprecated.  Use robot_vision_msgs-msg:image_header instead.")
  (image_header m))

(cl:ensure-generic-function 'poses-val :lambda-list '(m))
(cl:defmethod poses-val ((m <HumanPoses>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:poses-val is deprecated.  Use robot_vision_msgs-msg:poses instead.")
  (poses m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HumanPoses>) ostream)
  "Serializes a message object of type '<HumanPoses>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poses))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'poses))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HumanPoses>) istream)
  "Deserializes a message object of type '<HumanPoses>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'poses) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'poses)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robot_vision_msgs-msg:HumanPose))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HumanPoses>)))
  "Returns string type for a message object of type '<HumanPoses>"
  "robot_vision_msgs/HumanPoses")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HumanPoses)))
  "Returns string type for a message object of type 'HumanPoses"
  "robot_vision_msgs/HumanPoses")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HumanPoses>)))
  "Returns md5sum for a message object of type '<HumanPoses>"
  "dac44cd3c77340f9fbe0789c527d99b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HumanPoses)))
  "Returns md5sum for a message object of type 'HumanPoses"
  "dac44cd3c77340f9fbe0789c527d99b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HumanPoses>)))
  "Returns full string definition for message of type '<HumanPoses>"
  (cl:format cl:nil "Header header~%Header image_header~%# Poses for several people~%HumanPose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_vision_msgs/HumanPose~%# Pose for one single person~%uint32 human_id~%string pose~%# Joints~%Joint Nose~%Joint Chest~%Joint RShoulder~%Joint RElbow~%Joint RWrist~%Joint LShoulder~%Joint LElbow~%Joint LWrist~%Joint RHip~%Joint RKnee~%Joint RAnkle~%Joint LHip~%Joint LKnee~%Joint LAnkle~%Joint REye~%Joint LEye~%Joint REar~%Joint LEar~%~%~%================================================================================~%MSG: robot_vision_msgs/Joint~%# Pixel Coordinates for one single joint~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HumanPoses)))
  "Returns full string definition for message of type 'HumanPoses"
  (cl:format cl:nil "Header header~%Header image_header~%# Poses for several people~%HumanPose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_vision_msgs/HumanPose~%# Pose for one single person~%uint32 human_id~%string pose~%# Joints~%Joint Nose~%Joint Chest~%Joint RShoulder~%Joint RElbow~%Joint RWrist~%Joint LShoulder~%Joint LElbow~%Joint LWrist~%Joint RHip~%Joint RKnee~%Joint RAnkle~%Joint LHip~%Joint LKnee~%Joint LAnkle~%Joint REye~%Joint LEye~%Joint REar~%Joint LEar~%~%~%================================================================================~%MSG: robot_vision_msgs/Joint~%# Pixel Coordinates for one single joint~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HumanPoses>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poses) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HumanPoses>))
  "Converts a ROS message object to a list"
  (cl:list 'HumanPoses
    (cl:cons ':header (header msg))
    (cl:cons ':image_header (image_header msg))
    (cl:cons ':poses (poses msg))
))

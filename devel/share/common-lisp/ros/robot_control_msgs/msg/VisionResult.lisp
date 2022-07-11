; Auto-generated. Do not edit!


(cl:in-package robot_control_msgs-msg)


;//! \htmlinclude VisionResult.msg.html

(cl:defclass <VisionResult> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pixel_coords
    :reader pixel_coords
    :initarg :pixel_coords
    :type robot_control_msgs-msg:PixelCoords
    :initform (cl:make-instance 'robot_control_msgs-msg:PixelCoords))
   (space_coords
    :reader space_coords
    :initarg :space_coords
    :type robot_control_msgs-msg:SpaceCoords
    :initform (cl:make-instance 'robot_control_msgs-msg:SpaceCoords)))
)

(cl:defclass VisionResult (<VisionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VisionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VisionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control_msgs-msg:<VisionResult> is deprecated: use robot_control_msgs-msg:VisionResult instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VisionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:header-val is deprecated.  Use robot_control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pixel_coords-val :lambda-list '(m))
(cl:defmethod pixel_coords-val ((m <VisionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:pixel_coords-val is deprecated.  Use robot_control_msgs-msg:pixel_coords instead.")
  (pixel_coords m))

(cl:ensure-generic-function 'space_coords-val :lambda-list '(m))
(cl:defmethod space_coords-val ((m <VisionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control_msgs-msg:space_coords-val is deprecated.  Use robot_control_msgs-msg:space_coords instead.")
  (space_coords m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VisionResult>) ostream)
  "Serializes a message object of type '<VisionResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pixel_coords) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'space_coords) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VisionResult>) istream)
  "Deserializes a message object of type '<VisionResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pixel_coords) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'space_coords) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VisionResult>)))
  "Returns string type for a message object of type '<VisionResult>"
  "robot_control_msgs/VisionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VisionResult)))
  "Returns string type for a message object of type 'VisionResult"
  "robot_control_msgs/VisionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VisionResult>)))
  "Returns md5sum for a message object of type '<VisionResult>"
  "38cc13b05903471baf9469bbcfef1116")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VisionResult)))
  "Returns md5sum for a message object of type 'VisionResult"
  "38cc13b05903471baf9469bbcfef1116")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VisionResult>)))
  "Returns full string definition for message of type '<VisionResult>"
  (cl:format cl:nil "Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VisionResult)))
  "Returns full string definition for message of type 'VisionResult"
  (cl:format cl:nil "Header header~%PixelCoords pixel_coords~%SpaceCoords space_coords~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robot_control_msgs/PixelCoords~%int32 pixel_x~%int32 pixel_y~%~%================================================================================~%MSG: robot_control_msgs/SpaceCoords~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VisionResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pixel_coords))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'space_coords))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VisionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'VisionResult
    (cl:cons ':header (header msg))
    (cl:cons ':pixel_coords (pixel_coords msg))
    (cl:cons ':space_coords (space_coords msg))
))

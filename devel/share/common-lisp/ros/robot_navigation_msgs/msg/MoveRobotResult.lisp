; Auto-generated. Do not edit!


(cl:in-package robot_navigation_msgs-msg)


;//! \htmlinclude MoveRobotResult.msg.html

(cl:defclass <MoveRobotResult> (roslisp-msg-protocol:ros-message)
  ((rotation
    :reader rotation
    :initarg :rotation
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (translation
    :reader translation
    :initarg :translation
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass MoveRobotResult (<MoveRobotResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveRobotResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveRobotResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_navigation_msgs-msg:<MoveRobotResult> is deprecated: use robot_navigation_msgs-msg:MoveRobotResult instead.")))

(cl:ensure-generic-function 'rotation-val :lambda-list '(m))
(cl:defmethod rotation-val ((m <MoveRobotResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_navigation_msgs-msg:rotation-val is deprecated.  Use robot_navigation_msgs-msg:rotation instead.")
  (rotation m))

(cl:ensure-generic-function 'translation-val :lambda-list '(m))
(cl:defmethod translation-val ((m <MoveRobotResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_navigation_msgs-msg:translation-val is deprecated.  Use robot_navigation_msgs-msg:translation instead.")
  (translation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveRobotResult>) ostream)
  "Serializes a message object of type '<MoveRobotResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rotation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'translation) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveRobotResult>) istream)
  "Deserializes a message object of type '<MoveRobotResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rotation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'translation) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveRobotResult>)))
  "Returns string type for a message object of type '<MoveRobotResult>"
  "robot_navigation_msgs/MoveRobotResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveRobotResult)))
  "Returns string type for a message object of type 'MoveRobotResult"
  "robot_navigation_msgs/MoveRobotResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveRobotResult>)))
  "Returns md5sum for a message object of type '<MoveRobotResult>"
  "9a058c49fa3d286954e8794e488fb330")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveRobotResult)))
  "Returns md5sum for a message object of type 'MoveRobotResult"
  "9a058c49fa3d286954e8794e488fb330")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveRobotResult>)))
  "Returns full string definition for message of type '<MoveRobotResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result definition~%geometry_msgs/Quaternion rotation~%geometry_msgs/Vector3 translation~%~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveRobotResult)))
  "Returns full string definition for message of type 'MoveRobotResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result definition~%geometry_msgs/Quaternion rotation~%geometry_msgs/Vector3 translation~%~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveRobotResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rotation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'translation))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveRobotResult>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveRobotResult
    (cl:cons ':rotation (rotation msg))
    (cl:cons ':translation (translation msg))
))
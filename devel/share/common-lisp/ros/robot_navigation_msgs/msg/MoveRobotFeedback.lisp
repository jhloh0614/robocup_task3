; Auto-generated. Do not edit!


(cl:in-package robot_navigation_msgs-msg)


;//! \htmlinclude MoveRobotFeedback.msg.html

(cl:defclass <MoveRobotFeedback> (roslisp-msg-protocol:ros-message)
  ((current_distance
    :reader current_distance
    :initarg :current_distance
    :type cl:float
    :initform 0.0)
   (current_angle
    :reader current_angle
    :initarg :current_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass MoveRobotFeedback (<MoveRobotFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveRobotFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveRobotFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_navigation_msgs-msg:<MoveRobotFeedback> is deprecated: use robot_navigation_msgs-msg:MoveRobotFeedback instead.")))

(cl:ensure-generic-function 'current_distance-val :lambda-list '(m))
(cl:defmethod current_distance-val ((m <MoveRobotFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_navigation_msgs-msg:current_distance-val is deprecated.  Use robot_navigation_msgs-msg:current_distance instead.")
  (current_distance m))

(cl:ensure-generic-function 'current_angle-val :lambda-list '(m))
(cl:defmethod current_angle-val ((m <MoveRobotFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_navigation_msgs-msg:current_angle-val is deprecated.  Use robot_navigation_msgs-msg:current_angle instead.")
  (current_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveRobotFeedback>) ostream)
  "Serializes a message object of type '<MoveRobotFeedback>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveRobotFeedback>) istream)
  "Deserializes a message object of type '<MoveRobotFeedback>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_distance) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_angle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveRobotFeedback>)))
  "Returns string type for a message object of type '<MoveRobotFeedback>"
  "robot_navigation_msgs/MoveRobotFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveRobotFeedback)))
  "Returns string type for a message object of type 'MoveRobotFeedback"
  "robot_navigation_msgs/MoveRobotFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveRobotFeedback>)))
  "Returns md5sum for a message object of type '<MoveRobotFeedback>"
  "478c62c992a762e2f4b59f78e3eb7ca6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveRobotFeedback)))
  "Returns md5sum for a message object of type 'MoveRobotFeedback"
  "478c62c992a762e2f4b59f78e3eb7ca6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveRobotFeedback>)))
  "Returns full string definition for message of type '<MoveRobotFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Feedback~%float64 current_distance~%float64 current_angle~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveRobotFeedback)))
  "Returns full string definition for message of type 'MoveRobotFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Feedback~%float64 current_distance~%float64 current_angle~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveRobotFeedback>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveRobotFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveRobotFeedback
    (cl:cons ':current_distance (current_distance msg))
    (cl:cons ':current_angle (current_angle msg))
))

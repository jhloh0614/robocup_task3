; Auto-generated. Do not edit!


(cl:in-package robot_navigation_msgs-msg)


;//! \htmlinclude MoveRobotActionResult.msg.html

(cl:defclass <MoveRobotActionResult> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type actionlib_msgs-msg:GoalStatus
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalStatus))
   (result
    :reader result
    :initarg :result
    :type robot_navigation_msgs-msg:MoveRobotResult
    :initform (cl:make-instance 'robot_navigation_msgs-msg:MoveRobotResult)))
)

(cl:defclass MoveRobotActionResult (<MoveRobotActionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveRobotActionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveRobotActionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_navigation_msgs-msg:<MoveRobotActionResult> is deprecated: use robot_navigation_msgs-msg:MoveRobotActionResult instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MoveRobotActionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_navigation_msgs-msg:header-val is deprecated.  Use robot_navigation_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <MoveRobotActionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_navigation_msgs-msg:status-val is deprecated.  Use robot_navigation_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <MoveRobotActionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_navigation_msgs-msg:result-val is deprecated.  Use robot_navigation_msgs-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveRobotActionResult>) ostream)
  "Serializes a message object of type '<MoveRobotActionResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'result) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveRobotActionResult>) istream)
  "Deserializes a message object of type '<MoveRobotActionResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'result) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveRobotActionResult>)))
  "Returns string type for a message object of type '<MoveRobotActionResult>"
  "robot_navigation_msgs/MoveRobotActionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveRobotActionResult)))
  "Returns string type for a message object of type 'MoveRobotActionResult"
  "robot_navigation_msgs/MoveRobotActionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveRobotActionResult>)))
  "Returns md5sum for a message object of type '<MoveRobotActionResult>"
  "06cc33427d3d0157dc3b5dc36c4e599e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveRobotActionResult)))
  "Returns md5sum for a message object of type 'MoveRobotActionResult"
  "06cc33427d3d0157dc3b5dc36c4e599e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveRobotActionResult>)))
  "Returns full string definition for message of type '<MoveRobotActionResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%MoveRobotResult result~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robot_navigation_msgs/MoveRobotResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result definition~%geometry_msgs/Quaternion rotation~%geometry_msgs/Vector3 translation~%~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveRobotActionResult)))
  "Returns full string definition for message of type 'MoveRobotActionResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%MoveRobotResult result~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robot_navigation_msgs/MoveRobotResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result definition~%geometry_msgs/Quaternion rotation~%geometry_msgs/Vector3 translation~%~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveRobotActionResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveRobotActionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveRobotActionResult
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
    (cl:cons ':result (result msg))
))

; Auto-generated. Do not edit!


(cl:in-package robot_vision_msgs-msg)


;//! \htmlinclude FaceResults.msg.html

(cl:defclass <FaceResults> (roslisp-msg-protocol:ros-message)
  ((results
    :reader results
    :initarg :results
    :type (cl:vector robot_vision_msgs-msg:FaceResult)
   :initform (cl:make-array 0 :element-type 'robot_vision_msgs-msg:FaceResult :initial-element (cl:make-instance 'robot_vision_msgs-msg:FaceResult))))
)

(cl:defclass FaceResults (<FaceResults>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FaceResults>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FaceResults)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_vision_msgs-msg:<FaceResults> is deprecated: use robot_vision_msgs-msg:FaceResults instead.")))

(cl:ensure-generic-function 'results-val :lambda-list '(m))
(cl:defmethod results-val ((m <FaceResults>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:results-val is deprecated.  Use robot_vision_msgs-msg:results instead.")
  (results m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FaceResults>) ostream)
  "Serializes a message object of type '<FaceResults>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'results))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'results))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FaceResults>) istream)
  "Deserializes a message object of type '<FaceResults>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'results) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'results)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robot_vision_msgs-msg:FaceResult))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FaceResults>)))
  "Returns string type for a message object of type '<FaceResults>"
  "robot_vision_msgs/FaceResults")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FaceResults)))
  "Returns string type for a message object of type 'FaceResults"
  "robot_vision_msgs/FaceResults")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FaceResults>)))
  "Returns md5sum for a message object of type '<FaceResults>"
  "fc701d330e0aa39dfed183ad5f3196aa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FaceResults)))
  "Returns md5sum for a message object of type 'FaceResults"
  "fc701d330e0aa39dfed183ad5f3196aa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FaceResults>)))
  "Returns full string definition for message of type '<FaceResults>"
  (cl:format cl:nil "FaceResult[] results~%~%================================================================================~%MSG: robot_vision_msgs/FaceResult~%int8 label~%string emotion~%float32 confidence~%int8 xmin~%int8 ymin~%int8 xmax~%int8 ymax~%~%int8 age~%string gender~%~%float32 angle_r~%float32 angle_p~%float32 angle_y~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FaceResults)))
  "Returns full string definition for message of type 'FaceResults"
  (cl:format cl:nil "FaceResult[] results~%~%================================================================================~%MSG: robot_vision_msgs/FaceResult~%int8 label~%string emotion~%float32 confidence~%int8 xmin~%int8 ymin~%int8 xmax~%int8 ymax~%~%int8 age~%string gender~%~%float32 angle_r~%float32 angle_p~%float32 angle_y~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FaceResults>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'results) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FaceResults>))
  "Converts a ROS message object to a list"
  (cl:list 'FaceResults
    (cl:cons ':results (results msg))
))

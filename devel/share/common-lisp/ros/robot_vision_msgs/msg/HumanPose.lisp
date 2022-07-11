; Auto-generated. Do not edit!


(cl:in-package robot_vision_msgs-msg)


;//! \htmlinclude HumanPose.msg.html

(cl:defclass <HumanPose> (roslisp-msg-protocol:ros-message)
  ((human_id
    :reader human_id
    :initarg :human_id
    :type cl:integer
    :initform 0)
   (pose
    :reader pose
    :initarg :pose
    :type cl:string
    :initform "")
   (Nose
    :reader Nose
    :initarg :Nose
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (Chest
    :reader Chest
    :initarg :Chest
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (RShoulder
    :reader RShoulder
    :initarg :RShoulder
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (RElbow
    :reader RElbow
    :initarg :RElbow
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (RWrist
    :reader RWrist
    :initarg :RWrist
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LShoulder
    :reader LShoulder
    :initarg :LShoulder
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LElbow
    :reader LElbow
    :initarg :LElbow
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LWrist
    :reader LWrist
    :initarg :LWrist
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (RHip
    :reader RHip
    :initarg :RHip
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (RKnee
    :reader RKnee
    :initarg :RKnee
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (RAnkle
    :reader RAnkle
    :initarg :RAnkle
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LHip
    :reader LHip
    :initarg :LHip
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LKnee
    :reader LKnee
    :initarg :LKnee
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LAnkle
    :reader LAnkle
    :initarg :LAnkle
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (REye
    :reader REye
    :initarg :REye
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LEye
    :reader LEye
    :initarg :LEye
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (REar
    :reader REar
    :initarg :REar
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint))
   (LEar
    :reader LEar
    :initarg :LEar
    :type robot_vision_msgs-msg:Joint
    :initform (cl:make-instance 'robot_vision_msgs-msg:Joint)))
)

(cl:defclass HumanPose (<HumanPose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HumanPose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HumanPose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_vision_msgs-msg:<HumanPose> is deprecated: use robot_vision_msgs-msg:HumanPose instead.")))

(cl:ensure-generic-function 'human_id-val :lambda-list '(m))
(cl:defmethod human_id-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:human_id-val is deprecated.  Use robot_vision_msgs-msg:human_id instead.")
  (human_id m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:pose-val is deprecated.  Use robot_vision_msgs-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'Nose-val :lambda-list '(m))
(cl:defmethod Nose-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:Nose-val is deprecated.  Use robot_vision_msgs-msg:Nose instead.")
  (Nose m))

(cl:ensure-generic-function 'Chest-val :lambda-list '(m))
(cl:defmethod Chest-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:Chest-val is deprecated.  Use robot_vision_msgs-msg:Chest instead.")
  (Chest m))

(cl:ensure-generic-function 'RShoulder-val :lambda-list '(m))
(cl:defmethod RShoulder-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:RShoulder-val is deprecated.  Use robot_vision_msgs-msg:RShoulder instead.")
  (RShoulder m))

(cl:ensure-generic-function 'RElbow-val :lambda-list '(m))
(cl:defmethod RElbow-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:RElbow-val is deprecated.  Use robot_vision_msgs-msg:RElbow instead.")
  (RElbow m))

(cl:ensure-generic-function 'RWrist-val :lambda-list '(m))
(cl:defmethod RWrist-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:RWrist-val is deprecated.  Use robot_vision_msgs-msg:RWrist instead.")
  (RWrist m))

(cl:ensure-generic-function 'LShoulder-val :lambda-list '(m))
(cl:defmethod LShoulder-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LShoulder-val is deprecated.  Use robot_vision_msgs-msg:LShoulder instead.")
  (LShoulder m))

(cl:ensure-generic-function 'LElbow-val :lambda-list '(m))
(cl:defmethod LElbow-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LElbow-val is deprecated.  Use robot_vision_msgs-msg:LElbow instead.")
  (LElbow m))

(cl:ensure-generic-function 'LWrist-val :lambda-list '(m))
(cl:defmethod LWrist-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LWrist-val is deprecated.  Use robot_vision_msgs-msg:LWrist instead.")
  (LWrist m))

(cl:ensure-generic-function 'RHip-val :lambda-list '(m))
(cl:defmethod RHip-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:RHip-val is deprecated.  Use robot_vision_msgs-msg:RHip instead.")
  (RHip m))

(cl:ensure-generic-function 'RKnee-val :lambda-list '(m))
(cl:defmethod RKnee-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:RKnee-val is deprecated.  Use robot_vision_msgs-msg:RKnee instead.")
  (RKnee m))

(cl:ensure-generic-function 'RAnkle-val :lambda-list '(m))
(cl:defmethod RAnkle-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:RAnkle-val is deprecated.  Use robot_vision_msgs-msg:RAnkle instead.")
  (RAnkle m))

(cl:ensure-generic-function 'LHip-val :lambda-list '(m))
(cl:defmethod LHip-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LHip-val is deprecated.  Use robot_vision_msgs-msg:LHip instead.")
  (LHip m))

(cl:ensure-generic-function 'LKnee-val :lambda-list '(m))
(cl:defmethod LKnee-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LKnee-val is deprecated.  Use robot_vision_msgs-msg:LKnee instead.")
  (LKnee m))

(cl:ensure-generic-function 'LAnkle-val :lambda-list '(m))
(cl:defmethod LAnkle-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LAnkle-val is deprecated.  Use robot_vision_msgs-msg:LAnkle instead.")
  (LAnkle m))

(cl:ensure-generic-function 'REye-val :lambda-list '(m))
(cl:defmethod REye-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:REye-val is deprecated.  Use robot_vision_msgs-msg:REye instead.")
  (REye m))

(cl:ensure-generic-function 'LEye-val :lambda-list '(m))
(cl:defmethod LEye-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LEye-val is deprecated.  Use robot_vision_msgs-msg:LEye instead.")
  (LEye m))

(cl:ensure-generic-function 'REar-val :lambda-list '(m))
(cl:defmethod REar-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:REar-val is deprecated.  Use robot_vision_msgs-msg:REar instead.")
  (REar m))

(cl:ensure-generic-function 'LEar-val :lambda-list '(m))
(cl:defmethod LEar-val ((m <HumanPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:LEar-val is deprecated.  Use robot_vision_msgs-msg:LEar instead.")
  (LEar m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HumanPose>) ostream)
  "Serializes a message object of type '<HumanPose>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'human_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'human_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'human_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'human_id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'pose))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'pose))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Nose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Chest) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'RShoulder) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'RElbow) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'RWrist) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LShoulder) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LElbow) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LWrist) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'RHip) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'RKnee) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'RAnkle) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LHip) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LKnee) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LAnkle) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'REye) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LEye) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'REar) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LEar) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HumanPose>) istream)
  "Deserializes a message object of type '<HumanPose>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'human_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'human_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'human_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'human_id)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pose) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'pose) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Nose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Chest) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'RShoulder) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'RElbow) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'RWrist) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LShoulder) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LElbow) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LWrist) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'RHip) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'RKnee) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'RAnkle) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LHip) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LKnee) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LAnkle) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'REye) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LEye) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'REar) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LEar) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HumanPose>)))
  "Returns string type for a message object of type '<HumanPose>"
  "robot_vision_msgs/HumanPose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HumanPose)))
  "Returns string type for a message object of type 'HumanPose"
  "robot_vision_msgs/HumanPose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HumanPose>)))
  "Returns md5sum for a message object of type '<HumanPose>"
  "355ce362a6a622903a906a8b0fd9633e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HumanPose)))
  "Returns md5sum for a message object of type 'HumanPose"
  "355ce362a6a622903a906a8b0fd9633e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HumanPose>)))
  "Returns full string definition for message of type '<HumanPose>"
  (cl:format cl:nil "# Pose for one single person~%uint32 human_id~%string pose~%# Joints~%Joint Nose~%Joint Chest~%Joint RShoulder~%Joint RElbow~%Joint RWrist~%Joint LShoulder~%Joint LElbow~%Joint LWrist~%Joint RHip~%Joint RKnee~%Joint RAnkle~%Joint LHip~%Joint LKnee~%Joint LAnkle~%Joint REye~%Joint LEye~%Joint REar~%Joint LEar~%~%~%================================================================================~%MSG: robot_vision_msgs/Joint~%# Pixel Coordinates for one single joint~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HumanPose)))
  "Returns full string definition for message of type 'HumanPose"
  (cl:format cl:nil "# Pose for one single person~%uint32 human_id~%string pose~%# Joints~%Joint Nose~%Joint Chest~%Joint RShoulder~%Joint RElbow~%Joint RWrist~%Joint LShoulder~%Joint LElbow~%Joint LWrist~%Joint RHip~%Joint RKnee~%Joint RAnkle~%Joint LHip~%Joint LKnee~%Joint LAnkle~%Joint REye~%Joint LEye~%Joint REar~%Joint LEar~%~%~%================================================================================~%MSG: robot_vision_msgs/Joint~%# Pixel Coordinates for one single joint~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HumanPose>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Nose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Chest))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'RShoulder))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'RElbow))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'RWrist))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LShoulder))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LElbow))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LWrist))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'RHip))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'RKnee))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'RAnkle))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LHip))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LKnee))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LAnkle))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'REye))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LEye))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'REar))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LEar))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HumanPose>))
  "Converts a ROS message object to a list"
  (cl:list 'HumanPose
    (cl:cons ':human_id (human_id msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':Nose (Nose msg))
    (cl:cons ':Chest (Chest msg))
    (cl:cons ':RShoulder (RShoulder msg))
    (cl:cons ':RElbow (RElbow msg))
    (cl:cons ':RWrist (RWrist msg))
    (cl:cons ':LShoulder (LShoulder msg))
    (cl:cons ':LElbow (LElbow msg))
    (cl:cons ':LWrist (LWrist msg))
    (cl:cons ':RHip (RHip msg))
    (cl:cons ':RKnee (RKnee msg))
    (cl:cons ':RAnkle (RAnkle msg))
    (cl:cons ':LHip (LHip msg))
    (cl:cons ':LKnee (LKnee msg))
    (cl:cons ':LAnkle (LAnkle msg))
    (cl:cons ':REye (REye msg))
    (cl:cons ':LEye (LEye msg))
    (cl:cons ':REar (REar msg))
    (cl:cons ':LEar (LEar msg))
))

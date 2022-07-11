;; Auto-generated. Do not edit!


(when (boundp 'robot_vision_msgs::HumanPoses)
  (if (not (find-package "ROBOT_VISION_MSGS"))
    (make-package "ROBOT_VISION_MSGS"))
  (shadow 'HumanPoses (find-package "ROBOT_VISION_MSGS")))
(unless (find-package "ROBOT_VISION_MSGS::HUMANPOSES")
  (make-package "ROBOT_VISION_MSGS::HUMANPOSES"))

(in-package "ROS")
;;//! \htmlinclude HumanPoses.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robot_vision_msgs::HumanPoses
  :super ros::object
  :slots (_header _image_header _poses ))

(defmethod robot_vision_msgs::HumanPoses
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:image_header __image_header) (instance std_msgs::Header :init))
    ((:poses __poses) (let (r) (dotimes (i 0) (push (instance robot_vision_msgs::HumanPose :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _image_header __image_header)
   (setq _poses __poses)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:image_header
   (&rest __image_header)
   (if (keywordp (car __image_header))
       (send* _image_header __image_header)
     (progn
       (if __image_header (setq _image_header (car __image_header)))
       _image_header)))
  (:poses
   (&rest __poses)
   (if (keywordp (car __poses))
       (send* _poses __poses)
     (progn
       (if __poses (setq _poses (car __poses)))
       _poses)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Header _image_header
    (send _image_header :serialization-length)
    ;; robot_vision_msgs/HumanPose[] _poses
    (apply #'+ (send-all _poses :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Header _image_header
       (send _image_header :serialize s)
     ;; robot_vision_msgs/HumanPose[] _poses
     (write-long (length _poses) s)
     (dolist (elem _poses)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Header _image_header
     (send _image_header :deserialize buf ptr-) (incf ptr- (send _image_header :serialization-length))
   ;; robot_vision_msgs/HumanPose[] _poses
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _poses (let (r) (dotimes (i n) (push (instance robot_vision_msgs::HumanPose :init) r)) r))
     (dolist (elem- _poses)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robot_vision_msgs::HumanPoses :md5sum-) "dac44cd3c77340f9fbe0789c527d99b0")
(setf (get robot_vision_msgs::HumanPoses :datatype-) "robot_vision_msgs/HumanPoses")
(setf (get robot_vision_msgs::HumanPoses :definition-)
      "Header header
Header image_header
# Poses for several people
HumanPose[] poses

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: robot_vision_msgs/HumanPose
# Pose for one single person
uint32 human_id
string pose
# Joints
Joint Nose
Joint Chest
Joint RShoulder
Joint RElbow
Joint RWrist
Joint LShoulder
Joint LElbow
Joint LWrist
Joint RHip
Joint RKnee
Joint RAnkle
Joint LHip
Joint LKnee
Joint LAnkle
Joint REye
Joint LEye
Joint REar
Joint LEar


================================================================================
MSG: robot_vision_msgs/Joint
# Pixel Coordinates for one single joint
int16 x
int16 y

")



(provide :robot_vision_msgs/HumanPoses "dac44cd3c77340f9fbe0789c527d99b0")



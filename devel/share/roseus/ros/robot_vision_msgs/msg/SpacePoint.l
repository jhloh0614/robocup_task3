;; Auto-generated. Do not edit!


(when (boundp 'robot_vision_msgs::SpacePoint)
  (if (not (find-package "ROBOT_VISION_MSGS"))
    (make-package "ROBOT_VISION_MSGS"))
  (shadow 'SpacePoint (find-package "ROBOT_VISION_MSGS")))
(unless (find-package "ROBOT_VISION_MSGS::SPACEPOINT")
  (make-package "ROBOT_VISION_MSGS::SPACEPOINT"))

(in-package "ROS")
;;//! \htmlinclude SpacePoint.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robot_vision_msgs::SpacePoint
  :super ros::object
  :slots (_header _image_header _space_x _space_y _space_z ))

(defmethod robot_vision_msgs::SpacePoint
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:image_header __image_header) (instance std_msgs::Header :init))
    ((:space_x __space_x) 0.0)
    ((:space_y __space_y) 0.0)
    ((:space_z __space_z) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _image_header __image_header)
   (setq _space_x (float __space_x))
   (setq _space_y (float __space_y))
   (setq _space_z (float __space_z))
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
  (:space_x
   (&optional __space_x)
   (if __space_x (setq _space_x __space_x)) _space_x)
  (:space_y
   (&optional __space_y)
   (if __space_y (setq _space_y __space_y)) _space_y)
  (:space_z
   (&optional __space_z)
   (if __space_z (setq _space_z __space_z)) _space_z)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Header _image_header
    (send _image_header :serialization-length)
    ;; float32 _space_x
    4
    ;; float32 _space_y
    4
    ;; float32 _space_z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Header _image_header
       (send _image_header :serialize s)
     ;; float32 _space_x
       (sys::poke _space_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _space_y
       (sys::poke _space_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _space_z
       (sys::poke _space_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Header _image_header
     (send _image_header :deserialize buf ptr-) (incf ptr- (send _image_header :serialization-length))
   ;; float32 _space_x
     (setq _space_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _space_y
     (setq _space_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _space_z
     (setq _space_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robot_vision_msgs::SpacePoint :md5sum-) "5c948af09ce14851e3d35520cd119a3b")
(setf (get robot_vision_msgs::SpacePoint :datatype-) "robot_vision_msgs/SpacePoint")
(setf (get robot_vision_msgs::SpacePoint :definition-)
      "Header header
Header image_header
float32 space_x
float32 space_y
float32 space_z

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

")



(provide :robot_vision_msgs/SpacePoint "5c948af09ce14851e3d35520cd119a3b")



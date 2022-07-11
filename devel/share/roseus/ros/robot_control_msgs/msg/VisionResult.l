;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::VisionResult)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'VisionResult (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::VISIONRESULT")
  (make-package "ROBOT_CONTROL_MSGS::VISIONRESULT"))

(in-package "ROS")
;;//! \htmlinclude VisionResult.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robot_control_msgs::VisionResult
  :super ros::object
  :slots (_header _pixel_coords _space_coords ))

(defmethod robot_control_msgs::VisionResult
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pixel_coords __pixel_coords) (instance robot_control_msgs::PixelCoords :init))
    ((:space_coords __space_coords) (instance robot_control_msgs::SpaceCoords :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pixel_coords __pixel_coords)
   (setq _space_coords __space_coords)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pixel_coords
   (&rest __pixel_coords)
   (if (keywordp (car __pixel_coords))
       (send* _pixel_coords __pixel_coords)
     (progn
       (if __pixel_coords (setq _pixel_coords (car __pixel_coords)))
       _pixel_coords)))
  (:space_coords
   (&rest __space_coords)
   (if (keywordp (car __space_coords))
       (send* _space_coords __space_coords)
     (progn
       (if __space_coords (setq _space_coords (car __space_coords)))
       _space_coords)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; robot_control_msgs/PixelCoords _pixel_coords
    (send _pixel_coords :serialization-length)
    ;; robot_control_msgs/SpaceCoords _space_coords
    (send _space_coords :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; robot_control_msgs/PixelCoords _pixel_coords
       (send _pixel_coords :serialize s)
     ;; robot_control_msgs/SpaceCoords _space_coords
       (send _space_coords :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; robot_control_msgs/PixelCoords _pixel_coords
     (send _pixel_coords :deserialize buf ptr-) (incf ptr- (send _pixel_coords :serialization-length))
   ;; robot_control_msgs/SpaceCoords _space_coords
     (send _space_coords :deserialize buf ptr-) (incf ptr- (send _space_coords :serialization-length))
   ;;
   self)
  )

(setf (get robot_control_msgs::VisionResult :md5sum-) "38cc13b05903471baf9469bbcfef1116")
(setf (get robot_control_msgs::VisionResult :datatype-) "robot_control_msgs/VisionResult")
(setf (get robot_control_msgs::VisionResult :definition-)
      "Header header
PixelCoords pixel_coords
SpaceCoords space_coords


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
MSG: robot_control_msgs/PixelCoords
int32 pixel_x
int32 pixel_y

================================================================================
MSG: robot_control_msgs/SpaceCoords
float32 x
float32 y
float32 z

")



(provide :robot_control_msgs/VisionResult "38cc13b05903471baf9469bbcfef1116")



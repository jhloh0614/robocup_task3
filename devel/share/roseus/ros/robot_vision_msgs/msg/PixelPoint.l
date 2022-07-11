;; Auto-generated. Do not edit!


(when (boundp 'robot_vision_msgs::PixelPoint)
  (if (not (find-package "ROBOT_VISION_MSGS"))
    (make-package "ROBOT_VISION_MSGS"))
  (shadow 'PixelPoint (find-package "ROBOT_VISION_MSGS")))
(unless (find-package "ROBOT_VISION_MSGS::PIXELPOINT")
  (make-package "ROBOT_VISION_MSGS::PIXELPOINT"))

(in-package "ROS")
;;//! \htmlinclude PixelPoint.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robot_vision_msgs::PixelPoint
  :super ros::object
  :slots (_header _image_header _pixel_x _pixel_y ))

(defmethod robot_vision_msgs::PixelPoint
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:image_header __image_header) (instance std_msgs::Header :init))
    ((:pixel_x __pixel_x) 0)
    ((:pixel_y __pixel_y) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _image_header __image_header)
   (setq _pixel_x (round __pixel_x))
   (setq _pixel_y (round __pixel_y))
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
  (:pixel_x
   (&optional __pixel_x)
   (if __pixel_x (setq _pixel_x __pixel_x)) _pixel_x)
  (:pixel_y
   (&optional __pixel_y)
   (if __pixel_y (setq _pixel_y __pixel_y)) _pixel_y)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Header _image_header
    (send _image_header :serialization-length)
    ;; int32 _pixel_x
    4
    ;; int32 _pixel_y
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
     ;; int32 _pixel_x
       (write-long _pixel_x s)
     ;; int32 _pixel_y
       (write-long _pixel_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Header _image_header
     (send _image_header :deserialize buf ptr-) (incf ptr- (send _image_header :serialization-length))
   ;; int32 _pixel_x
     (setq _pixel_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _pixel_y
     (setq _pixel_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robot_vision_msgs::PixelPoint :md5sum-) "e4a1fc690a0f464c0d37712923bf78eb")
(setf (get robot_vision_msgs::PixelPoint :datatype-) "robot_vision_msgs/PixelPoint")
(setf (get robot_vision_msgs::PixelPoint :definition-)
      "Header header
Header image_header
int32 pixel_x
int32 pixel_y

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



(provide :robot_vision_msgs/PixelPoint "e4a1fc690a0f464c0d37712923bf78eb")



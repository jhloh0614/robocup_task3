;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::PixelCoords)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'PixelCoords (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::PIXELCOORDS")
  (make-package "ROBOT_CONTROL_MSGS::PIXELCOORDS"))

(in-package "ROS")
;;//! \htmlinclude PixelCoords.msg.html


(defclass robot_control_msgs::PixelCoords
  :super ros::object
  :slots (_pixel_x _pixel_y ))

(defmethod robot_control_msgs::PixelCoords
  (:init
   (&key
    ((:pixel_x __pixel_x) 0)
    ((:pixel_y __pixel_y) 0)
    )
   (send-super :init)
   (setq _pixel_x (round __pixel_x))
   (setq _pixel_y (round __pixel_y))
   self)
  (:pixel_x
   (&optional __pixel_x)
   (if __pixel_x (setq _pixel_x __pixel_x)) _pixel_x)
  (:pixel_y
   (&optional __pixel_y)
   (if __pixel_y (setq _pixel_y __pixel_y)) _pixel_y)
  (:serialization-length
   ()
   (+
    ;; int32 _pixel_x
    4
    ;; int32 _pixel_y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _pixel_x
       (write-long _pixel_x s)
     ;; int32 _pixel_y
       (write-long _pixel_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _pixel_x
     (setq _pixel_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _pixel_y
     (setq _pixel_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robot_control_msgs::PixelCoords :md5sum-) "4c8af6213d5d1bfed5439aa1baf4890b")
(setf (get robot_control_msgs::PixelCoords :datatype-) "robot_control_msgs/PixelCoords")
(setf (get robot_control_msgs::PixelCoords :definition-)
      "int32 pixel_x
int32 pixel_y

")



(provide :robot_control_msgs/PixelCoords "4c8af6213d5d1bfed5439aa1baf4890b")



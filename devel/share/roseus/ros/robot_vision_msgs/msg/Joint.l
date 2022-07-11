;; Auto-generated. Do not edit!


(when (boundp 'robot_vision_msgs::Joint)
  (if (not (find-package "ROBOT_VISION_MSGS"))
    (make-package "ROBOT_VISION_MSGS"))
  (shadow 'Joint (find-package "ROBOT_VISION_MSGS")))
(unless (find-package "ROBOT_VISION_MSGS::JOINT")
  (make-package "ROBOT_VISION_MSGS::JOINT"))

(in-package "ROS")
;;//! \htmlinclude Joint.msg.html


(defclass robot_vision_msgs::Joint
  :super ros::object
  :slots (_x _y ))

(defmethod robot_vision_msgs::Joint
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; int16 _x
    2
    ;; int16 _y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _x
       (write-word _x s)
     ;; int16 _y
       (write-word _y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _x
     (setq _x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y
     (setq _y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get robot_vision_msgs::Joint :md5sum-) "6d78a6b8c9650c754bf0432d3d1707c3")
(setf (get robot_vision_msgs::Joint :datatype-) "robot_vision_msgs/Joint")
(setf (get robot_vision_msgs::Joint :definition-)
      "# Pixel Coordinates for one single joint
int16 x
int16 y

")



(provide :robot_vision_msgs/Joint "6d78a6b8c9650c754bf0432d3d1707c3")



;; Auto-generated. Do not edit!


(when (boundp 'robot_navigation_msgs::MoveRobotFeedback)
  (if (not (find-package "ROBOT_NAVIGATION_MSGS"))
    (make-package "ROBOT_NAVIGATION_MSGS"))
  (shadow 'MoveRobotFeedback (find-package "ROBOT_NAVIGATION_MSGS")))
(unless (find-package "ROBOT_NAVIGATION_MSGS::MOVEROBOTFEEDBACK")
  (make-package "ROBOT_NAVIGATION_MSGS::MOVEROBOTFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude MoveRobotFeedback.msg.html


(defclass robot_navigation_msgs::MoveRobotFeedback
  :super ros::object
  :slots (_current_distance _current_angle ))

(defmethod robot_navigation_msgs::MoveRobotFeedback
  (:init
   (&key
    ((:current_distance __current_distance) 0.0)
    ((:current_angle __current_angle) 0.0)
    )
   (send-super :init)
   (setq _current_distance (float __current_distance))
   (setq _current_angle (float __current_angle))
   self)
  (:current_distance
   (&optional __current_distance)
   (if __current_distance (setq _current_distance __current_distance)) _current_distance)
  (:current_angle
   (&optional __current_angle)
   (if __current_angle (setq _current_angle __current_angle)) _current_angle)
  (:serialization-length
   ()
   (+
    ;; float64 _current_distance
    8
    ;; float64 _current_angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _current_distance
       (sys::poke _current_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current_angle
       (sys::poke _current_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _current_distance
     (setq _current_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current_angle
     (setq _current_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get robot_navigation_msgs::MoveRobotFeedback :md5sum-) "478c62c992a762e2f4b59f78e3eb7ca6")
(setf (get robot_navigation_msgs::MoveRobotFeedback :datatype-) "robot_navigation_msgs/MoveRobotFeedback")
(setf (get robot_navigation_msgs::MoveRobotFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Feedback
float64 current_distance
float64 current_angle


")



(provide :robot_navigation_msgs/MoveRobotFeedback "478c62c992a762e2f4b59f78e3eb7ca6")


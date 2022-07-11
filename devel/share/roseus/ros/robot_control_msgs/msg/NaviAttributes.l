;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::NaviAttributes)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'NaviAttributes (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::NAVIATTRIBUTES")
  (make-package "ROBOT_CONTROL_MSGS::NAVIATTRIBUTES"))

(in-package "ROS")
;;//! \htmlinclude NaviAttributes.msg.html


(defclass robot_control_msgs::NaviAttributes
  :super ros::object
  :slots (_location ))

(defmethod robot_control_msgs::NaviAttributes
  (:init
   (&key
    ((:location __location) "")
    )
   (send-super :init)
   (setq _location (string __location))
   self)
  (:location
   (&optional __location)
   (if __location (setq _location __location)) _location)
  (:serialization-length
   ()
   (+
    ;; string _location
    4 (length _location)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _location
       (write-long (length _location) s) (princ _location s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _location
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _location (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robot_control_msgs::NaviAttributes :md5sum-) "03da474bc61cfeb81a8854b4ca05bafa")
(setf (get robot_control_msgs::NaviAttributes :datatype-) "robot_control_msgs/NaviAttributes")
(setf (get robot_control_msgs::NaviAttributes :definition-)
      "string location

")



(provide :robot_control_msgs/NaviAttributes "03da474bc61cfeb81a8854b4ca05bafa")



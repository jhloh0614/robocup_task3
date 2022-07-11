;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::ObjectAttributes)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'ObjectAttributes (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::OBJECTATTRIBUTES")
  (make-package "ROBOT_CONTROL_MSGS::OBJECTATTRIBUTES"))

(in-package "ROS")
;;//! \htmlinclude ObjectAttributes.msg.html


(defclass robot_control_msgs::ObjectAttributes
  :super ros::object
  :slots (_name _color ))

(defmethod robot_control_msgs::ObjectAttributes
  (:init
   (&key
    ((:name __name) "")
    ((:color __color) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _color (string __color))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _color
    4 (length _color)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _color
       (write-long (length _color) s) (princ _color s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _color
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _color (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robot_control_msgs::ObjectAttributes :md5sum-) "b22280075e4ceddc1f3d6e076260f31e")
(setf (get robot_control_msgs::ObjectAttributes :datatype-) "robot_control_msgs/ObjectAttributes")
(setf (get robot_control_msgs::ObjectAttributes :definition-)
      "string name
string color


")



(provide :robot_control_msgs/ObjectAttributes "b22280075e4ceddc1f3d6e076260f31e")



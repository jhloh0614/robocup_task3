;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::HumanAttributes)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'HumanAttributes (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::HUMANATTRIBUTES")
  (make-package "ROBOT_CONTROL_MSGS::HUMANATTRIBUTES"))

(in-package "ROS")
;;//! \htmlinclude HumanAttributes.msg.html


(defclass robot_control_msgs::HumanAttributes
  :super ros::object
  :slots (_name _gender _gesture ))

(defmethod robot_control_msgs::HumanAttributes
  (:init
   (&key
    ((:name __name) "")
    ((:gender __gender) "")
    ((:gesture __gesture) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _gender (string __gender))
   (setq _gesture (string __gesture))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:gender
   (&optional __gender)
   (if __gender (setq _gender __gender)) _gender)
  (:gesture
   (&optional __gesture)
   (if __gesture (setq _gesture __gesture)) _gesture)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _gender
    4 (length _gender)
    ;; string _gesture
    4 (length _gesture)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _gender
       (write-long (length _gender) s) (princ _gender s)
     ;; string _gesture
       (write-long (length _gesture) s) (princ _gesture s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _gender
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gender (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _gesture
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gesture (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robot_control_msgs::HumanAttributes :md5sum-) "766b9e1088bf6904a9780c64efb5654b")
(setf (get robot_control_msgs::HumanAttributes :datatype-) "robot_control_msgs/HumanAttributes")
(setf (get robot_control_msgs::HumanAttributes :definition-)
      "string name
string gender
string gesture

")



(provide :robot_control_msgs/HumanAttributes "766b9e1088bf6904a9780c64efb5654b")



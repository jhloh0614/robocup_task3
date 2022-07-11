;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::SpeechAttributes)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'SpeechAttributes (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::SPEECHATTRIBUTES")
  (make-package "ROBOT_CONTROL_MSGS::SPEECHATTRIBUTES"))

(in-package "ROS")
;;//! \htmlinclude SpeechAttributes.msg.html


(defclass robot_control_msgs::SpeechAttributes
  :super ros::object
  :slots (_sentence ))

(defmethod robot_control_msgs::SpeechAttributes
  (:init
   (&key
    ((:sentence __sentence) "")
    )
   (send-super :init)
   (setq _sentence (string __sentence))
   self)
  (:sentence
   (&optional __sentence)
   (if __sentence (setq _sentence __sentence)) _sentence)
  (:serialization-length
   ()
   (+
    ;; string _sentence
    4 (length _sentence)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sentence
       (write-long (length _sentence) s) (princ _sentence s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sentence
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sentence (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robot_control_msgs::SpeechAttributes :md5sum-) "3ee8e7a1b3ec1e5b34263db750df6246")
(setf (get robot_control_msgs::SpeechAttributes :datatype-) "robot_control_msgs/SpeechAttributes")
(setf (get robot_control_msgs::SpeechAttributes :definition-)
      "string sentence


")



(provide :robot_control_msgs/SpeechAttributes "3ee8e7a1b3ec1e5b34263db750df6246")



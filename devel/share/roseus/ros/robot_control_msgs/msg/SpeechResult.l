;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::SpeechResult)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'SpeechResult (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::SPEECHRESULT")
  (make-package "ROBOT_CONTROL_MSGS::SPEECHRESULT"))

(in-package "ROS")
;;//! \htmlinclude SpeechResult.msg.html


(defclass robot_control_msgs::SpeechResult
  :super ros::object
  :slots (_key_word ))

(defmethod robot_control_msgs::SpeechResult
  (:init
   (&key
    ((:key_word __key_word) "")
    )
   (send-super :init)
   (setq _key_word (string __key_word))
   self)
  (:key_word
   (&optional __key_word)
   (if __key_word (setq _key_word __key_word)) _key_word)
  (:serialization-length
   ()
   (+
    ;; string _key_word
    4 (length _key_word)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _key_word
       (write-long (length _key_word) s) (princ _key_word s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _key_word
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _key_word (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robot_control_msgs::SpeechResult :md5sum-) "698a5b136d4c5b7b3f41985b7cfc2111")
(setf (get robot_control_msgs::SpeechResult :datatype-) "robot_control_msgs/SpeechResult")
(setf (get robot_control_msgs::SpeechResult :definition-)
      "string key_word

")



(provide :robot_control_msgs/SpeechResult "698a5b136d4c5b7b3f41985b7cfc2111")



;; Auto-generated. Do not edit!


(when (boundp 'robot_vision_msgs::FaceResults)
  (if (not (find-package "ROBOT_VISION_MSGS"))
    (make-package "ROBOT_VISION_MSGS"))
  (shadow 'FaceResults (find-package "ROBOT_VISION_MSGS")))
(unless (find-package "ROBOT_VISION_MSGS::FACERESULTS")
  (make-package "ROBOT_VISION_MSGS::FACERESULTS"))

(in-package "ROS")
;;//! \htmlinclude FaceResults.msg.html


(defclass robot_vision_msgs::FaceResults
  :super ros::object
  :slots (_results ))

(defmethod robot_vision_msgs::FaceResults
  (:init
   (&key
    ((:results __results) (let (r) (dotimes (i 0) (push (instance robot_vision_msgs::FaceResult :init) r)) r))
    )
   (send-super :init)
   (setq _results __results)
   self)
  (:results
   (&rest __results)
   (if (keywordp (car __results))
       (send* _results __results)
     (progn
       (if __results (setq _results (car __results)))
       _results)))
  (:serialization-length
   ()
   (+
    ;; robot_vision_msgs/FaceResult[] _results
    (apply #'+ (send-all _results :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robot_vision_msgs/FaceResult[] _results
     (write-long (length _results) s)
     (dolist (elem _results)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robot_vision_msgs/FaceResult[] _results
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _results (let (r) (dotimes (i n) (push (instance robot_vision_msgs::FaceResult :init) r)) r))
     (dolist (elem- _results)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robot_vision_msgs::FaceResults :md5sum-) "fc701d330e0aa39dfed183ad5f3196aa")
(setf (get robot_vision_msgs::FaceResults :datatype-) "robot_vision_msgs/FaceResults")
(setf (get robot_vision_msgs::FaceResults :definition-)
      "FaceResult[] results

================================================================================
MSG: robot_vision_msgs/FaceResult
int8 label
string emotion
float32 confidence
int8 xmin
int8 ymin
int8 xmax
int8 ymax

int8 age
string gender

float32 angle_r
float32 angle_p
float32 angle_y



")



(provide :robot_vision_msgs/FaceResults "fc701d330e0aa39dfed183ad5f3196aa")



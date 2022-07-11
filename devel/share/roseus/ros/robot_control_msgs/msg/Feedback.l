;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::Feedback)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'Feedback (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::FEEDBACK")
  (make-package "ROBOT_CONTROL_MSGS::FEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude Feedback.msg.html


(defclass robot_control_msgs::Feedback
  :super ros::object
  :slots (_action _target _mission_state _results ))

(defmethod robot_control_msgs::Feedback
  (:init
   (&key
    ((:action __action) "")
    ((:target __target) "")
    ((:mission_state __mission_state) "")
    ((:results __results) (instance robot_control_msgs::Results :init))
    )
   (send-super :init)
   (setq _action (string __action))
   (setq _target (string __target))
   (setq _mission_state (string __mission_state))
   (setq _results __results)
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:target
   (&optional __target)
   (if __target (setq _target __target)) _target)
  (:mission_state
   (&optional __mission_state)
   (if __mission_state (setq _mission_state __mission_state)) _mission_state)
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
    ;; string _action
    4 (length _action)
    ;; string _target
    4 (length _target)
    ;; string _mission_state
    4 (length _mission_state)
    ;; robot_control_msgs/Results _results
    (send _results :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;; string _target
       (write-long (length _target) s) (princ _target s)
     ;; string _mission_state
       (write-long (length _mission_state) s) (princ _mission_state s)
     ;; robot_control_msgs/Results _results
       (send _results :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _target
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _target (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _mission_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; robot_control_msgs/Results _results
     (send _results :deserialize buf ptr-) (incf ptr- (send _results :serialization-length))
   ;;
   self)
  )

(setf (get robot_control_msgs::Feedback :md5sum-) "7f45b0ab501cf0dc15768f3a7fb91b58")
(setf (get robot_control_msgs::Feedback :datatype-) "robot_control_msgs/Feedback")
(setf (get robot_control_msgs::Feedback :definition-)
      "string action
string target
string mission_state
Results results

================================================================================
MSG: robot_control_msgs/Results
# For human result
HumanResult human

# For object result
ObjectResult object

# For Vision result
VisionResult vision

# For speech/speak result
SpeechResult speech


================================================================================
MSG: robot_control_msgs/HumanResult
int32 num
int32 male_num
int32 female_num

string[] name
string[] gender
string[] gesture



================================================================================
MSG: robot_control_msgs/ObjectResult
string name
string color


================================================================================
MSG: robot_control_msgs/VisionResult
Header header
PixelCoords pixel_coords
SpaceCoords space_coords


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

================================================================================
MSG: robot_control_msgs/PixelCoords
int32 pixel_x
int32 pixel_y

================================================================================
MSG: robot_control_msgs/SpaceCoords
float32 x
float32 y
float32 z

================================================================================
MSG: robot_control_msgs/SpeechResult
string key_word

")



(provide :robot_control_msgs/Feedback "7f45b0ab501cf0dc15768f3a7fb91b58")



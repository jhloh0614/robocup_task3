;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::Mission)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'Mission (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::MISSION")
  (make-package "ROBOT_CONTROL_MSGS::MISSION"))

(in-package "ROS")
;;//! \htmlinclude Mission.msg.html


(defclass robot_control_msgs::Mission
  :super ros::object
  :slots (_action _target _attributes ))

(defmethod robot_control_msgs::Mission
  (:init
   (&key
    ((:action __action) "")
    ((:target __target) "")
    ((:attributes __attributes) (instance robot_control_msgs::Attributes :init))
    )
   (send-super :init)
   (setq _action (string __action))
   (setq _target (string __target))
   (setq _attributes __attributes)
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:target
   (&optional __target)
   (if __target (setq _target __target)) _target)
  (:attributes
   (&rest __attributes)
   (if (keywordp (car __attributes))
       (send* _attributes __attributes)
     (progn
       (if __attributes (setq _attributes (car __attributes)))
       _attributes)))
  (:serialization-length
   ()
   (+
    ;; string _action
    4 (length _action)
    ;; string _target
    4 (length _target)
    ;; robot_control_msgs/Attributes _attributes
    (send _attributes :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;; string _target
       (write-long (length _target) s) (princ _target s)
     ;; robot_control_msgs/Attributes _attributes
       (send _attributes :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _target
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _target (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; robot_control_msgs/Attributes _attributes
     (send _attributes :deserialize buf ptr-) (incf ptr- (send _attributes :serialization-length))
   ;;
   self)
  )

(setf (get robot_control_msgs::Mission :md5sum-) "4d1e6adeb5b187311718ea244ab2d45a")
(setf (get robot_control_msgs::Mission :datatype-) "robot_control_msgs/Mission")
(setf (get robot_control_msgs::Mission :definition-)
      "string action
string target
Attributes attributes

================================================================================
MSG: robot_control_msgs/Attributes
# For human target
HumanAttributes human

# For Object target
ObjectAttributes object

# For navigation target
NaviAttributes navi

# For Vision target
VisionAttributes vision

# For speech/speak target
SpeechAttributes speech

================================================================================
MSG: robot_control_msgs/HumanAttributes
string name
string gender
string gesture

================================================================================
MSG: robot_control_msgs/ObjectAttributes
string name
string color


================================================================================
MSG: robot_control_msgs/NaviAttributes
string location

================================================================================
MSG: robot_control_msgs/VisionAttributes
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
MSG: robot_control_msgs/SpeechAttributes
string sentence


")



(provide :robot_control_msgs/Mission "4d1e6adeb5b187311718ea244ab2d45a")



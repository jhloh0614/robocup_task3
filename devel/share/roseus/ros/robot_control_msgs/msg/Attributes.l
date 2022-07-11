;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::Attributes)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'Attributes (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::ATTRIBUTES")
  (make-package "ROBOT_CONTROL_MSGS::ATTRIBUTES"))

(in-package "ROS")
;;//! \htmlinclude Attributes.msg.html


(defclass robot_control_msgs::Attributes
  :super ros::object
  :slots (_human _object _navi _vision _speech ))

(defmethod robot_control_msgs::Attributes
  (:init
   (&key
    ((:human __human) (instance robot_control_msgs::HumanAttributes :init))
    ((:object __object) (instance robot_control_msgs::ObjectAttributes :init))
    ((:navi __navi) (instance robot_control_msgs::NaviAttributes :init))
    ((:vision __vision) (instance robot_control_msgs::VisionAttributes :init))
    ((:speech __speech) (instance robot_control_msgs::SpeechAttributes :init))
    )
   (send-super :init)
   (setq _human __human)
   (setq _object __object)
   (setq _navi __navi)
   (setq _vision __vision)
   (setq _speech __speech)
   self)
  (:human
   (&rest __human)
   (if (keywordp (car __human))
       (send* _human __human)
     (progn
       (if __human (setq _human (car __human)))
       _human)))
  (:object
   (&rest __object)
   (if (keywordp (car __object))
       (send* _object __object)
     (progn
       (if __object (setq _object (car __object)))
       _object)))
  (:navi
   (&rest __navi)
   (if (keywordp (car __navi))
       (send* _navi __navi)
     (progn
       (if __navi (setq _navi (car __navi)))
       _navi)))
  (:vision
   (&rest __vision)
   (if (keywordp (car __vision))
       (send* _vision __vision)
     (progn
       (if __vision (setq _vision (car __vision)))
       _vision)))
  (:speech
   (&rest __speech)
   (if (keywordp (car __speech))
       (send* _speech __speech)
     (progn
       (if __speech (setq _speech (car __speech)))
       _speech)))
  (:serialization-length
   ()
   (+
    ;; robot_control_msgs/HumanAttributes _human
    (send _human :serialization-length)
    ;; robot_control_msgs/ObjectAttributes _object
    (send _object :serialization-length)
    ;; robot_control_msgs/NaviAttributes _navi
    (send _navi :serialization-length)
    ;; robot_control_msgs/VisionAttributes _vision
    (send _vision :serialization-length)
    ;; robot_control_msgs/SpeechAttributes _speech
    (send _speech :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robot_control_msgs/HumanAttributes _human
       (send _human :serialize s)
     ;; robot_control_msgs/ObjectAttributes _object
       (send _object :serialize s)
     ;; robot_control_msgs/NaviAttributes _navi
       (send _navi :serialize s)
     ;; robot_control_msgs/VisionAttributes _vision
       (send _vision :serialize s)
     ;; robot_control_msgs/SpeechAttributes _speech
       (send _speech :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robot_control_msgs/HumanAttributes _human
     (send _human :deserialize buf ptr-) (incf ptr- (send _human :serialization-length))
   ;; robot_control_msgs/ObjectAttributes _object
     (send _object :deserialize buf ptr-) (incf ptr- (send _object :serialization-length))
   ;; robot_control_msgs/NaviAttributes _navi
     (send _navi :deserialize buf ptr-) (incf ptr- (send _navi :serialization-length))
   ;; robot_control_msgs/VisionAttributes _vision
     (send _vision :deserialize buf ptr-) (incf ptr- (send _vision :serialization-length))
   ;; robot_control_msgs/SpeechAttributes _speech
     (send _speech :deserialize buf ptr-) (incf ptr- (send _speech :serialization-length))
   ;;
   self)
  )

(setf (get robot_control_msgs::Attributes :md5sum-) "9dc606c967592d7f4fb27e815eadac7b")
(setf (get robot_control_msgs::Attributes :datatype-) "robot_control_msgs/Attributes")
(setf (get robot_control_msgs::Attributes :definition-)
      "# For human target
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



(provide :robot_control_msgs/Attributes "9dc606c967592d7f4fb27e815eadac7b")



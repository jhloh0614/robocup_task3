;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::Results)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'Results (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::RESULTS")
  (make-package "ROBOT_CONTROL_MSGS::RESULTS"))

(in-package "ROS")
;;//! \htmlinclude Results.msg.html


(defclass robot_control_msgs::Results
  :super ros::object
  :slots (_human _object _vision _speech ))

(defmethod robot_control_msgs::Results
  (:init
   (&key
    ((:human __human) (instance robot_control_msgs::HumanResult :init))
    ((:object __object) (instance robot_control_msgs::ObjectResult :init))
    ((:vision __vision) (instance robot_control_msgs::VisionResult :init))
    ((:speech __speech) (instance robot_control_msgs::SpeechResult :init))
    )
   (send-super :init)
   (setq _human __human)
   (setq _object __object)
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
    ;; robot_control_msgs/HumanResult _human
    (send _human :serialization-length)
    ;; robot_control_msgs/ObjectResult _object
    (send _object :serialization-length)
    ;; robot_control_msgs/VisionResult _vision
    (send _vision :serialization-length)
    ;; robot_control_msgs/SpeechResult _speech
    (send _speech :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robot_control_msgs/HumanResult _human
       (send _human :serialize s)
     ;; robot_control_msgs/ObjectResult _object
       (send _object :serialize s)
     ;; robot_control_msgs/VisionResult _vision
       (send _vision :serialize s)
     ;; robot_control_msgs/SpeechResult _speech
       (send _speech :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robot_control_msgs/HumanResult _human
     (send _human :deserialize buf ptr-) (incf ptr- (send _human :serialization-length))
   ;; robot_control_msgs/ObjectResult _object
     (send _object :deserialize buf ptr-) (incf ptr- (send _object :serialization-length))
   ;; robot_control_msgs/VisionResult _vision
     (send _vision :deserialize buf ptr-) (incf ptr- (send _vision :serialization-length))
   ;; robot_control_msgs/SpeechResult _speech
     (send _speech :deserialize buf ptr-) (incf ptr- (send _speech :serialization-length))
   ;;
   self)
  )

(setf (get robot_control_msgs::Results :md5sum-) "0dfbe2e11b0d9abfab0f0b4f50f8f0bb")
(setf (get robot_control_msgs::Results :datatype-) "robot_control_msgs/Results")
(setf (get robot_control_msgs::Results :definition-)
      "# For human result
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



(provide :robot_control_msgs/Results "0dfbe2e11b0d9abfab0f0b4f50f8f0bb")



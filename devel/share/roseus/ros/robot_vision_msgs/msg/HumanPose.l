;; Auto-generated. Do not edit!


(when (boundp 'robot_vision_msgs::HumanPose)
  (if (not (find-package "ROBOT_VISION_MSGS"))
    (make-package "ROBOT_VISION_MSGS"))
  (shadow 'HumanPose (find-package "ROBOT_VISION_MSGS")))
(unless (find-package "ROBOT_VISION_MSGS::HUMANPOSE")
  (make-package "ROBOT_VISION_MSGS::HUMANPOSE"))

(in-package "ROS")
;;//! \htmlinclude HumanPose.msg.html


(defclass robot_vision_msgs::HumanPose
  :super ros::object
  :slots (_human_id _pose _Nose _Chest _RShoulder _RElbow _RWrist _LShoulder _LElbow _LWrist _RHip _RKnee _RAnkle _LHip _LKnee _LAnkle _REye _LEye _REar _LEar ))

(defmethod robot_vision_msgs::HumanPose
  (:init
   (&key
    ((:human_id __human_id) 0)
    ((:pose __pose) "")
    ((:Nose __Nose) (instance robot_vision_msgs::Joint :init))
    ((:Chest __Chest) (instance robot_vision_msgs::Joint :init))
    ((:RShoulder __RShoulder) (instance robot_vision_msgs::Joint :init))
    ((:RElbow __RElbow) (instance robot_vision_msgs::Joint :init))
    ((:RWrist __RWrist) (instance robot_vision_msgs::Joint :init))
    ((:LShoulder __LShoulder) (instance robot_vision_msgs::Joint :init))
    ((:LElbow __LElbow) (instance robot_vision_msgs::Joint :init))
    ((:LWrist __LWrist) (instance robot_vision_msgs::Joint :init))
    ((:RHip __RHip) (instance robot_vision_msgs::Joint :init))
    ((:RKnee __RKnee) (instance robot_vision_msgs::Joint :init))
    ((:RAnkle __RAnkle) (instance robot_vision_msgs::Joint :init))
    ((:LHip __LHip) (instance robot_vision_msgs::Joint :init))
    ((:LKnee __LKnee) (instance robot_vision_msgs::Joint :init))
    ((:LAnkle __LAnkle) (instance robot_vision_msgs::Joint :init))
    ((:REye __REye) (instance robot_vision_msgs::Joint :init))
    ((:LEye __LEye) (instance robot_vision_msgs::Joint :init))
    ((:REar __REar) (instance robot_vision_msgs::Joint :init))
    ((:LEar __LEar) (instance robot_vision_msgs::Joint :init))
    )
   (send-super :init)
   (setq _human_id (round __human_id))
   (setq _pose (string __pose))
   (setq _Nose __Nose)
   (setq _Chest __Chest)
   (setq _RShoulder __RShoulder)
   (setq _RElbow __RElbow)
   (setq _RWrist __RWrist)
   (setq _LShoulder __LShoulder)
   (setq _LElbow __LElbow)
   (setq _LWrist __LWrist)
   (setq _RHip __RHip)
   (setq _RKnee __RKnee)
   (setq _RAnkle __RAnkle)
   (setq _LHip __LHip)
   (setq _LKnee __LKnee)
   (setq _LAnkle __LAnkle)
   (setq _REye __REye)
   (setq _LEye __LEye)
   (setq _REar __REar)
   (setq _LEar __LEar)
   self)
  (:human_id
   (&optional __human_id)
   (if __human_id (setq _human_id __human_id)) _human_id)
  (:pose
   (&optional __pose)
   (if __pose (setq _pose __pose)) _pose)
  (:Nose
   (&rest __Nose)
   (if (keywordp (car __Nose))
       (send* _Nose __Nose)
     (progn
       (if __Nose (setq _Nose (car __Nose)))
       _Nose)))
  (:Chest
   (&rest __Chest)
   (if (keywordp (car __Chest))
       (send* _Chest __Chest)
     (progn
       (if __Chest (setq _Chest (car __Chest)))
       _Chest)))
  (:RShoulder
   (&rest __RShoulder)
   (if (keywordp (car __RShoulder))
       (send* _RShoulder __RShoulder)
     (progn
       (if __RShoulder (setq _RShoulder (car __RShoulder)))
       _RShoulder)))
  (:RElbow
   (&rest __RElbow)
   (if (keywordp (car __RElbow))
       (send* _RElbow __RElbow)
     (progn
       (if __RElbow (setq _RElbow (car __RElbow)))
       _RElbow)))
  (:RWrist
   (&rest __RWrist)
   (if (keywordp (car __RWrist))
       (send* _RWrist __RWrist)
     (progn
       (if __RWrist (setq _RWrist (car __RWrist)))
       _RWrist)))
  (:LShoulder
   (&rest __LShoulder)
   (if (keywordp (car __LShoulder))
       (send* _LShoulder __LShoulder)
     (progn
       (if __LShoulder (setq _LShoulder (car __LShoulder)))
       _LShoulder)))
  (:LElbow
   (&rest __LElbow)
   (if (keywordp (car __LElbow))
       (send* _LElbow __LElbow)
     (progn
       (if __LElbow (setq _LElbow (car __LElbow)))
       _LElbow)))
  (:LWrist
   (&rest __LWrist)
   (if (keywordp (car __LWrist))
       (send* _LWrist __LWrist)
     (progn
       (if __LWrist (setq _LWrist (car __LWrist)))
       _LWrist)))
  (:RHip
   (&rest __RHip)
   (if (keywordp (car __RHip))
       (send* _RHip __RHip)
     (progn
       (if __RHip (setq _RHip (car __RHip)))
       _RHip)))
  (:RKnee
   (&rest __RKnee)
   (if (keywordp (car __RKnee))
       (send* _RKnee __RKnee)
     (progn
       (if __RKnee (setq _RKnee (car __RKnee)))
       _RKnee)))
  (:RAnkle
   (&rest __RAnkle)
   (if (keywordp (car __RAnkle))
       (send* _RAnkle __RAnkle)
     (progn
       (if __RAnkle (setq _RAnkle (car __RAnkle)))
       _RAnkle)))
  (:LHip
   (&rest __LHip)
   (if (keywordp (car __LHip))
       (send* _LHip __LHip)
     (progn
       (if __LHip (setq _LHip (car __LHip)))
       _LHip)))
  (:LKnee
   (&rest __LKnee)
   (if (keywordp (car __LKnee))
       (send* _LKnee __LKnee)
     (progn
       (if __LKnee (setq _LKnee (car __LKnee)))
       _LKnee)))
  (:LAnkle
   (&rest __LAnkle)
   (if (keywordp (car __LAnkle))
       (send* _LAnkle __LAnkle)
     (progn
       (if __LAnkle (setq _LAnkle (car __LAnkle)))
       _LAnkle)))
  (:REye
   (&rest __REye)
   (if (keywordp (car __REye))
       (send* _REye __REye)
     (progn
       (if __REye (setq _REye (car __REye)))
       _REye)))
  (:LEye
   (&rest __LEye)
   (if (keywordp (car __LEye))
       (send* _LEye __LEye)
     (progn
       (if __LEye (setq _LEye (car __LEye)))
       _LEye)))
  (:REar
   (&rest __REar)
   (if (keywordp (car __REar))
       (send* _REar __REar)
     (progn
       (if __REar (setq _REar (car __REar)))
       _REar)))
  (:LEar
   (&rest __LEar)
   (if (keywordp (car __LEar))
       (send* _LEar __LEar)
     (progn
       (if __LEar (setq _LEar (car __LEar)))
       _LEar)))
  (:serialization-length
   ()
   (+
    ;; uint32 _human_id
    4
    ;; string _pose
    4 (length _pose)
    ;; robot_vision_msgs/Joint _Nose
    (send _Nose :serialization-length)
    ;; robot_vision_msgs/Joint _Chest
    (send _Chest :serialization-length)
    ;; robot_vision_msgs/Joint _RShoulder
    (send _RShoulder :serialization-length)
    ;; robot_vision_msgs/Joint _RElbow
    (send _RElbow :serialization-length)
    ;; robot_vision_msgs/Joint _RWrist
    (send _RWrist :serialization-length)
    ;; robot_vision_msgs/Joint _LShoulder
    (send _LShoulder :serialization-length)
    ;; robot_vision_msgs/Joint _LElbow
    (send _LElbow :serialization-length)
    ;; robot_vision_msgs/Joint _LWrist
    (send _LWrist :serialization-length)
    ;; robot_vision_msgs/Joint _RHip
    (send _RHip :serialization-length)
    ;; robot_vision_msgs/Joint _RKnee
    (send _RKnee :serialization-length)
    ;; robot_vision_msgs/Joint _RAnkle
    (send _RAnkle :serialization-length)
    ;; robot_vision_msgs/Joint _LHip
    (send _LHip :serialization-length)
    ;; robot_vision_msgs/Joint _LKnee
    (send _LKnee :serialization-length)
    ;; robot_vision_msgs/Joint _LAnkle
    (send _LAnkle :serialization-length)
    ;; robot_vision_msgs/Joint _REye
    (send _REye :serialization-length)
    ;; robot_vision_msgs/Joint _LEye
    (send _LEye :serialization-length)
    ;; robot_vision_msgs/Joint _REar
    (send _REar :serialization-length)
    ;; robot_vision_msgs/Joint _LEar
    (send _LEar :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _human_id
       (write-long _human_id s)
     ;; string _pose
       (write-long (length _pose) s) (princ _pose s)
     ;; robot_vision_msgs/Joint _Nose
       (send _Nose :serialize s)
     ;; robot_vision_msgs/Joint _Chest
       (send _Chest :serialize s)
     ;; robot_vision_msgs/Joint _RShoulder
       (send _RShoulder :serialize s)
     ;; robot_vision_msgs/Joint _RElbow
       (send _RElbow :serialize s)
     ;; robot_vision_msgs/Joint _RWrist
       (send _RWrist :serialize s)
     ;; robot_vision_msgs/Joint _LShoulder
       (send _LShoulder :serialize s)
     ;; robot_vision_msgs/Joint _LElbow
       (send _LElbow :serialize s)
     ;; robot_vision_msgs/Joint _LWrist
       (send _LWrist :serialize s)
     ;; robot_vision_msgs/Joint _RHip
       (send _RHip :serialize s)
     ;; robot_vision_msgs/Joint _RKnee
       (send _RKnee :serialize s)
     ;; robot_vision_msgs/Joint _RAnkle
       (send _RAnkle :serialize s)
     ;; robot_vision_msgs/Joint _LHip
       (send _LHip :serialize s)
     ;; robot_vision_msgs/Joint _LKnee
       (send _LKnee :serialize s)
     ;; robot_vision_msgs/Joint _LAnkle
       (send _LAnkle :serialize s)
     ;; robot_vision_msgs/Joint _REye
       (send _REye :serialize s)
     ;; robot_vision_msgs/Joint _LEye
       (send _LEye :serialize s)
     ;; robot_vision_msgs/Joint _REar
       (send _REar :serialize s)
     ;; robot_vision_msgs/Joint _LEar
       (send _LEar :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _human_id
     (setq _human_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _pose
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _pose (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; robot_vision_msgs/Joint _Nose
     (send _Nose :deserialize buf ptr-) (incf ptr- (send _Nose :serialization-length))
   ;; robot_vision_msgs/Joint _Chest
     (send _Chest :deserialize buf ptr-) (incf ptr- (send _Chest :serialization-length))
   ;; robot_vision_msgs/Joint _RShoulder
     (send _RShoulder :deserialize buf ptr-) (incf ptr- (send _RShoulder :serialization-length))
   ;; robot_vision_msgs/Joint _RElbow
     (send _RElbow :deserialize buf ptr-) (incf ptr- (send _RElbow :serialization-length))
   ;; robot_vision_msgs/Joint _RWrist
     (send _RWrist :deserialize buf ptr-) (incf ptr- (send _RWrist :serialization-length))
   ;; robot_vision_msgs/Joint _LShoulder
     (send _LShoulder :deserialize buf ptr-) (incf ptr- (send _LShoulder :serialization-length))
   ;; robot_vision_msgs/Joint _LElbow
     (send _LElbow :deserialize buf ptr-) (incf ptr- (send _LElbow :serialization-length))
   ;; robot_vision_msgs/Joint _LWrist
     (send _LWrist :deserialize buf ptr-) (incf ptr- (send _LWrist :serialization-length))
   ;; robot_vision_msgs/Joint _RHip
     (send _RHip :deserialize buf ptr-) (incf ptr- (send _RHip :serialization-length))
   ;; robot_vision_msgs/Joint _RKnee
     (send _RKnee :deserialize buf ptr-) (incf ptr- (send _RKnee :serialization-length))
   ;; robot_vision_msgs/Joint _RAnkle
     (send _RAnkle :deserialize buf ptr-) (incf ptr- (send _RAnkle :serialization-length))
   ;; robot_vision_msgs/Joint _LHip
     (send _LHip :deserialize buf ptr-) (incf ptr- (send _LHip :serialization-length))
   ;; robot_vision_msgs/Joint _LKnee
     (send _LKnee :deserialize buf ptr-) (incf ptr- (send _LKnee :serialization-length))
   ;; robot_vision_msgs/Joint _LAnkle
     (send _LAnkle :deserialize buf ptr-) (incf ptr- (send _LAnkle :serialization-length))
   ;; robot_vision_msgs/Joint _REye
     (send _REye :deserialize buf ptr-) (incf ptr- (send _REye :serialization-length))
   ;; robot_vision_msgs/Joint _LEye
     (send _LEye :deserialize buf ptr-) (incf ptr- (send _LEye :serialization-length))
   ;; robot_vision_msgs/Joint _REar
     (send _REar :deserialize buf ptr-) (incf ptr- (send _REar :serialization-length))
   ;; robot_vision_msgs/Joint _LEar
     (send _LEar :deserialize buf ptr-) (incf ptr- (send _LEar :serialization-length))
   ;;
   self)
  )

(setf (get robot_vision_msgs::HumanPose :md5sum-) "355ce362a6a622903a906a8b0fd9633e")
(setf (get robot_vision_msgs::HumanPose :datatype-) "robot_vision_msgs/HumanPose")
(setf (get robot_vision_msgs::HumanPose :definition-)
      "# Pose for one single person
uint32 human_id
string pose
# Joints
Joint Nose
Joint Chest
Joint RShoulder
Joint RElbow
Joint RWrist
Joint LShoulder
Joint LElbow
Joint LWrist
Joint RHip
Joint RKnee
Joint RAnkle
Joint LHip
Joint LKnee
Joint LAnkle
Joint REye
Joint LEye
Joint REar
Joint LEar


================================================================================
MSG: robot_vision_msgs/Joint
# Pixel Coordinates for one single joint
int16 x
int16 y

")



(provide :robot_vision_msgs/HumanPose "355ce362a6a622903a906a8b0fd9633e")



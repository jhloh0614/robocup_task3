;; Auto-generated. Do not edit!


(when (boundp 'robot_vision_msgs::FaceResult)
  (if (not (find-package "ROBOT_VISION_MSGS"))
    (make-package "ROBOT_VISION_MSGS"))
  (shadow 'FaceResult (find-package "ROBOT_VISION_MSGS")))
(unless (find-package "ROBOT_VISION_MSGS::FACERESULT")
  (make-package "ROBOT_VISION_MSGS::FACERESULT"))

(in-package "ROS")
;;//! \htmlinclude FaceResult.msg.html


(defclass robot_vision_msgs::FaceResult
  :super ros::object
  :slots (_label _emotion _confidence _xmin _ymin _xmax _ymax _age _gender _angle_r _angle_p _angle_y ))

(defmethod robot_vision_msgs::FaceResult
  (:init
   (&key
    ((:label __label) 0)
    ((:emotion __emotion) "")
    ((:confidence __confidence) 0.0)
    ((:xmin __xmin) 0)
    ((:ymin __ymin) 0)
    ((:xmax __xmax) 0)
    ((:ymax __ymax) 0)
    ((:age __age) 0)
    ((:gender __gender) "")
    ((:angle_r __angle_r) 0.0)
    ((:angle_p __angle_p) 0.0)
    ((:angle_y __angle_y) 0.0)
    )
   (send-super :init)
   (setq _label (round __label))
   (setq _emotion (string __emotion))
   (setq _confidence (float __confidence))
   (setq _xmin (round __xmin))
   (setq _ymin (round __ymin))
   (setq _xmax (round __xmax))
   (setq _ymax (round __ymax))
   (setq _age (round __age))
   (setq _gender (string __gender))
   (setq _angle_r (float __angle_r))
   (setq _angle_p (float __angle_p))
   (setq _angle_y (float __angle_y))
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:emotion
   (&optional __emotion)
   (if __emotion (setq _emotion __emotion)) _emotion)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:xmin
   (&optional __xmin)
   (if __xmin (setq _xmin __xmin)) _xmin)
  (:ymin
   (&optional __ymin)
   (if __ymin (setq _ymin __ymin)) _ymin)
  (:xmax
   (&optional __xmax)
   (if __xmax (setq _xmax __xmax)) _xmax)
  (:ymax
   (&optional __ymax)
   (if __ymax (setq _ymax __ymax)) _ymax)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:gender
   (&optional __gender)
   (if __gender (setq _gender __gender)) _gender)
  (:angle_r
   (&optional __angle_r)
   (if __angle_r (setq _angle_r __angle_r)) _angle_r)
  (:angle_p
   (&optional __angle_p)
   (if __angle_p (setq _angle_p __angle_p)) _angle_p)
  (:angle_y
   (&optional __angle_y)
   (if __angle_y (setq _angle_y __angle_y)) _angle_y)
  (:serialization-length
   ()
   (+
    ;; int8 _label
    1
    ;; string _emotion
    4 (length _emotion)
    ;; float32 _confidence
    4
    ;; int8 _xmin
    1
    ;; int8 _ymin
    1
    ;; int8 _xmax
    1
    ;; int8 _ymax
    1
    ;; int8 _age
    1
    ;; string _gender
    4 (length _gender)
    ;; float32 _angle_r
    4
    ;; float32 _angle_p
    4
    ;; float32 _angle_y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _label
       (write-byte _label s)
     ;; string _emotion
       (write-long (length _emotion) s) (princ _emotion s)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _xmin
       (write-byte _xmin s)
     ;; int8 _ymin
       (write-byte _ymin s)
     ;; int8 _xmax
       (write-byte _xmax s)
     ;; int8 _ymax
       (write-byte _ymax s)
     ;; int8 _age
       (write-byte _age s)
     ;; string _gender
       (write-long (length _gender) s) (princ _gender s)
     ;; float32 _angle_r
       (sys::poke _angle_r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_p
       (sys::poke _angle_p (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_y
       (sys::poke _angle_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _label
     (setq _label (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _label 127) (setq _label (- _label 256)))
   ;; string _emotion
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _emotion (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _xmin
     (setq _xmin (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _xmin 127) (setq _xmin (- _xmin 256)))
   ;; int8 _ymin
     (setq _ymin (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _ymin 127) (setq _ymin (- _ymin 256)))
   ;; int8 _xmax
     (setq _xmax (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _xmax 127) (setq _xmax (- _xmax 256)))
   ;; int8 _ymax
     (setq _ymax (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _ymax 127) (setq _ymax (- _ymax 256)))
   ;; int8 _age
     (setq _age (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _age 127) (setq _age (- _age 256)))
   ;; string _gender
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gender (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _angle_r
     (setq _angle_r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_p
     (setq _angle_p (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_y
     (setq _angle_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robot_vision_msgs::FaceResult :md5sum-) "469ef5dabeb552b26e82e20e1922c338")
(setf (get robot_vision_msgs::FaceResult :datatype-) "robot_vision_msgs/FaceResult")
(setf (get robot_vision_msgs::FaceResult :definition-)
      "int8 label
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



(provide :robot_vision_msgs/FaceResult "469ef5dabeb552b26e82e20e1922c338")



;; Auto-generated. Do not edit!


(when (boundp 'robot_control_msgs::HumanResult)
  (if (not (find-package "ROBOT_CONTROL_MSGS"))
    (make-package "ROBOT_CONTROL_MSGS"))
  (shadow 'HumanResult (find-package "ROBOT_CONTROL_MSGS")))
(unless (find-package "ROBOT_CONTROL_MSGS::HUMANRESULT")
  (make-package "ROBOT_CONTROL_MSGS::HUMANRESULT"))

(in-package "ROS")
;;//! \htmlinclude HumanResult.msg.html


(defclass robot_control_msgs::HumanResult
  :super ros::object
  :slots (_num _male_num _female_num _name _gender _gesture ))

(defmethod robot_control_msgs::HumanResult
  (:init
   (&key
    ((:num __num) 0)
    ((:male_num __male_num) 0)
    ((:female_num __female_num) 0)
    ((:name __name) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:gender __gender) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:gesture __gesture) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _num (round __num))
   (setq _male_num (round __male_num))
   (setq _female_num (round __female_num))
   (setq _name __name)
   (setq _gender __gender)
   (setq _gesture __gesture)
   self)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:male_num
   (&optional __male_num)
   (if __male_num (setq _male_num __male_num)) _male_num)
  (:female_num
   (&optional __female_num)
   (if __female_num (setq _female_num __female_num)) _female_num)
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
    ;; int32 _num
    4
    ;; int32 _male_num
    4
    ;; int32 _female_num
    4
    ;; string[] _name
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _name)) 4
    ;; string[] _gender
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _gender)) 4
    ;; string[] _gesture
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _gesture)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num
       (write-long _num s)
     ;; int32 _male_num
       (write-long _male_num s)
     ;; int32 _female_num
       (write-long _female_num s)
     ;; string[] _name
     (write-long (length _name) s)
     (dolist (elem _name)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _gender
     (write-long (length _gender) s)
     (dolist (elem _gender)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _gesture
     (write-long (length _gesture) s)
     (dolist (elem _gesture)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num
     (setq _num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _male_num
     (setq _male_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _female_num
     (setq _female_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string[] _name
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _name (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _name i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _gender
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _gender (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _gender i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _gesture
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _gesture (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _gesture i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get robot_control_msgs::HumanResult :md5sum-) "d337edc99bcb9bfe0e626e562abf9bc8")
(setf (get robot_control_msgs::HumanResult :datatype-) "robot_control_msgs/HumanResult")
(setf (get robot_control_msgs::HumanResult :definition-)
      "int32 num
int32 male_num
int32 female_num

string[] name
string[] gender
string[] gesture



")



(provide :robot_control_msgs/HumanResult "d337edc99bcb9bfe0e626e562abf9bc8")



; Auto-generated. Do not edit!


(cl:in-package robot_vision_msgs-msg)


;//! \htmlinclude FaceResult.msg.html

(cl:defclass <FaceResult> (roslisp-msg-protocol:ros-message)
  ((label
    :reader label
    :initarg :label
    :type cl:fixnum
    :initform 0)
   (emotion
    :reader emotion
    :initarg :emotion
    :type cl:string
    :initform "")
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0)
   (xmin
    :reader xmin
    :initarg :xmin
    :type cl:fixnum
    :initform 0)
   (ymin
    :reader ymin
    :initarg :ymin
    :type cl:fixnum
    :initform 0)
   (xmax
    :reader xmax
    :initarg :xmax
    :type cl:fixnum
    :initform 0)
   (ymax
    :reader ymax
    :initarg :ymax
    :type cl:fixnum
    :initform 0)
   (age
    :reader age
    :initarg :age
    :type cl:fixnum
    :initform 0)
   (gender
    :reader gender
    :initarg :gender
    :type cl:string
    :initform "")
   (angle_r
    :reader angle_r
    :initarg :angle_r
    :type cl:float
    :initform 0.0)
   (angle_p
    :reader angle_p
    :initarg :angle_p
    :type cl:float
    :initform 0.0)
   (angle_y
    :reader angle_y
    :initarg :angle_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass FaceResult (<FaceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FaceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FaceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_vision_msgs-msg:<FaceResult> is deprecated: use robot_vision_msgs-msg:FaceResult instead.")))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:label-val is deprecated.  Use robot_vision_msgs-msg:label instead.")
  (label m))

(cl:ensure-generic-function 'emotion-val :lambda-list '(m))
(cl:defmethod emotion-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:emotion-val is deprecated.  Use robot_vision_msgs-msg:emotion instead.")
  (emotion m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:confidence-val is deprecated.  Use robot_vision_msgs-msg:confidence instead.")
  (confidence m))

(cl:ensure-generic-function 'xmin-val :lambda-list '(m))
(cl:defmethod xmin-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:xmin-val is deprecated.  Use robot_vision_msgs-msg:xmin instead.")
  (xmin m))

(cl:ensure-generic-function 'ymin-val :lambda-list '(m))
(cl:defmethod ymin-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:ymin-val is deprecated.  Use robot_vision_msgs-msg:ymin instead.")
  (ymin m))

(cl:ensure-generic-function 'xmax-val :lambda-list '(m))
(cl:defmethod xmax-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:xmax-val is deprecated.  Use robot_vision_msgs-msg:xmax instead.")
  (xmax m))

(cl:ensure-generic-function 'ymax-val :lambda-list '(m))
(cl:defmethod ymax-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:ymax-val is deprecated.  Use robot_vision_msgs-msg:ymax instead.")
  (ymax m))

(cl:ensure-generic-function 'age-val :lambda-list '(m))
(cl:defmethod age-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:age-val is deprecated.  Use robot_vision_msgs-msg:age instead.")
  (age m))

(cl:ensure-generic-function 'gender-val :lambda-list '(m))
(cl:defmethod gender-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:gender-val is deprecated.  Use robot_vision_msgs-msg:gender instead.")
  (gender m))

(cl:ensure-generic-function 'angle_r-val :lambda-list '(m))
(cl:defmethod angle_r-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:angle_r-val is deprecated.  Use robot_vision_msgs-msg:angle_r instead.")
  (angle_r m))

(cl:ensure-generic-function 'angle_p-val :lambda-list '(m))
(cl:defmethod angle_p-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:angle_p-val is deprecated.  Use robot_vision_msgs-msg:angle_p instead.")
  (angle_p m))

(cl:ensure-generic-function 'angle_y-val :lambda-list '(m))
(cl:defmethod angle_y-val ((m <FaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_vision_msgs-msg:angle_y-val is deprecated.  Use robot_vision_msgs-msg:angle_y instead.")
  (angle_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FaceResult>) ostream)
  "Serializes a message object of type '<FaceResult>"
  (cl:let* ((signed (cl:slot-value msg 'label)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'emotion))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'emotion))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'xmin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ymin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'xmax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ymax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'age)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gender))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gender))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_p))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FaceResult>) istream)
  "Deserializes a message object of type '<FaceResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'emotion) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'emotion) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xmin) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ymin) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xmax) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ymax) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'age) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gender) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gender) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_r) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_p) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FaceResult>)))
  "Returns string type for a message object of type '<FaceResult>"
  "robot_vision_msgs/FaceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FaceResult)))
  "Returns string type for a message object of type 'FaceResult"
  "robot_vision_msgs/FaceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FaceResult>)))
  "Returns md5sum for a message object of type '<FaceResult>"
  "469ef5dabeb552b26e82e20e1922c338")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FaceResult)))
  "Returns md5sum for a message object of type 'FaceResult"
  "469ef5dabeb552b26e82e20e1922c338")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FaceResult>)))
  "Returns full string definition for message of type '<FaceResult>"
  (cl:format cl:nil "int8 label~%string emotion~%float32 confidence~%int8 xmin~%int8 ymin~%int8 xmax~%int8 ymax~%~%int8 age~%string gender~%~%float32 angle_r~%float32 angle_p~%float32 angle_y~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FaceResult)))
  "Returns full string definition for message of type 'FaceResult"
  (cl:format cl:nil "int8 label~%string emotion~%float32 confidence~%int8 xmin~%int8 ymin~%int8 xmax~%int8 ymax~%~%int8 age~%string gender~%~%float32 angle_r~%float32 angle_p~%float32 angle_y~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FaceResult>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'emotion))
     4
     1
     1
     1
     1
     1
     4 (cl:length (cl:slot-value msg 'gender))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FaceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'FaceResult
    (cl:cons ':label (label msg))
    (cl:cons ':emotion (emotion msg))
    (cl:cons ':confidence (confidence msg))
    (cl:cons ':xmin (xmin msg))
    (cl:cons ':ymin (ymin msg))
    (cl:cons ':xmax (xmax msg))
    (cl:cons ':ymax (ymax msg))
    (cl:cons ':age (age msg))
    (cl:cons ':gender (gender msg))
    (cl:cons ':angle_r (angle_r msg))
    (cl:cons ':angle_p (angle_p msg))
    (cl:cons ':angle_y (angle_y msg))
))

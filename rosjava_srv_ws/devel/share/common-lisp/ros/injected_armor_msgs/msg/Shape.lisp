; Auto-generated. Do not edit!


(cl:in-package injected_armor_msgs-msg)


;//! \htmlinclude Shape.msg.html

(cl:defclass <Shape> (roslisp-msg-protocol:ros-message)
  ((forma
    :reader forma
    :initarg :forma
    :type cl:string
    :initform ""))
)

(cl:defclass Shape (<Shape>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Shape>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Shape)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name injected_armor_msgs-msg:<Shape> is deprecated: use injected_armor_msgs-msg:Shape instead.")))

(cl:ensure-generic-function 'forma-val :lambda-list '(m))
(cl:defmethod forma-val ((m <Shape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader injected_armor_msgs-msg:forma-val is deprecated.  Use injected_armor_msgs-msg:forma instead.")
  (forma m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Shape>) ostream)
  "Serializes a message object of type '<Shape>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'forma))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'forma))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Shape>) istream)
  "Deserializes a message object of type '<Shape>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forma) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'forma) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Shape>)))
  "Returns string type for a message object of type '<Shape>"
  "injected_armor_msgs/Shape")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Shape)))
  "Returns string type for a message object of type 'Shape"
  "injected_armor_msgs/Shape")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Shape>)))
  "Returns md5sum for a message object of type '<Shape>"
  "44884ee5c29a6cb6ec5c55a8e275c143")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Shape)))
  "Returns md5sum for a message object of type 'Shape"
  "44884ee5c29a6cb6ec5c55a8e275c143")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Shape>)))
  "Returns full string definition for message of type '<Shape>"
  (cl:format cl:nil "string forma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Shape)))
  "Returns full string definition for message of type 'Shape"
  (cl:format cl:nil "string forma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Shape>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'forma))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Shape>))
  "Converts a ROS message object to a list"
  (cl:list 'Shape
    (cl:cons ':forma (forma msg))
))

; Auto-generated. Do not edit!


(cl:in-package injected_armor_msgs-srv)


;//! \htmlinclude Words-request.msg.html

(cl:defclass <Words-request> (roslisp-msg-protocol:ros-message)
  ((size
    :reader size
    :initarg :size
    :type cl:string
    :initform ""))
)

(cl:defclass Words-request (<Words-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Words-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Words-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name injected_armor_msgs-srv:<Words-request> is deprecated: use injected_armor_msgs-srv:Words-request instead.")))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <Words-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader injected_armor_msgs-srv:size-val is deprecated.  Use injected_armor_msgs-srv:size instead.")
  (size m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Words-request>) ostream)
  "Serializes a message object of type '<Words-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'size))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Words-request>) istream)
  "Deserializes a message object of type '<Words-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'size) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'size) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Words-request>)))
  "Returns string type for a service object of type '<Words-request>"
  "injected_armor_msgs/WordsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Words-request)))
  "Returns string type for a service object of type 'Words-request"
  "injected_armor_msgs/WordsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Words-request>)))
  "Returns md5sum for a message object of type '<Words-request>"
  "511abc08753d4b7c69b5d4294a4ac79d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Words-request)))
  "Returns md5sum for a message object of type 'Words-request"
  "511abc08753d4b7c69b5d4294a4ac79d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Words-request>)))
  "Returns full string definition for message of type '<Words-request>"
  (cl:format cl:nil "string size~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Words-request)))
  "Returns full string definition for message of type 'Words-request"
  (cl:format cl:nil "string size~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Words-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'size))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Words-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Words-request
    (cl:cons ':size (size msg))
))
;//! \htmlinclude Words-response.msg.html

(cl:defclass <Words-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:string
    :initform ""))
)

(cl:defclass Words-response (<Words-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Words-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Words-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name injected_armor_msgs-srv:<Words-response> is deprecated: use injected_armor_msgs-srv:Words-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <Words-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader injected_armor_msgs-srv:res-val is deprecated.  Use injected_armor_msgs-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Words-response>) ostream)
  "Serializes a message object of type '<Words-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'res))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'res))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Words-response>) istream)
  "Deserializes a message object of type '<Words-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'res) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Words-response>)))
  "Returns string type for a service object of type '<Words-response>"
  "injected_armor_msgs/WordsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Words-response)))
  "Returns string type for a service object of type 'Words-response"
  "injected_armor_msgs/WordsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Words-response>)))
  "Returns md5sum for a message object of type '<Words-response>"
  "511abc08753d4b7c69b5d4294a4ac79d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Words-response)))
  "Returns md5sum for a message object of type 'Words-response"
  "511abc08753d4b7c69b5d4294a4ac79d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Words-response>)))
  "Returns full string definition for message of type '<Words-response>"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Words-response)))
  "Returns full string definition for message of type 'Words-response"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Words-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'res))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Words-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Words-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Words)))
  'Words-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Words)))
  'Words-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Words)))
  "Returns string type for a service object of type '<Words>"
  "injected_armor_msgs/Words")
;; Auto-generated. Do not edit!


(when (boundp 'injected_armor_msgs::ArmorDirectiveList)
  (if (not (find-package "INJECTED_ARMOR_MSGS"))
    (make-package "INJECTED_ARMOR_MSGS"))
  (shadow 'ArmorDirectiveList (find-package "INJECTED_ARMOR_MSGS")))
(unless (find-package "INJECTED_ARMOR_MSGS::ARMORDIRECTIVELIST")
  (make-package "INJECTED_ARMOR_MSGS::ARMORDIRECTIVELIST"))
(unless (find-package "INJECTED_ARMOR_MSGS::ARMORDIRECTIVELISTREQUEST")
  (make-package "INJECTED_ARMOR_MSGS::ARMORDIRECTIVELISTREQUEST"))
(unless (find-package "INJECTED_ARMOR_MSGS::ARMORDIRECTIVELISTRESPONSE")
  (make-package "INJECTED_ARMOR_MSGS::ARMORDIRECTIVELISTRESPONSE"))

(in-package "ROS")





(defclass injected_armor_msgs::ArmorDirectiveListRequest
  :super ros::object
  :slots (_armor_requests ))

(defmethod injected_armor_msgs::ArmorDirectiveListRequest
  (:init
   (&key
    ((:armor_requests __armor_requests) (let (r) (dotimes (i 0) (push (instance injected_armor_msgs::ArmorDirectiveReq :init) r)) r))
    )
   (send-super :init)
   (setq _armor_requests __armor_requests)
   self)
  (:armor_requests
   (&rest __armor_requests)
   (if (keywordp (car __armor_requests))
       (send* _armor_requests __armor_requests)
     (progn
       (if __armor_requests (setq _armor_requests (car __armor_requests)))
       _armor_requests)))
  (:serialization-length
   ()
   (+
    ;; injected_armor_msgs/ArmorDirectiveReq[] _armor_requests
    (apply #'+ (send-all _armor_requests :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; injected_armor_msgs/ArmorDirectiveReq[] _armor_requests
     (write-long (length _armor_requests) s)
     (dolist (elem _armor_requests)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; injected_armor_msgs/ArmorDirectiveReq[] _armor_requests
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _armor_requests (let (r) (dotimes (i n) (push (instance injected_armor_msgs::ArmorDirectiveReq :init) r)) r))
     (dolist (elem- _armor_requests)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass injected_armor_msgs::ArmorDirectiveListResponse
  :super ros::object
  :slots (_success _is_consistent _armor_responses ))

(defmethod injected_armor_msgs::ArmorDirectiveListResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:is_consistent __is_consistent) nil)
    ((:armor_responses __armor_responses) (let (r) (dotimes (i 0) (push (instance injected_armor_msgs::ArmorDirectiveRes :init) r)) r))
    )
   (send-super :init)
   (setq _success __success)
   (setq _is_consistent __is_consistent)
   (setq _armor_responses __armor_responses)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:is_consistent
   (&optional __is_consistent)
   (if __is_consistent (setq _is_consistent __is_consistent)) _is_consistent)
  (:armor_responses
   (&rest __armor_responses)
   (if (keywordp (car __armor_responses))
       (send* _armor_responses __armor_responses)
     (progn
       (if __armor_responses (setq _armor_responses (car __armor_responses)))
       _armor_responses)))
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; bool _is_consistent
    1
    ;; injected_armor_msgs/ArmorDirectiveRes[] _armor_responses
    (apply #'+ (send-all _armor_responses :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_consistent
       (if _is_consistent (write-byte -1 s) (write-byte 0 s))
     ;; injected_armor_msgs/ArmorDirectiveRes[] _armor_responses
     (write-long (length _armor_responses) s)
     (dolist (elem _armor_responses)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_consistent
     (setq _is_consistent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; injected_armor_msgs/ArmorDirectiveRes[] _armor_responses
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _armor_responses (let (r) (dotimes (i n) (push (instance injected_armor_msgs::ArmorDirectiveRes :init) r)) r))
     (dolist (elem- _armor_responses)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass injected_armor_msgs::ArmorDirectiveList
  :super ros::object
  :slots ())

(setf (get injected_armor_msgs::ArmorDirectiveList :md5sum-) "c8f7a3567fd279dae5ca45853049f5a7")
(setf (get injected_armor_msgs::ArmorDirectiveList :datatype-) "injected_armor_msgs/ArmorDirectiveList")
(setf (get injected_armor_msgs::ArmorDirectiveList :request) injected_armor_msgs::ArmorDirectiveListRequest)
(setf (get injected_armor_msgs::ArmorDirectiveList :response) injected_armor_msgs::ArmorDirectiveListResponse)

(defmethod injected_armor_msgs::ArmorDirectiveListRequest
  (:response () (instance injected_armor_msgs::ArmorDirectiveListResponse :init)))

(setf (get injected_armor_msgs::ArmorDirectiveListRequest :md5sum-) "c8f7a3567fd279dae5ca45853049f5a7")
(setf (get injected_armor_msgs::ArmorDirectiveListRequest :datatype-) "injected_armor_msgs/ArmorDirectiveListRequest")
(setf (get injected_armor_msgs::ArmorDirectiveListRequest :definition-)
      "ArmorDirectiveReq[] armor_requests

================================================================================
MSG: injected_armor_msgs/ArmorDirectiveReq
string client_name
string reference_name
string command
string primary_command_spec
string secondary_command_spec
---
bool success
bool is_consistent
ArmorDirectiveRes[] armor_responses

================================================================================
MSG: injected_armor_msgs/ArmorDirectiveRes
bool success
bool timeout
int32 exit_code
string error_description
bool is_consistent
string[] queried_objects
QueryItem[] sparql_queried_objects
================================================================================
MSG: injected_armor_msgs/QueryItem
string key
")

(setf (get injected_armor_msgs::ArmorDirectiveListResponse :md5sum-) "c8f7a3567fd279dae5ca45853049f5a7")
(setf (get injected_armor_msgs::ArmorDirectiveListResponse :datatype-) "injected_armor_msgs/ArmorDirectiveListResponse")
(setf (get injected_armor_msgs::ArmorDirectiveListResponse :definition-)
      "ArmorDirectiveReq[] armor_requests

================================================================================
MSG: injected_armor_msgs/ArmorDirectiveReq
string client_name
string reference_name
string command
string primary_command_spec
string secondary_command_spec
---
bool success
bool is_consistent
ArmorDirectiveRes[] armor_responses

================================================================================
MSG: injected_armor_msgs/ArmorDirectiveRes
bool success
bool timeout
int32 exit_code
string error_description
bool is_consistent
string[] queried_objects
QueryItem[] sparql_queried_objects
================================================================================
MSG: injected_armor_msgs/QueryItem
string key
")



(provide :injected_armor_msgs/ArmorDirectiveList "c8f7a3567fd279dae5ca45853049f5a7")



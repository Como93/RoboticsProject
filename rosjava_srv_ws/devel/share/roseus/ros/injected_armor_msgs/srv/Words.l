;; Auto-generated. Do not edit!


(when (boundp 'injected_armor_msgs::Words)
  (if (not (find-package "INJECTED_ARMOR_MSGS"))
    (make-package "INJECTED_ARMOR_MSGS"))
  (shadow 'Words (find-package "INJECTED_ARMOR_MSGS")))
(unless (find-package "INJECTED_ARMOR_MSGS::WORDS")
  (make-package "INJECTED_ARMOR_MSGS::WORDS"))
(unless (find-package "INJECTED_ARMOR_MSGS::WORDSREQUEST")
  (make-package "INJECTED_ARMOR_MSGS::WORDSREQUEST"))
(unless (find-package "INJECTED_ARMOR_MSGS::WORDSRESPONSE")
  (make-package "INJECTED_ARMOR_MSGS::WORDSRESPONSE"))

(in-package "ROS")





(defclass injected_armor_msgs::WordsRequest
  :super ros::object
  :slots (_size ))

(defmethod injected_armor_msgs::WordsRequest
  (:init
   (&key
    ((:size __size) "")
    )
   (send-super :init)
   (setq _size (string __size))
   self)
  (:size
   (&optional __size)
   (if __size (setq _size __size)) _size)
  (:serialization-length
   ()
   (+
    ;; string _size
    4 (length _size)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _size
       (write-long (length _size) s) (princ _size s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _size
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _size (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass injected_armor_msgs::WordsResponse
  :super ros::object
  :slots (_res ))

(defmethod injected_armor_msgs::WordsResponse
  (:init
   (&key
    ((:res __res) "")
    )
   (send-super :init)
   (setq _res (string __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; string _res
    4 (length _res)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _res
       (write-long (length _res) s) (princ _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _res
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _res (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass injected_armor_msgs::Words
  :super ros::object
  :slots ())

(setf (get injected_armor_msgs::Words :md5sum-) "511abc08753d4b7c69b5d4294a4ac79d")
(setf (get injected_armor_msgs::Words :datatype-) "injected_armor_msgs/Words")
(setf (get injected_armor_msgs::Words :request) injected_armor_msgs::WordsRequest)
(setf (get injected_armor_msgs::Words :response) injected_armor_msgs::WordsResponse)

(defmethod injected_armor_msgs::WordsRequest
  (:response () (instance injected_armor_msgs::WordsResponse :init)))

(setf (get injected_armor_msgs::WordsRequest :md5sum-) "511abc08753d4b7c69b5d4294a4ac79d")
(setf (get injected_armor_msgs::WordsRequest :datatype-) "injected_armor_msgs/WordsRequest")
(setf (get injected_armor_msgs::WordsRequest :definition-)
      "string size
---
string res

")

(setf (get injected_armor_msgs::WordsResponse :md5sum-) "511abc08753d4b7c69b5d4294a4ac79d")
(setf (get injected_armor_msgs::WordsResponse :datatype-) "injected_armor_msgs/WordsResponse")
(setf (get injected_armor_msgs::WordsResponse :definition-)
      "string size
---
string res

")



(provide :injected_armor_msgs/Words "511abc08753d4b7c69b5d4294a4ac79d")



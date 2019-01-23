;; Auto-generated. Do not edit!


(when (boundp 'injected_armor_msgs::Shape)
  (if (not (find-package "INJECTED_ARMOR_MSGS"))
    (make-package "INJECTED_ARMOR_MSGS"))
  (shadow 'Shape (find-package "INJECTED_ARMOR_MSGS")))
(unless (find-package "INJECTED_ARMOR_MSGS::SHAPE")
  (make-package "INJECTED_ARMOR_MSGS::SHAPE"))

(in-package "ROS")
;;//! \htmlinclude Shape.msg.html


(defclass injected_armor_msgs::Shape
  :super ros::object
  :slots (_forma ))

(defmethod injected_armor_msgs::Shape
  (:init
   (&key
    ((:forma __forma) "")
    )
   (send-super :init)
   (setq _forma (string __forma))
   self)
  (:forma
   (&optional __forma)
   (if __forma (setq _forma __forma)) _forma)
  (:serialization-length
   ()
   (+
    ;; string _forma
    4 (length _forma)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _forma
       (write-long (length _forma) s) (princ _forma s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _forma
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _forma (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get injected_armor_msgs::Shape :md5sum-) "44884ee5c29a6cb6ec5c55a8e275c143")
(setf (get injected_armor_msgs::Shape :datatype-) "injected_armor_msgs/Shape")
(setf (get injected_armor_msgs::Shape :definition-)
      "string forma

")



(provide :injected_armor_msgs/Shape "44884ee5c29a6cb6ec5c55a8e275c143")



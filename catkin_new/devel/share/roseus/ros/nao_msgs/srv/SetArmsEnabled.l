;; Auto-generated. Do not edit!


(when (boundp 'nao_msgs::SetArmsEnabled)
  (if (not (find-package "NAO_MSGS"))
    (make-package "NAO_MSGS"))
  (shadow 'SetArmsEnabled (find-package "NAO_MSGS")))
(unless (find-package "NAO_MSGS::SETARMSENABLED")
  (make-package "NAO_MSGS::SETARMSENABLED"))
(unless (find-package "NAO_MSGS::SETARMSENABLEDREQUEST")
  (make-package "NAO_MSGS::SETARMSENABLEDREQUEST"))
(unless (find-package "NAO_MSGS::SETARMSENABLEDRESPONSE")
  (make-package "NAO_MSGS::SETARMSENABLEDRESPONSE"))

(in-package "ROS")





(defclass nao_msgs::SetArmsEnabledRequest
  :super ros::object
  :slots (_left_arm _right_arm ))

(defmethod nao_msgs::SetArmsEnabledRequest
  (:init
   (&key
    ((:left_arm __left_arm) nil)
    ((:right_arm __right_arm) nil)
    )
   (send-super :init)
   (setq _left_arm __left_arm)
   (setq _right_arm __right_arm)
   self)
  (:left_arm
   (&optional __left_arm)
   (if __left_arm (setq _left_arm __left_arm)) _left_arm)
  (:right_arm
   (&optional __right_arm)
   (if __right_arm (setq _right_arm __right_arm)) _right_arm)
  (:serialization-length
   ()
   (+
    ;; bool _left_arm
    1
    ;; bool _right_arm
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _left_arm
       (if _left_arm (write-byte -1 s) (write-byte 0 s))
     ;; bool _right_arm
       (if _right_arm (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _left_arm
     (setq _left_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right_arm
     (setq _right_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass nao_msgs::SetArmsEnabledResponse
  :super ros::object
  :slots ())

(defmethod nao_msgs::SetArmsEnabledResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass nao_msgs::SetArmsEnabled
  :super ros::object
  :slots ())

(setf (get nao_msgs::SetArmsEnabled :md5sum-) "4da9069facca935244c3405e288ba555")
(setf (get nao_msgs::SetArmsEnabled :datatype-) "nao_msgs/SetArmsEnabled")
(setf (get nao_msgs::SetArmsEnabled :request) nao_msgs::SetArmsEnabledRequest)
(setf (get nao_msgs::SetArmsEnabled :response) nao_msgs::SetArmsEnabledResponse)

(defmethod nao_msgs::SetArmsEnabledRequest
  (:response () (instance nao_msgs::SetArmsEnabledResponse :init)))

(setf (get nao_msgs::SetArmsEnabledRequest :md5sum-) "4da9069facca935244c3405e288ba555")
(setf (get nao_msgs::SetArmsEnabledRequest :datatype-) "nao_msgs/SetArmsEnabledRequest")
(setf (get nao_msgs::SetArmsEnabledRequest :definition-)
      "
bool left_arm
bool right_arm
---

")

(setf (get nao_msgs::SetArmsEnabledResponse :md5sum-) "4da9069facca935244c3405e288ba555")
(setf (get nao_msgs::SetArmsEnabledResponse :datatype-) "nao_msgs/SetArmsEnabledResponse")
(setf (get nao_msgs::SetArmsEnabledResponse :definition-)
      "
bool left_arm
bool right_arm
---

")



(provide :nao_msgs/SetArmsEnabled "4da9069facca935244c3405e288ba555")



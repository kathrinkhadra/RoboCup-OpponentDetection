;; Auto-generated. Do not edit!


(when (boundp 'nao_msgs::GetInstalledBehaviors)
  (if (not (find-package "NAO_MSGS"))
    (make-package "NAO_MSGS"))
  (shadow 'GetInstalledBehaviors (find-package "NAO_MSGS")))
(unless (find-package "NAO_MSGS::GETINSTALLEDBEHAVIORS")
  (make-package "NAO_MSGS::GETINSTALLEDBEHAVIORS"))
(unless (find-package "NAO_MSGS::GETINSTALLEDBEHAVIORSREQUEST")
  (make-package "NAO_MSGS::GETINSTALLEDBEHAVIORSREQUEST"))
(unless (find-package "NAO_MSGS::GETINSTALLEDBEHAVIORSRESPONSE")
  (make-package "NAO_MSGS::GETINSTALLEDBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass nao_msgs::GetInstalledBehaviorsRequest
  :super ros::object
  :slots ())

(defmethod nao_msgs::GetInstalledBehaviorsRequest
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

(defclass nao_msgs::GetInstalledBehaviorsResponse
  :super ros::object
  :slots (_behaviors ))

(defmethod nao_msgs::GetInstalledBehaviorsResponse
  (:init
   (&key
    ((:behaviors __behaviors) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _behaviors __behaviors)
   self)
  (:behaviors
   (&optional __behaviors)
   (if __behaviors (setq _behaviors __behaviors)) _behaviors)
  (:serialization-length
   ()
   (+
    ;; string[] _behaviors
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _behaviors)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _behaviors
     (write-long (length _behaviors) s)
     (dolist (elem _behaviors)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _behaviors (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _behaviors i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass nao_msgs::GetInstalledBehaviors
  :super ros::object
  :slots ())

(setf (get nao_msgs::GetInstalledBehaviors :md5sum-) "715783c8c6eb28fc2e1c05184add75ec")
(setf (get nao_msgs::GetInstalledBehaviors :datatype-) "nao_msgs/GetInstalledBehaviors")
(setf (get nao_msgs::GetInstalledBehaviors :request) nao_msgs::GetInstalledBehaviorsRequest)
(setf (get nao_msgs::GetInstalledBehaviors :response) nao_msgs::GetInstalledBehaviorsResponse)

(defmethod nao_msgs::GetInstalledBehaviorsRequest
  (:response () (instance nao_msgs::GetInstalledBehaviorsResponse :init)))

(setf (get nao_msgs::GetInstalledBehaviorsRequest :md5sum-) "715783c8c6eb28fc2e1c05184add75ec")
(setf (get nao_msgs::GetInstalledBehaviorsRequest :datatype-) "nao_msgs/GetInstalledBehaviorsRequest")
(setf (get nao_msgs::GetInstalledBehaviorsRequest :definition-)
      "
---
string[] behaviors

")

(setf (get nao_msgs::GetInstalledBehaviorsResponse :md5sum-) "715783c8c6eb28fc2e1c05184add75ec")
(setf (get nao_msgs::GetInstalledBehaviorsResponse :datatype-) "nao_msgs/GetInstalledBehaviorsResponse")
(setf (get nao_msgs::GetInstalledBehaviorsResponse :definition-)
      "
---
string[] behaviors

")



(provide :nao_msgs/GetInstalledBehaviors "715783c8c6eb28fc2e1c05184add75ec")



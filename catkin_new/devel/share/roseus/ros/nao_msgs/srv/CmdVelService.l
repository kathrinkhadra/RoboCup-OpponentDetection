;; Auto-generated. Do not edit!


(when (boundp 'nao_msgs::CmdVelService)
  (if (not (find-package "NAO_MSGS"))
    (make-package "NAO_MSGS"))
  (shadow 'CmdVelService (find-package "NAO_MSGS")))
(unless (find-package "NAO_MSGS::CMDVELSERVICE")
  (make-package "NAO_MSGS::CMDVELSERVICE"))
(unless (find-package "NAO_MSGS::CMDVELSERVICEREQUEST")
  (make-package "NAO_MSGS::CMDVELSERVICEREQUEST"))
(unless (find-package "NAO_MSGS::CMDVELSERVICERESPONSE")
  (make-package "NAO_MSGS::CMDVELSERVICERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass nao_msgs::CmdVelServiceRequest
  :super ros::object
  :slots (_twist ))

(defmethod nao_msgs::CmdVelServiceRequest
  (:init
   (&key
    ((:twist __twist) (instance geometry_msgs::Twist :init))
    )
   (send-super :init)
   (setq _twist __twist)
   self)
  (:twist
   (&rest __twist)
   (if (keywordp (car __twist))
       (send* _twist __twist)
     (progn
       (if __twist (setq _twist (car __twist)))
       _twist)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Twist _twist
    (send _twist :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Twist _twist
       (send _twist :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Twist _twist
     (send _twist :deserialize buf ptr-) (incf ptr- (send _twist :serialization-length))
   ;;
   self)
  )

(defclass nao_msgs::CmdVelServiceResponse
  :super ros::object
  :slots ())

(defmethod nao_msgs::CmdVelServiceResponse
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

(defclass nao_msgs::CmdVelService
  :super ros::object
  :slots ())

(setf (get nao_msgs::CmdVelService :md5sum-) "a787b2802160dcc7fe02d089e10afe56")
(setf (get nao_msgs::CmdVelService :datatype-) "nao_msgs/CmdVelService")
(setf (get nao_msgs::CmdVelService :request) nao_msgs::CmdVelServiceRequest)
(setf (get nao_msgs::CmdVelService :response) nao_msgs::CmdVelServiceResponse)

(defmethod nao_msgs::CmdVelServiceRequest
  (:response () (instance nao_msgs::CmdVelServiceResponse :init)))

(setf (get nao_msgs::CmdVelServiceRequest :md5sum-) "a787b2802160dcc7fe02d089e10afe56")
(setf (get nao_msgs::CmdVelServiceRequest :datatype-) "nao_msgs/CmdVelServiceRequest")
(setf (get nao_msgs::CmdVelServiceRequest :definition-)
      "
geometry_msgs/Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---

")

(setf (get nao_msgs::CmdVelServiceResponse :md5sum-) "a787b2802160dcc7fe02d089e10afe56")
(setf (get nao_msgs::CmdVelServiceResponse :datatype-) "nao_msgs/CmdVelServiceResponse")
(setf (get nao_msgs::CmdVelServiceResponse :definition-)
      "
geometry_msgs/Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---

")



(provide :nao_msgs/CmdVelService "a787b2802160dcc7fe02d089e10afe56")



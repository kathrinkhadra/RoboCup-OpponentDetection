;; Auto-generated. Do not edit!


(when (boundp 'nao_msgs::CmdPoseService)
  (if (not (find-package "NAO_MSGS"))
    (make-package "NAO_MSGS"))
  (shadow 'CmdPoseService (find-package "NAO_MSGS")))
(unless (find-package "NAO_MSGS::CMDPOSESERVICE")
  (make-package "NAO_MSGS::CMDPOSESERVICE"))
(unless (find-package "NAO_MSGS::CMDPOSESERVICEREQUEST")
  (make-package "NAO_MSGS::CMDPOSESERVICEREQUEST"))
(unless (find-package "NAO_MSGS::CMDPOSESERVICERESPONSE")
  (make-package "NAO_MSGS::CMDPOSESERVICERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass nao_msgs::CmdPoseServiceRequest
  :super ros::object
  :slots (_pose ))

(defmethod nao_msgs::CmdPoseServiceRequest
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose2D _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose2D _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose2D _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass nao_msgs::CmdPoseServiceResponse
  :super ros::object
  :slots ())

(defmethod nao_msgs::CmdPoseServiceResponse
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

(defclass nao_msgs::CmdPoseService
  :super ros::object
  :slots ())

(setf (get nao_msgs::CmdPoseService :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get nao_msgs::CmdPoseService :datatype-) "nao_msgs/CmdPoseService")
(setf (get nao_msgs::CmdPoseService :request) nao_msgs::CmdPoseServiceRequest)
(setf (get nao_msgs::CmdPoseService :response) nao_msgs::CmdPoseServiceResponse)

(defmethod nao_msgs::CmdPoseServiceRequest
  (:response () (instance nao_msgs::CmdPoseServiceResponse :init)))

(setf (get nao_msgs::CmdPoseServiceRequest :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get nao_msgs::CmdPoseServiceRequest :datatype-) "nao_msgs/CmdPoseServiceRequest")
(setf (get nao_msgs::CmdPoseServiceRequest :definition-)
      "
geometry_msgs/Pose2D pose

================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
---

")

(setf (get nao_msgs::CmdPoseServiceResponse :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get nao_msgs::CmdPoseServiceResponse :datatype-) "nao_msgs/CmdPoseServiceResponse")
(setf (get nao_msgs::CmdPoseServiceResponse :definition-)
      "
geometry_msgs/Pose2D pose

================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
---

")



(provide :nao_msgs/CmdPoseService "271cb12677c4cd9bccbc642cd9258d1f")



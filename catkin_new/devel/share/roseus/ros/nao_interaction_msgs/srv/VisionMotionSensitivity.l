;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::VisionMotionSensitivity)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'VisionMotionSensitivity (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::VISIONMOTIONSENSITIVITY")
  (make-package "NAO_INTERACTION_MSGS::VISIONMOTIONSENSITIVITY"))
(unless (find-package "NAO_INTERACTION_MSGS::VISIONMOTIONSENSITIVITYREQUEST")
  (make-package "NAO_INTERACTION_MSGS::VISIONMOTIONSENSITIVITYREQUEST"))
(unless (find-package "NAO_INTERACTION_MSGS::VISIONMOTIONSENSITIVITYRESPONSE")
  (make-package "NAO_INTERACTION_MSGS::VISIONMOTIONSENSITIVITYRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass nao_interaction_msgs::VisionMotionSensitivityRequest
  :super ros::object
  :slots (_sensitivity ))

(defmethod nao_interaction_msgs::VisionMotionSensitivityRequest
  (:init
   (&key
    ((:sensitivity __sensitivity) (instance std_msgs::Float32 :init))
    )
   (send-super :init)
   (setq _sensitivity __sensitivity)
   self)
  (:sensitivity
   (&rest __sensitivity)
   (if (keywordp (car __sensitivity))
       (send* _sensitivity __sensitivity)
     (progn
       (if __sensitivity (setq _sensitivity (car __sensitivity)))
       _sensitivity)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float32 _sensitivity
    (send _sensitivity :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float32 _sensitivity
       (send _sensitivity :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float32 _sensitivity
     (send _sensitivity :deserialize buf ptr-) (incf ptr- (send _sensitivity :serialization-length))
   ;;
   self)
  )

(defclass nao_interaction_msgs::VisionMotionSensitivityResponse
  :super ros::object
  :slots ())

(defmethod nao_interaction_msgs::VisionMotionSensitivityResponse
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

(defclass nao_interaction_msgs::VisionMotionSensitivity
  :super ros::object
  :slots ())

(setf (get nao_interaction_msgs::VisionMotionSensitivity :md5sum-) "ef4dcf0f6275a2f726c89cb40c7fcf0f")
(setf (get nao_interaction_msgs::VisionMotionSensitivity :datatype-) "nao_interaction_msgs/VisionMotionSensitivity")
(setf (get nao_interaction_msgs::VisionMotionSensitivity :request) nao_interaction_msgs::VisionMotionSensitivityRequest)
(setf (get nao_interaction_msgs::VisionMotionSensitivity :response) nao_interaction_msgs::VisionMotionSensitivityResponse)

(defmethod nao_interaction_msgs::VisionMotionSensitivityRequest
  (:response () (instance nao_interaction_msgs::VisionMotionSensitivityResponse :init)))

(setf (get nao_interaction_msgs::VisionMotionSensitivityRequest :md5sum-) "ef4dcf0f6275a2f726c89cb40c7fcf0f")
(setf (get nao_interaction_msgs::VisionMotionSensitivityRequest :datatype-) "nao_interaction_msgs/VisionMotionSensitivityRequest")
(setf (get nao_interaction_msgs::VisionMotionSensitivityRequest :definition-)
      "


std_msgs/Float32 sensitivity

================================================================================
MSG: std_msgs/Float32
---


")

(setf (get nao_interaction_msgs::VisionMotionSensitivityResponse :md5sum-) "ef4dcf0f6275a2f726c89cb40c7fcf0f")
(setf (get nao_interaction_msgs::VisionMotionSensitivityResponse :datatype-) "nao_interaction_msgs/VisionMotionSensitivityResponse")
(setf (get nao_interaction_msgs::VisionMotionSensitivityResponse :definition-)
      "


std_msgs/Float32 sensitivity

================================================================================
MSG: std_msgs/Float32
---


")



(provide :nao_interaction_msgs/VisionMotionSensitivity "ef4dcf0f6275a2f726c89cb40c7fcf0f")



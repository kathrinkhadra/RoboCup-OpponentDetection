;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::SetAudioMasterVolume)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'SetAudioMasterVolume (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::SETAUDIOMASTERVOLUME")
  (make-package "NAO_INTERACTION_MSGS::SETAUDIOMASTERVOLUME"))
(unless (find-package "NAO_INTERACTION_MSGS::SETAUDIOMASTERVOLUMEREQUEST")
  (make-package "NAO_INTERACTION_MSGS::SETAUDIOMASTERVOLUMEREQUEST"))
(unless (find-package "NAO_INTERACTION_MSGS::SETAUDIOMASTERVOLUMERESPONSE")
  (make-package "NAO_INTERACTION_MSGS::SETAUDIOMASTERVOLUMERESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass nao_interaction_msgs::SetAudioMasterVolumeRequest
  :super ros::object
  :slots (_master_volume ))

(defmethod nao_interaction_msgs::SetAudioMasterVolumeRequest
  (:init
   (&key
    ((:master_volume __master_volume) (instance std_msgs::Int32 :init))
    )
   (send-super :init)
   (setq _master_volume __master_volume)
   self)
  (:master_volume
   (&rest __master_volume)
   (if (keywordp (car __master_volume))
       (send* _master_volume __master_volume)
     (progn
       (if __master_volume (setq _master_volume (car __master_volume)))
       _master_volume)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Int32 _master_volume
    (send _master_volume :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Int32 _master_volume
       (send _master_volume :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Int32 _master_volume
     (send _master_volume :deserialize buf ptr-) (incf ptr- (send _master_volume :serialization-length))
   ;;
   self)
  )

(defclass nao_interaction_msgs::SetAudioMasterVolumeResponse
  :super ros::object
  :slots ())

(defmethod nao_interaction_msgs::SetAudioMasterVolumeResponse
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

(defclass nao_interaction_msgs::SetAudioMasterVolume
  :super ros::object
  :slots ())

(setf (get nao_interaction_msgs::SetAudioMasterVolume :md5sum-) "6a2d45c5fcf9fd89299667da81b32d64")
(setf (get nao_interaction_msgs::SetAudioMasterVolume :datatype-) "nao_interaction_msgs/SetAudioMasterVolume")
(setf (get nao_interaction_msgs::SetAudioMasterVolume :request) nao_interaction_msgs::SetAudioMasterVolumeRequest)
(setf (get nao_interaction_msgs::SetAudioMasterVolume :response) nao_interaction_msgs::SetAudioMasterVolumeResponse)

(defmethod nao_interaction_msgs::SetAudioMasterVolumeRequest
  (:response () (instance nao_interaction_msgs::SetAudioMasterVolumeResponse :init)))

(setf (get nao_interaction_msgs::SetAudioMasterVolumeRequest :md5sum-) "6a2d45c5fcf9fd89299667da81b32d64")
(setf (get nao_interaction_msgs::SetAudioMasterVolumeRequest :datatype-) "nao_interaction_msgs/SetAudioMasterVolumeRequest")
(setf (get nao_interaction_msgs::SetAudioMasterVolumeRequest :definition-)
      "


std_msgs/Int32 master_volume

================================================================================
MSG: std_msgs/Int32
---


")

(setf (get nao_interaction_msgs::SetAudioMasterVolumeResponse :md5sum-) "6a2d45c5fcf9fd89299667da81b32d64")
(setf (get nao_interaction_msgs::SetAudioMasterVolumeResponse :datatype-) "nao_interaction_msgs/SetAudioMasterVolumeResponse")
(setf (get nao_interaction_msgs::SetAudioMasterVolumeResponse :definition-)
      "


std_msgs/Int32 master_volume

================================================================================
MSG: std_msgs/Int32
---


")



(provide :nao_interaction_msgs/SetAudioMasterVolume "6a2d45c5fcf9fd89299667da81b32d64")



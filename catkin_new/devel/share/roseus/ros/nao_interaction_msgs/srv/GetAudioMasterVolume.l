;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::GetAudioMasterVolume)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'GetAudioMasterVolume (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::GETAUDIOMASTERVOLUME")
  (make-package "NAO_INTERACTION_MSGS::GETAUDIOMASTERVOLUME"))
(unless (find-package "NAO_INTERACTION_MSGS::GETAUDIOMASTERVOLUMEREQUEST")
  (make-package "NAO_INTERACTION_MSGS::GETAUDIOMASTERVOLUMEREQUEST"))
(unless (find-package "NAO_INTERACTION_MSGS::GETAUDIOMASTERVOLUMERESPONSE")
  (make-package "NAO_INTERACTION_MSGS::GETAUDIOMASTERVOLUMERESPONSE"))

(in-package "ROS")



(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nao_interaction_msgs::GetAudioMasterVolumeRequest
  :super ros::object
  :slots ())

(defmethod nao_interaction_msgs::GetAudioMasterVolumeRequest
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

(defclass nao_interaction_msgs::GetAudioMasterVolumeResponse
  :super ros::object
  :slots (_master_volume ))

(defmethod nao_interaction_msgs::GetAudioMasterVolumeResponse
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

(defclass nao_interaction_msgs::GetAudioMasterVolume
  :super ros::object
  :slots ())

(setf (get nao_interaction_msgs::GetAudioMasterVolume :md5sum-) "6a2d45c5fcf9fd89299667da81b32d64")
(setf (get nao_interaction_msgs::GetAudioMasterVolume :datatype-) "nao_interaction_msgs/GetAudioMasterVolume")
(setf (get nao_interaction_msgs::GetAudioMasterVolume :request) nao_interaction_msgs::GetAudioMasterVolumeRequest)
(setf (get nao_interaction_msgs::GetAudioMasterVolume :response) nao_interaction_msgs::GetAudioMasterVolumeResponse)

(defmethod nao_interaction_msgs::GetAudioMasterVolumeRequest
  (:response () (instance nao_interaction_msgs::GetAudioMasterVolumeResponse :init)))

(setf (get nao_interaction_msgs::GetAudioMasterVolumeRequest :md5sum-) "6a2d45c5fcf9fd89299667da81b32d64")
(setf (get nao_interaction_msgs::GetAudioMasterVolumeRequest :datatype-) "nao_interaction_msgs/GetAudioMasterVolumeRequest")
(setf (get nao_interaction_msgs::GetAudioMasterVolumeRequest :definition-)
      "

---

std_msgs/Int32 master_volume


================================================================================
MSG: std_msgs/Int32
")

(setf (get nao_interaction_msgs::GetAudioMasterVolumeResponse :md5sum-) "6a2d45c5fcf9fd89299667da81b32d64")
(setf (get nao_interaction_msgs::GetAudioMasterVolumeResponse :datatype-) "nao_interaction_msgs/GetAudioMasterVolumeResponse")
(setf (get nao_interaction_msgs::GetAudioMasterVolumeResponse :definition-)
      "

---

std_msgs/Int32 master_volume


================================================================================
MSG: std_msgs/Int32
")



(provide :nao_interaction_msgs/GetAudioMasterVolume "6a2d45c5fcf9fd89299667da81b32d64")



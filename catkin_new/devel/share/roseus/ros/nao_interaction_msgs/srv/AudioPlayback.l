;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::AudioPlayback)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'AudioPlayback (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::AUDIOPLAYBACK")
  (make-package "NAO_INTERACTION_MSGS::AUDIOPLAYBACK"))
(unless (find-package "NAO_INTERACTION_MSGS::AUDIOPLAYBACKREQUEST")
  (make-package "NAO_INTERACTION_MSGS::AUDIOPLAYBACKREQUEST"))
(unless (find-package "NAO_INTERACTION_MSGS::AUDIOPLAYBACKRESPONSE")
  (make-package "NAO_INTERACTION_MSGS::AUDIOPLAYBACKRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass nao_interaction_msgs::AudioPlaybackRequest
  :super ros::object
  :slots (_file_path ))

(defmethod nao_interaction_msgs::AudioPlaybackRequest
  (:init
   (&key
    ((:file_path __file_path) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _file_path __file_path)
   self)
  (:file_path
   (&rest __file_path)
   (if (keywordp (car __file_path))
       (send* _file_path __file_path)
     (progn
       (if __file_path (setq _file_path (car __file_path)))
       _file_path)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _file_path
    (send _file_path :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _file_path
       (send _file_path :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _file_path
     (send _file_path :deserialize buf ptr-) (incf ptr- (send _file_path :serialization-length))
   ;;
   self)
  )

(defclass nao_interaction_msgs::AudioPlaybackResponse
  :super ros::object
  :slots ())

(defmethod nao_interaction_msgs::AudioPlaybackResponse
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

(defclass nao_interaction_msgs::AudioPlayback
  :super ros::object
  :slots ())

(setf (get nao_interaction_msgs::AudioPlayback :md5sum-) "0bc1b80cbf52b04c96479758726740cc")
(setf (get nao_interaction_msgs::AudioPlayback :datatype-) "nao_interaction_msgs/AudioPlayback")
(setf (get nao_interaction_msgs::AudioPlayback :request) nao_interaction_msgs::AudioPlaybackRequest)
(setf (get nao_interaction_msgs::AudioPlayback :response) nao_interaction_msgs::AudioPlaybackResponse)

(defmethod nao_interaction_msgs::AudioPlaybackRequest
  (:response () (instance nao_interaction_msgs::AudioPlaybackResponse :init)))

(setf (get nao_interaction_msgs::AudioPlaybackRequest :md5sum-) "0bc1b80cbf52b04c96479758726740cc")
(setf (get nao_interaction_msgs::AudioPlaybackRequest :datatype-) "nao_interaction_msgs/AudioPlaybackRequest")
(setf (get nao_interaction_msgs::AudioPlaybackRequest :definition-)
      "


std_msgs/String file_path

================================================================================
MSG: std_msgs/String
string data
---


")

(setf (get nao_interaction_msgs::AudioPlaybackResponse :md5sum-) "0bc1b80cbf52b04c96479758726740cc")
(setf (get nao_interaction_msgs::AudioPlaybackResponse :datatype-) "nao_interaction_msgs/AudioPlaybackResponse")
(setf (get nao_interaction_msgs::AudioPlaybackResponse :definition-)
      "


std_msgs/String file_path

================================================================================
MSG: std_msgs/String
string data
---


")



(provide :nao_interaction_msgs/AudioPlayback "0bc1b80cbf52b04c96479758726740cc")



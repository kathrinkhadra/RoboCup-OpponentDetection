;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::AudioRecorder)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'AudioRecorder (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::AUDIORECORDER")
  (make-package "NAO_INTERACTION_MSGS::AUDIORECORDER"))
(unless (find-package "NAO_INTERACTION_MSGS::AUDIORECORDERREQUEST")
  (make-package "NAO_INTERACTION_MSGS::AUDIORECORDERREQUEST"))
(unless (find-package "NAO_INTERACTION_MSGS::AUDIORECORDERRESPONSE")
  (make-package "NAO_INTERACTION_MSGS::AUDIORECORDERRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass nao_interaction_msgs::AudioRecorderRequest
  :super ros::object
  :slots (_file_path _secs _audio_type _left_channel _right_channel _front_channel _rear_channel _samplerate ))

(defmethod nao_interaction_msgs::AudioRecorderRequest
  (:init
   (&key
    ((:file_path __file_path) (instance std_msgs::String :init))
    ((:secs __secs) (instance std_msgs::Int32 :init))
    ((:audio_type __audio_type) (instance std_msgs::Char :init))
    ((:left_channel __left_channel) (instance std_msgs::Bool :init))
    ((:right_channel __right_channel) (instance std_msgs::Bool :init))
    ((:front_channel __front_channel) (instance std_msgs::Bool :init))
    ((:rear_channel __rear_channel) (instance std_msgs::Bool :init))
    ((:samplerate __samplerate) (instance std_msgs::Int32 :init))
    )
   (send-super :init)
   (setq _file_path __file_path)
   (setq _secs __secs)
   (setq _audio_type __audio_type)
   (setq _left_channel __left_channel)
   (setq _right_channel __right_channel)
   (setq _front_channel __front_channel)
   (setq _rear_channel __rear_channel)
   (setq _samplerate __samplerate)
   self)
  (:file_path
   (&rest __file_path)
   (if (keywordp (car __file_path))
       (send* _file_path __file_path)
     (progn
       (if __file_path (setq _file_path (car __file_path)))
       _file_path)))
  (:secs
   (&rest __secs)
   (if (keywordp (car __secs))
       (send* _secs __secs)
     (progn
       (if __secs (setq _secs (car __secs)))
       _secs)))
  (:audio_type
   (&rest __audio_type)
   (if (keywordp (car __audio_type))
       (send* _audio_type __audio_type)
     (progn
       (if __audio_type (setq _audio_type (car __audio_type)))
       _audio_type)))
  (:left_channel
   (&rest __left_channel)
   (if (keywordp (car __left_channel))
       (send* _left_channel __left_channel)
     (progn
       (if __left_channel (setq _left_channel (car __left_channel)))
       _left_channel)))
  (:right_channel
   (&rest __right_channel)
   (if (keywordp (car __right_channel))
       (send* _right_channel __right_channel)
     (progn
       (if __right_channel (setq _right_channel (car __right_channel)))
       _right_channel)))
  (:front_channel
   (&rest __front_channel)
   (if (keywordp (car __front_channel))
       (send* _front_channel __front_channel)
     (progn
       (if __front_channel (setq _front_channel (car __front_channel)))
       _front_channel)))
  (:rear_channel
   (&rest __rear_channel)
   (if (keywordp (car __rear_channel))
       (send* _rear_channel __rear_channel)
     (progn
       (if __rear_channel (setq _rear_channel (car __rear_channel)))
       _rear_channel)))
  (:samplerate
   (&rest __samplerate)
   (if (keywordp (car __samplerate))
       (send* _samplerate __samplerate)
     (progn
       (if __samplerate (setq _samplerate (car __samplerate)))
       _samplerate)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _file_path
    (send _file_path :serialization-length)
    ;; std_msgs/Int32 _secs
    (send _secs :serialization-length)
    ;; std_msgs/Char _audio_type
    (send _audio_type :serialization-length)
    ;; std_msgs/Bool _left_channel
    (send _left_channel :serialization-length)
    ;; std_msgs/Bool _right_channel
    (send _right_channel :serialization-length)
    ;; std_msgs/Bool _front_channel
    (send _front_channel :serialization-length)
    ;; std_msgs/Bool _rear_channel
    (send _rear_channel :serialization-length)
    ;; std_msgs/Int32 _samplerate
    (send _samplerate :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _file_path
       (send _file_path :serialize s)
     ;; std_msgs/Int32 _secs
       (send _secs :serialize s)
     ;; std_msgs/Char _audio_type
       (send _audio_type :serialize s)
     ;; std_msgs/Bool _left_channel
       (send _left_channel :serialize s)
     ;; std_msgs/Bool _right_channel
       (send _right_channel :serialize s)
     ;; std_msgs/Bool _front_channel
       (send _front_channel :serialize s)
     ;; std_msgs/Bool _rear_channel
       (send _rear_channel :serialize s)
     ;; std_msgs/Int32 _samplerate
       (send _samplerate :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _file_path
     (send _file_path :deserialize buf ptr-) (incf ptr- (send _file_path :serialization-length))
   ;; std_msgs/Int32 _secs
     (send _secs :deserialize buf ptr-) (incf ptr- (send _secs :serialization-length))
   ;; std_msgs/Char _audio_type
     (send _audio_type :deserialize buf ptr-) (incf ptr- (send _audio_type :serialization-length))
   ;; std_msgs/Bool _left_channel
     (send _left_channel :deserialize buf ptr-) (incf ptr- (send _left_channel :serialization-length))
   ;; std_msgs/Bool _right_channel
     (send _right_channel :deserialize buf ptr-) (incf ptr- (send _right_channel :serialization-length))
   ;; std_msgs/Bool _front_channel
     (send _front_channel :deserialize buf ptr-) (incf ptr- (send _front_channel :serialization-length))
   ;; std_msgs/Bool _rear_channel
     (send _rear_channel :deserialize buf ptr-) (incf ptr- (send _rear_channel :serialization-length))
   ;; std_msgs/Int32 _samplerate
     (send _samplerate :deserialize buf ptr-) (incf ptr- (send _samplerate :serialization-length))
   ;;
   self)
  )

(defclass nao_interaction_msgs::AudioRecorderResponse
  :super ros::object
  :slots ())

(defmethod nao_interaction_msgs::AudioRecorderResponse
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

(defclass nao_interaction_msgs::AudioRecorder
  :super ros::object
  :slots ())

(setf (get nao_interaction_msgs::AudioRecorder :md5sum-) "b211df69b24b5ed7b95654b151a08b5c")
(setf (get nao_interaction_msgs::AudioRecorder :datatype-) "nao_interaction_msgs/AudioRecorder")
(setf (get nao_interaction_msgs::AudioRecorder :request) nao_interaction_msgs::AudioRecorderRequest)
(setf (get nao_interaction_msgs::AudioRecorder :response) nao_interaction_msgs::AudioRecorderResponse)

(defmethod nao_interaction_msgs::AudioRecorderRequest
  (:response () (instance nao_interaction_msgs::AudioRecorderResponse :init)))

(setf (get nao_interaction_msgs::AudioRecorderRequest :md5sum-) "b211df69b24b5ed7b95654b151a08b5c")
(setf (get nao_interaction_msgs::AudioRecorderRequest :datatype-) "nao_interaction_msgs/AudioRecorderRequest")
(setf (get nao_interaction_msgs::AudioRecorderRequest :definition-)
      "



std_msgs/String file_path
std_msgs/Int32 secs


std_msgs/Char audio_type

std_msgs/Bool left_channel
std_msgs/Bool right_channel
std_msgs/Bool front_channel
std_msgs/Bool rear_channel


std_msgs/Int32 samplerate

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: std_msgs/Int32
int32 data
================================================================================
MSG: std_msgs/Char
char data
================================================================================
MSG: std_msgs/Bool
---


")

(setf (get nao_interaction_msgs::AudioRecorderResponse :md5sum-) "b211df69b24b5ed7b95654b151a08b5c")
(setf (get nao_interaction_msgs::AudioRecorderResponse :datatype-) "nao_interaction_msgs/AudioRecorderResponse")
(setf (get nao_interaction_msgs::AudioRecorderResponse :definition-)
      "



std_msgs/String file_path
std_msgs/Int32 secs


std_msgs/Char audio_type

std_msgs/Bool left_channel
std_msgs/Bool right_channel
std_msgs/Bool front_channel
std_msgs/Bool rear_channel


std_msgs/Int32 samplerate

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: std_msgs/Int32
int32 data
================================================================================
MSG: std_msgs/Char
char data
================================================================================
MSG: std_msgs/Bool
---


")



(provide :nao_interaction_msgs/AudioRecorder "b211df69b24b5ed7b95654b151a08b5c")



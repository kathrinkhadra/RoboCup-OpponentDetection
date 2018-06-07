;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::AudioSourceLocalization)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'AudioSourceLocalization (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::AUDIOSOURCELOCALIZATION")
  (make-package "NAO_INTERACTION_MSGS::AUDIOSOURCELOCALIZATION"))

(in-package "ROS")
;;//! \htmlinclude AudioSourceLocalization.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nao_interaction_msgs::AudioSourceLocalization
  :super ros::object
  :slots (_header _azimuth _elevation _confidence _energy _head_pose ))

(defmethod nao_interaction_msgs::AudioSourceLocalization
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:azimuth __azimuth) (instance std_msgs::Float32 :init))
    ((:elevation __elevation) (instance std_msgs::Float32 :init))
    ((:confidence __confidence) (instance std_msgs::Float32 :init))
    ((:energy __energy) (instance std_msgs::Float32 :init))
    ((:head_pose __head_pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _azimuth __azimuth)
   (setq _elevation __elevation)
   (setq _confidence __confidence)
   (setq _energy __energy)
   (setq _head_pose __head_pose)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:azimuth
   (&rest __azimuth)
   (if (keywordp (car __azimuth))
       (send* _azimuth __azimuth)
     (progn
       (if __azimuth (setq _azimuth (car __azimuth)))
       _azimuth)))
  (:elevation
   (&rest __elevation)
   (if (keywordp (car __elevation))
       (send* _elevation __elevation)
     (progn
       (if __elevation (setq _elevation (car __elevation)))
       _elevation)))
  (:confidence
   (&rest __confidence)
   (if (keywordp (car __confidence))
       (send* _confidence __confidence)
     (progn
       (if __confidence (setq _confidence (car __confidence)))
       _confidence)))
  (:energy
   (&rest __energy)
   (if (keywordp (car __energy))
       (send* _energy __energy)
     (progn
       (if __energy (setq _energy (car __energy)))
       _energy)))
  (:head_pose
   (&rest __head_pose)
   (if (keywordp (car __head_pose))
       (send* _head_pose __head_pose)
     (progn
       (if __head_pose (setq _head_pose (car __head_pose)))
       _head_pose)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Float32 _azimuth
    (send _azimuth :serialization-length)
    ;; std_msgs/Float32 _elevation
    (send _elevation :serialization-length)
    ;; std_msgs/Float32 _confidence
    (send _confidence :serialization-length)
    ;; std_msgs/Float32 _energy
    (send _energy :serialization-length)
    ;; geometry_msgs/Pose _head_pose
    (send _head_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Float32 _azimuth
       (send _azimuth :serialize s)
     ;; std_msgs/Float32 _elevation
       (send _elevation :serialize s)
     ;; std_msgs/Float32 _confidence
       (send _confidence :serialize s)
     ;; std_msgs/Float32 _energy
       (send _energy :serialize s)
     ;; geometry_msgs/Pose _head_pose
       (send _head_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Float32 _azimuth
     (send _azimuth :deserialize buf ptr-) (incf ptr- (send _azimuth :serialization-length))
   ;; std_msgs/Float32 _elevation
     (send _elevation :deserialize buf ptr-) (incf ptr- (send _elevation :serialization-length))
   ;; std_msgs/Float32 _confidence
     (send _confidence :deserialize buf ptr-) (incf ptr- (send _confidence :serialization-length))
   ;; std_msgs/Float32 _energy
     (send _energy :deserialize buf ptr-) (incf ptr- (send _energy :serialization-length))
   ;; geometry_msgs/Pose _head_pose
     (send _head_pose :deserialize buf ptr-) (incf ptr- (send _head_pose :serialization-length))
   ;;
   self)
  )

(setf (get nao_interaction_msgs::AudioSourceLocalization :md5sum-) "5c65a283c3f4c0f07561982b3d8c4f13")
(setf (get nao_interaction_msgs::AudioSourceLocalization :datatype-) "nao_interaction_msgs/AudioSourceLocalization")
(setf (get nao_interaction_msgs::AudioSourceLocalization :definition-)
      "# Message emitted by Nao ALAudioSourceLocalizationProxy wrapper.
# Contains information about sound localization

Header header

std_msgs/Float32 azimuth
std_msgs/Float32 elevation
std_msgs/Float32 confidence
std_msgs/Float32 energy

geometry_msgs/Pose head_pose


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :nao_interaction_msgs/AudioSourceLocalization "5c65a283c3f4c0f07561982b3d8c4f13")



;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::LandmarkDetected)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'LandmarkDetected (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::LANDMARKDETECTED")
  (make-package "NAO_INTERACTION_MSGS::LANDMARKDETECTED"))

(in-package "ROS")
;;//! \htmlinclude LandmarkDetected.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nao_interaction_msgs::LandmarkDetected
  :super ros::object
  :slots (_header _mark_ids _shape_alpha _shape_beta _shape_sizex _shape_sizey _camera_local_pose _camera_world_pose _camera_name ))

(defmethod nao_interaction_msgs::LandmarkDetected
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mark_ids __mark_ids) (let (r) (dotimes (i 0) (push (instance std_msgs::Int32 :init) r)) r))
    ((:shape_alpha __shape_alpha) (let (r) (dotimes (i 0) (push (instance std_msgs::Float32 :init) r)) r))
    ((:shape_beta __shape_beta) (let (r) (dotimes (i 0) (push (instance std_msgs::Float32 :init) r)) r))
    ((:shape_sizex __shape_sizex) (let (r) (dotimes (i 0) (push (instance std_msgs::Float32 :init) r)) r))
    ((:shape_sizey __shape_sizey) (let (r) (dotimes (i 0) (push (instance std_msgs::Float32 :init) r)) r))
    ((:camera_local_pose __camera_local_pose) (instance geometry_msgs::Pose :init))
    ((:camera_world_pose __camera_world_pose) (instance geometry_msgs::Pose :init))
    ((:camera_name __camera_name) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _mark_ids __mark_ids)
   (setq _shape_alpha __shape_alpha)
   (setq _shape_beta __shape_beta)
   (setq _shape_sizex __shape_sizex)
   (setq _shape_sizey __shape_sizey)
   (setq _camera_local_pose __camera_local_pose)
   (setq _camera_world_pose __camera_world_pose)
   (setq _camera_name __camera_name)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mark_ids
   (&rest __mark_ids)
   (if (keywordp (car __mark_ids))
       (send* _mark_ids __mark_ids)
     (progn
       (if __mark_ids (setq _mark_ids (car __mark_ids)))
       _mark_ids)))
  (:shape_alpha
   (&rest __shape_alpha)
   (if (keywordp (car __shape_alpha))
       (send* _shape_alpha __shape_alpha)
     (progn
       (if __shape_alpha (setq _shape_alpha (car __shape_alpha)))
       _shape_alpha)))
  (:shape_beta
   (&rest __shape_beta)
   (if (keywordp (car __shape_beta))
       (send* _shape_beta __shape_beta)
     (progn
       (if __shape_beta (setq _shape_beta (car __shape_beta)))
       _shape_beta)))
  (:shape_sizex
   (&rest __shape_sizex)
   (if (keywordp (car __shape_sizex))
       (send* _shape_sizex __shape_sizex)
     (progn
       (if __shape_sizex (setq _shape_sizex (car __shape_sizex)))
       _shape_sizex)))
  (:shape_sizey
   (&rest __shape_sizey)
   (if (keywordp (car __shape_sizey))
       (send* _shape_sizey __shape_sizey)
     (progn
       (if __shape_sizey (setq _shape_sizey (car __shape_sizey)))
       _shape_sizey)))
  (:camera_local_pose
   (&rest __camera_local_pose)
   (if (keywordp (car __camera_local_pose))
       (send* _camera_local_pose __camera_local_pose)
     (progn
       (if __camera_local_pose (setq _camera_local_pose (car __camera_local_pose)))
       _camera_local_pose)))
  (:camera_world_pose
   (&rest __camera_world_pose)
   (if (keywordp (car __camera_world_pose))
       (send* _camera_world_pose __camera_world_pose)
     (progn
       (if __camera_world_pose (setq _camera_world_pose (car __camera_world_pose)))
       _camera_world_pose)))
  (:camera_name
   (&rest __camera_name)
   (if (keywordp (car __camera_name))
       (send* _camera_name __camera_name)
     (progn
       (if __camera_name (setq _camera_name (car __camera_name)))
       _camera_name)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Int32[] _mark_ids
    (apply #'+ (send-all _mark_ids :serialization-length)) 4
    ;; std_msgs/Float32[] _shape_alpha
    (apply #'+ (send-all _shape_alpha :serialization-length)) 4
    ;; std_msgs/Float32[] _shape_beta
    (apply #'+ (send-all _shape_beta :serialization-length)) 4
    ;; std_msgs/Float32[] _shape_sizex
    (apply #'+ (send-all _shape_sizex :serialization-length)) 4
    ;; std_msgs/Float32[] _shape_sizey
    (apply #'+ (send-all _shape_sizey :serialization-length)) 4
    ;; geometry_msgs/Pose _camera_local_pose
    (send _camera_local_pose :serialization-length)
    ;; geometry_msgs/Pose _camera_world_pose
    (send _camera_world_pose :serialization-length)
    ;; std_msgs/String _camera_name
    (send _camera_name :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Int32[] _mark_ids
     (write-long (length _mark_ids) s)
     (dolist (elem _mark_ids)
       (send elem :serialize s)
       )
     ;; std_msgs/Float32[] _shape_alpha
     (write-long (length _shape_alpha) s)
     (dolist (elem _shape_alpha)
       (send elem :serialize s)
       )
     ;; std_msgs/Float32[] _shape_beta
     (write-long (length _shape_beta) s)
     (dolist (elem _shape_beta)
       (send elem :serialize s)
       )
     ;; std_msgs/Float32[] _shape_sizex
     (write-long (length _shape_sizex) s)
     (dolist (elem _shape_sizex)
       (send elem :serialize s)
       )
     ;; std_msgs/Float32[] _shape_sizey
     (write-long (length _shape_sizey) s)
     (dolist (elem _shape_sizey)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Pose _camera_local_pose
       (send _camera_local_pose :serialize s)
     ;; geometry_msgs/Pose _camera_world_pose
       (send _camera_world_pose :serialize s)
     ;; std_msgs/String _camera_name
       (send _camera_name :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Int32[] _mark_ids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mark_ids (let (r) (dotimes (i n) (push (instance std_msgs::Int32 :init) r)) r))
     (dolist (elem- _mark_ids)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Float32[] _shape_alpha
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _shape_alpha (let (r) (dotimes (i n) (push (instance std_msgs::Float32 :init) r)) r))
     (dolist (elem- _shape_alpha)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Float32[] _shape_beta
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _shape_beta (let (r) (dotimes (i n) (push (instance std_msgs::Float32 :init) r)) r))
     (dolist (elem- _shape_beta)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Float32[] _shape_sizex
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _shape_sizex (let (r) (dotimes (i n) (push (instance std_msgs::Float32 :init) r)) r))
     (dolist (elem- _shape_sizex)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Float32[] _shape_sizey
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _shape_sizey (let (r) (dotimes (i n) (push (instance std_msgs::Float32 :init) r)) r))
     (dolist (elem- _shape_sizey)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Pose _camera_local_pose
     (send _camera_local_pose :deserialize buf ptr-) (incf ptr- (send _camera_local_pose :serialization-length))
   ;; geometry_msgs/Pose _camera_world_pose
     (send _camera_world_pose :deserialize buf ptr-) (incf ptr- (send _camera_world_pose :serialization-length))
   ;; std_msgs/String _camera_name
     (send _camera_name :deserialize buf ptr-) (incf ptr- (send _camera_name :serialization-length))
   ;;
   self)
  )

(setf (get nao_interaction_msgs::LandmarkDetected :md5sum-) "4d97e85c0a306501da5d22b795cdac76")
(setf (get nao_interaction_msgs::LandmarkDetected :datatype-) "nao_interaction_msgs/LandmarkDetected")
(setf (get nao_interaction_msgs::LandmarkDetected :definition-)
      "# Message emitted by Nao landmark detection module.
# Contains information about the landmarks detected

Header header

# Vectors holding the landmark information
std_msgs/Int32[] mark_ids
std_msgs/Float32[] shape_alpha
std_msgs/Float32[] shape_beta
std_msgs/Float32[] shape_sizex
std_msgs/Float32[] shape_sizey

geometry_msgs/Pose camera_local_pose

geometry_msgs/Pose camera_world_pose

std_msgs/String camera_name

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
MSG: std_msgs/Int32
int32 data
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

================================================================================
MSG: std_msgs/String
string data

")



(provide :nao_interaction_msgs/LandmarkDetected "4d97e85c0a306501da5d22b795cdac76")



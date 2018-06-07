;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::MovementDetected)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'MovementDetected (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::MOVEMENTDETECTED")
  (make-package "NAO_INTERACTION_MSGS::MOVEMENTDETECTED"))

(in-package "ROS")
;;//! \htmlinclude MovementDetected.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nao_interaction_msgs::MovementDetected
  :super ros::object
  :slots (_header _gravity_center _mean_velocity _points_poses _points_speeds ))

(defmethod nao_interaction_msgs::MovementDetected
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:gravity_center __gravity_center) (instance geometry_msgs::Point :init))
    ((:mean_velocity __mean_velocity) (instance geometry_msgs::Point :init))
    ((:points_poses __points_poses) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    ((:points_speeds __points_speeds) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _gravity_center __gravity_center)
   (setq _mean_velocity __mean_velocity)
   (setq _points_poses __points_poses)
   (setq _points_speeds __points_speeds)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:gravity_center
   (&rest __gravity_center)
   (if (keywordp (car __gravity_center))
       (send* _gravity_center __gravity_center)
     (progn
       (if __gravity_center (setq _gravity_center (car __gravity_center)))
       _gravity_center)))
  (:mean_velocity
   (&rest __mean_velocity)
   (if (keywordp (car __mean_velocity))
       (send* _mean_velocity __mean_velocity)
     (progn
       (if __mean_velocity (setq _mean_velocity (car __mean_velocity)))
       _mean_velocity)))
  (:points_poses
   (&rest __points_poses)
   (if (keywordp (car __points_poses))
       (send* _points_poses __points_poses)
     (progn
       (if __points_poses (setq _points_poses (car __points_poses)))
       _points_poses)))
  (:points_speeds
   (&rest __points_speeds)
   (if (keywordp (car __points_speeds))
       (send* _points_speeds __points_speeds)
     (progn
       (if __points_speeds (setq _points_speeds (car __points_speeds)))
       _points_speeds)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Point _gravity_center
    (send _gravity_center :serialization-length)
    ;; geometry_msgs/Point _mean_velocity
    (send _mean_velocity :serialization-length)
    ;; geometry_msgs/Point[] _points_poses
    (apply #'+ (send-all _points_poses :serialization-length)) 4
    ;; geometry_msgs/Point[] _points_speeds
    (apply #'+ (send-all _points_speeds :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Point _gravity_center
       (send _gravity_center :serialize s)
     ;; geometry_msgs/Point _mean_velocity
       (send _mean_velocity :serialize s)
     ;; geometry_msgs/Point[] _points_poses
     (write-long (length _points_poses) s)
     (dolist (elem _points_poses)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Point[] _points_speeds
     (write-long (length _points_speeds) s)
     (dolist (elem _points_speeds)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Point _gravity_center
     (send _gravity_center :deserialize buf ptr-) (incf ptr- (send _gravity_center :serialization-length))
   ;; geometry_msgs/Point _mean_velocity
     (send _mean_velocity :deserialize buf ptr-) (incf ptr- (send _mean_velocity :serialization-length))
   ;; geometry_msgs/Point[] _points_poses
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points_poses (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _points_poses)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Point[] _points_speeds
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points_speeds (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _points_speeds)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get nao_interaction_msgs::MovementDetected :md5sum-) "ae24dbf38f441d6f1cae72eb224ecd17")
(setf (get nao_interaction_msgs::MovementDetected :datatype-) "nao_interaction_msgs/MovementDetected")
(setf (get nao_interaction_msgs::MovementDetected :definition-)
      "# Message emitted by Nao movement detection module.
# Contains information about the motion detection module

Header header

# [x,y] contains the angular coordinates (in radians) of the center of gravity of the cluster
geometry_msgs/Point gravity_center

# [vx,vy] corresponds to the mean velocity of the cluster, computed from the velocity of all the moving points. It is an angular velocity, expressed in radians/s
geometry_msgs/Point mean_velocity

# Coordinates of the moving points
geometry_msgs/Point[] points_poses

# Velocities of the moving points
geometry_msgs/Point[] points_speeds

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
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :nao_interaction_msgs/MovementDetected "ae24dbf38f441d6f1cae72eb224ecd17")



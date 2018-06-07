; Auto-generated. Do not edit!


(cl:in-package nao_msgs-msg)


;//! \htmlinclude RunBehaviorActionGoal.msg.html

(cl:defclass <RunBehaviorActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type nao_msgs-msg:RunBehaviorGoal
    :initform (cl:make-instance 'nao_msgs-msg:RunBehaviorGoal)))
)

(cl:defclass RunBehaviorActionGoal (<RunBehaviorActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RunBehaviorActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RunBehaviorActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_msgs-msg:<RunBehaviorActionGoal> is deprecated: use nao_msgs-msg:RunBehaviorActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RunBehaviorActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_msgs-msg:header-val is deprecated.  Use nao_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <RunBehaviorActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_msgs-msg:goal_id-val is deprecated.  Use nao_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <RunBehaviorActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_msgs-msg:goal-val is deprecated.  Use nao_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RunBehaviorActionGoal>) ostream)
  "Serializes a message object of type '<RunBehaviorActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RunBehaviorActionGoal>) istream)
  "Deserializes a message object of type '<RunBehaviorActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RunBehaviorActionGoal>)))
  "Returns string type for a message object of type '<RunBehaviorActionGoal>"
  "nao_msgs/RunBehaviorActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RunBehaviorActionGoal)))
  "Returns string type for a message object of type 'RunBehaviorActionGoal"
  "nao_msgs/RunBehaviorActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RunBehaviorActionGoal>)))
  "Returns md5sum for a message object of type '<RunBehaviorActionGoal>"
  "75f2114406eede7b6b30792461853435")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RunBehaviorActionGoal)))
  "Returns md5sum for a message object of type 'RunBehaviorActionGoal"
  "75f2114406eede7b6b30792461853435")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RunBehaviorActionGoal>)))
  "Returns full string definition for message of type '<RunBehaviorActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%RunBehaviorGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: nao_msgs/RunBehaviorGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal [behavior]: name of the behavior to be executed~%# Result: none, will be set to aborted or preempted~%# Feedback: none as NaoQI API cannot be queried in this respect~%string behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RunBehaviorActionGoal)))
  "Returns full string definition for message of type 'RunBehaviorActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%RunBehaviorGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: nao_msgs/RunBehaviorGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal [behavior]: name of the behavior to be executed~%# Result: none, will be set to aborted or preempted~%# Feedback: none as NaoQI API cannot be queried in this respect~%string behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RunBehaviorActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RunBehaviorActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'RunBehaviorActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))

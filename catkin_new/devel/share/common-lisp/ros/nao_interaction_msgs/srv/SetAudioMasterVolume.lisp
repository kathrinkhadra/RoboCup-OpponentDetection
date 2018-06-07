; Auto-generated. Do not edit!


(cl:in-package nao_interaction_msgs-srv)


;//! \htmlinclude SetAudioMasterVolume-request.msg.html

(cl:defclass <SetAudioMasterVolume-request> (roslisp-msg-protocol:ros-message)
  ((master_volume
    :reader master_volume
    :initarg :master_volume
    :type std_msgs-msg:Int32
    :initform (cl:make-instance 'std_msgs-msg:Int32)))
)

(cl:defclass SetAudioMasterVolume-request (<SetAudioMasterVolume-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetAudioMasterVolume-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetAudioMasterVolume-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_interaction_msgs-srv:<SetAudioMasterVolume-request> is deprecated: use nao_interaction_msgs-srv:SetAudioMasterVolume-request instead.")))

(cl:ensure-generic-function 'master_volume-val :lambda-list '(m))
(cl:defmethod master_volume-val ((m <SetAudioMasterVolume-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_interaction_msgs-srv:master_volume-val is deprecated.  Use nao_interaction_msgs-srv:master_volume instead.")
  (master_volume m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetAudioMasterVolume-request>) ostream)
  "Serializes a message object of type '<SetAudioMasterVolume-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'master_volume) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetAudioMasterVolume-request>) istream)
  "Deserializes a message object of type '<SetAudioMasterVolume-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'master_volume) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetAudioMasterVolume-request>)))
  "Returns string type for a service object of type '<SetAudioMasterVolume-request>"
  "nao_interaction_msgs/SetAudioMasterVolumeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetAudioMasterVolume-request)))
  "Returns string type for a service object of type 'SetAudioMasterVolume-request"
  "nao_interaction_msgs/SetAudioMasterVolumeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetAudioMasterVolume-request>)))
  "Returns md5sum for a message object of type '<SetAudioMasterVolume-request>"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetAudioMasterVolume-request)))
  "Returns md5sum for a message object of type 'SetAudioMasterVolume-request"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetAudioMasterVolume-request>)))
  "Returns full string definition for message of type '<SetAudioMasterVolume-request>"
  (cl:format cl:nil "~%~%~%std_msgs/Int32 master_volume~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetAudioMasterVolume-request)))
  "Returns full string definition for message of type 'SetAudioMasterVolume-request"
  (cl:format cl:nil "~%~%~%std_msgs/Int32 master_volume~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetAudioMasterVolume-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'master_volume))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetAudioMasterVolume-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetAudioMasterVolume-request
    (cl:cons ':master_volume (master_volume msg))
))
;//! \htmlinclude SetAudioMasterVolume-response.msg.html

(cl:defclass <SetAudioMasterVolume-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetAudioMasterVolume-response (<SetAudioMasterVolume-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetAudioMasterVolume-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetAudioMasterVolume-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_interaction_msgs-srv:<SetAudioMasterVolume-response> is deprecated: use nao_interaction_msgs-srv:SetAudioMasterVolume-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetAudioMasterVolume-response>) ostream)
  "Serializes a message object of type '<SetAudioMasterVolume-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetAudioMasterVolume-response>) istream)
  "Deserializes a message object of type '<SetAudioMasterVolume-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetAudioMasterVolume-response>)))
  "Returns string type for a service object of type '<SetAudioMasterVolume-response>"
  "nao_interaction_msgs/SetAudioMasterVolumeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetAudioMasterVolume-response)))
  "Returns string type for a service object of type 'SetAudioMasterVolume-response"
  "nao_interaction_msgs/SetAudioMasterVolumeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetAudioMasterVolume-response>)))
  "Returns md5sum for a message object of type '<SetAudioMasterVolume-response>"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetAudioMasterVolume-response)))
  "Returns md5sum for a message object of type 'SetAudioMasterVolume-response"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetAudioMasterVolume-response>)))
  "Returns full string definition for message of type '<SetAudioMasterVolume-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetAudioMasterVolume-response)))
  "Returns full string definition for message of type 'SetAudioMasterVolume-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetAudioMasterVolume-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetAudioMasterVolume-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetAudioMasterVolume-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetAudioMasterVolume)))
  'SetAudioMasterVolume-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetAudioMasterVolume)))
  'SetAudioMasterVolume-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetAudioMasterVolume)))
  "Returns string type for a service object of type '<SetAudioMasterVolume>"
  "nao_interaction_msgs/SetAudioMasterVolume")
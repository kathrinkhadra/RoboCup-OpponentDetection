; Auto-generated. Do not edit!


(cl:in-package nao_interaction_msgs-srv)


;//! \htmlinclude GetAudioMasterVolume-request.msg.html

(cl:defclass <GetAudioMasterVolume-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetAudioMasterVolume-request (<GetAudioMasterVolume-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAudioMasterVolume-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAudioMasterVolume-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_interaction_msgs-srv:<GetAudioMasterVolume-request> is deprecated: use nao_interaction_msgs-srv:GetAudioMasterVolume-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAudioMasterVolume-request>) ostream)
  "Serializes a message object of type '<GetAudioMasterVolume-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAudioMasterVolume-request>) istream)
  "Deserializes a message object of type '<GetAudioMasterVolume-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAudioMasterVolume-request>)))
  "Returns string type for a service object of type '<GetAudioMasterVolume-request>"
  "nao_interaction_msgs/GetAudioMasterVolumeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAudioMasterVolume-request)))
  "Returns string type for a service object of type 'GetAudioMasterVolume-request"
  "nao_interaction_msgs/GetAudioMasterVolumeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAudioMasterVolume-request>)))
  "Returns md5sum for a message object of type '<GetAudioMasterVolume-request>"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAudioMasterVolume-request)))
  "Returns md5sum for a message object of type 'GetAudioMasterVolume-request"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAudioMasterVolume-request>)))
  "Returns full string definition for message of type '<GetAudioMasterVolume-request>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAudioMasterVolume-request)))
  "Returns full string definition for message of type 'GetAudioMasterVolume-request"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAudioMasterVolume-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAudioMasterVolume-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAudioMasterVolume-request
))
;//! \htmlinclude GetAudioMasterVolume-response.msg.html

(cl:defclass <GetAudioMasterVolume-response> (roslisp-msg-protocol:ros-message)
  ((master_volume
    :reader master_volume
    :initarg :master_volume
    :type std_msgs-msg:Int32
    :initform (cl:make-instance 'std_msgs-msg:Int32)))
)

(cl:defclass GetAudioMasterVolume-response (<GetAudioMasterVolume-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAudioMasterVolume-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAudioMasterVolume-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_interaction_msgs-srv:<GetAudioMasterVolume-response> is deprecated: use nao_interaction_msgs-srv:GetAudioMasterVolume-response instead.")))

(cl:ensure-generic-function 'master_volume-val :lambda-list '(m))
(cl:defmethod master_volume-val ((m <GetAudioMasterVolume-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_interaction_msgs-srv:master_volume-val is deprecated.  Use nao_interaction_msgs-srv:master_volume instead.")
  (master_volume m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAudioMasterVolume-response>) ostream)
  "Serializes a message object of type '<GetAudioMasterVolume-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'master_volume) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAudioMasterVolume-response>) istream)
  "Deserializes a message object of type '<GetAudioMasterVolume-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'master_volume) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAudioMasterVolume-response>)))
  "Returns string type for a service object of type '<GetAudioMasterVolume-response>"
  "nao_interaction_msgs/GetAudioMasterVolumeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAudioMasterVolume-response)))
  "Returns string type for a service object of type 'GetAudioMasterVolume-response"
  "nao_interaction_msgs/GetAudioMasterVolumeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAudioMasterVolume-response>)))
  "Returns md5sum for a message object of type '<GetAudioMasterVolume-response>"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAudioMasterVolume-response)))
  "Returns md5sum for a message object of type 'GetAudioMasterVolume-response"
  "6a2d45c5fcf9fd89299667da81b32d64")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAudioMasterVolume-response>)))
  "Returns full string definition for message of type '<GetAudioMasterVolume-response>"
  (cl:format cl:nil "~%std_msgs/Int32 master_volume~%~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAudioMasterVolume-response)))
  "Returns full string definition for message of type 'GetAudioMasterVolume-response"
  (cl:format cl:nil "~%std_msgs/Int32 master_volume~%~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAudioMasterVolume-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'master_volume))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAudioMasterVolume-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAudioMasterVolume-response
    (cl:cons ':master_volume (master_volume msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetAudioMasterVolume)))
  'GetAudioMasterVolume-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetAudioMasterVolume)))
  'GetAudioMasterVolume-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAudioMasterVolume)))
  "Returns string type for a service object of type '<GetAudioMasterVolume>"
  "nao_interaction_msgs/GetAudioMasterVolume")
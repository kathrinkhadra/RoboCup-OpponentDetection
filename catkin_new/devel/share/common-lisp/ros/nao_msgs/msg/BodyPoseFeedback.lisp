; Auto-generated. Do not edit!


(cl:in-package nao_msgs-msg)


;//! \htmlinclude BodyPoseFeedback.msg.html

(cl:defclass <BodyPoseFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass BodyPoseFeedback (<BodyPoseFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BodyPoseFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BodyPoseFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_msgs-msg:<BodyPoseFeedback> is deprecated: use nao_msgs-msg:BodyPoseFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BodyPoseFeedback>) ostream)
  "Serializes a message object of type '<BodyPoseFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BodyPoseFeedback>) istream)
  "Deserializes a message object of type '<BodyPoseFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BodyPoseFeedback>)))
  "Returns string type for a message object of type '<BodyPoseFeedback>"
  "nao_msgs/BodyPoseFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BodyPoseFeedback)))
  "Returns string type for a message object of type 'BodyPoseFeedback"
  "nao_msgs/BodyPoseFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BodyPoseFeedback>)))
  "Returns md5sum for a message object of type '<BodyPoseFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BodyPoseFeedback)))
  "Returns md5sum for a message object of type 'BodyPoseFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BodyPoseFeedback>)))
  "Returns full string definition for message of type '<BodyPoseFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# no feedback currently ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BodyPoseFeedback)))
  "Returns full string definition for message of type 'BodyPoseFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# no feedback currently ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BodyPoseFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BodyPoseFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'BodyPoseFeedback
))

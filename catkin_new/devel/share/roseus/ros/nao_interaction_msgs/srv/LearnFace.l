;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::LearnFace)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'LearnFace (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::LEARNFACE")
  (make-package "NAO_INTERACTION_MSGS::LEARNFACE"))
(unless (find-package "NAO_INTERACTION_MSGS::LEARNFACEREQUEST")
  (make-package "NAO_INTERACTION_MSGS::LEARNFACEREQUEST"))
(unless (find-package "NAO_INTERACTION_MSGS::LEARNFACERESPONSE")
  (make-package "NAO_INTERACTION_MSGS::LEARNFACERESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nao_interaction_msgs::LearnFaceRequest
  :super ros::object
  :slots (_name ))

(defmethod nao_interaction_msgs::LearnFaceRequest
  (:init
   (&key
    ((:name __name) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _name __name)
   self)
  (:name
   (&rest __name)
   (if (keywordp (car __name))
       (send* _name __name)
     (progn
       (if __name (setq _name (car __name)))
       _name)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _name
    (send _name :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _name
       (send _name :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _name
     (send _name :deserialize buf ptr-) (incf ptr- (send _name :serialization-length))
   ;;
   self)
  )

(defclass nao_interaction_msgs::LearnFaceResponse
  :super ros::object
  :slots (_result ))

(defmethod nao_interaction_msgs::LearnFaceResponse
  (:init
   (&key
    ((:result __result) (instance std_msgs::Bool :init))
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&rest __result)
   (if (keywordp (car __result))
       (send* _result __result)
     (progn
       (if __result (setq _result (car __result)))
       _result)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Bool _result
    (send _result :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Bool _result
       (send _result :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Bool _result
     (send _result :deserialize buf ptr-) (incf ptr- (send _result :serialization-length))
   ;;
   self)
  )

(defclass nao_interaction_msgs::LearnFace
  :super ros::object
  :slots ())

(setf (get nao_interaction_msgs::LearnFace :md5sum-) "cff8f1ff74895b778f6f5c0b02297a61")
(setf (get nao_interaction_msgs::LearnFace :datatype-) "nao_interaction_msgs/LearnFace")
(setf (get nao_interaction_msgs::LearnFace :request) nao_interaction_msgs::LearnFaceRequest)
(setf (get nao_interaction_msgs::LearnFace :response) nao_interaction_msgs::LearnFaceResponse)

(defmethod nao_interaction_msgs::LearnFaceRequest
  (:response () (instance nao_interaction_msgs::LearnFaceResponse :init)))

(setf (get nao_interaction_msgs::LearnFaceRequest :md5sum-) "cff8f1ff74895b778f6f5c0b02297a61")
(setf (get nao_interaction_msgs::LearnFaceRequest :datatype-) "nao_interaction_msgs/LearnFaceRequest")
(setf (get nao_interaction_msgs::LearnFaceRequest :definition-)
      "std_msgs/String name

================================================================================
MSG: std_msgs/String
string data
---
std_msgs/Bool result


================================================================================
MSG: std_msgs/Bool
")

(setf (get nao_interaction_msgs::LearnFaceResponse :md5sum-) "cff8f1ff74895b778f6f5c0b02297a61")
(setf (get nao_interaction_msgs::LearnFaceResponse :datatype-) "nao_interaction_msgs/LearnFaceResponse")
(setf (get nao_interaction_msgs::LearnFaceResponse :definition-)
      "std_msgs/String name

================================================================================
MSG: std_msgs/String
string data
---
std_msgs/Bool result


================================================================================
MSG: std_msgs/Bool
")



(provide :nao_interaction_msgs/LearnFace "cff8f1ff74895b778f6f5c0b02297a61")



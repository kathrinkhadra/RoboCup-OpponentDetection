;; Auto-generated. Do not edit!


(when (boundp 'nao_msgs::Bumper)
  (if (not (find-package "NAO_MSGS"))
    (make-package "NAO_MSGS"))
  (shadow 'Bumper (find-package "NAO_MSGS")))
(unless (find-package "NAO_MSGS::BUMPER")
  (make-package "NAO_MSGS::BUMPER"))

(in-package "ROS")
;;//! \htmlinclude Bumper.msg.html


(intern "*RIGHT*" (find-package "NAO_MSGS::BUMPER"))
(shadow '*RIGHT* (find-package "NAO_MSGS::BUMPER"))
(defconstant nao_msgs::Bumper::*RIGHT* 0)
(intern "*LEFT*" (find-package "NAO_MSGS::BUMPER"))
(shadow '*LEFT* (find-package "NAO_MSGS::BUMPER"))
(defconstant nao_msgs::Bumper::*LEFT* 1)
(intern "*STATERELEASED*" (find-package "NAO_MSGS::BUMPER"))
(shadow '*STATERELEASED* (find-package "NAO_MSGS::BUMPER"))
(defconstant nao_msgs::Bumper::*STATERELEASED* 0)
(intern "*STATEPRESSED*" (find-package "NAO_MSGS::BUMPER"))
(shadow '*STATEPRESSED* (find-package "NAO_MSGS::BUMPER"))
(defconstant nao_msgs::Bumper::*STATEPRESSED* 1)
(defclass nao_msgs::Bumper
  :super ros::object
  :slots (_bumper _state ))

(defmethod nao_msgs::Bumper
  (:init
   (&key
    ((:bumper __bumper) 0)
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _bumper (round __bumper))
   (setq _state (round __state))
   self)
  (:bumper
   (&optional __bumper)
   (if __bumper (setq _bumper __bumper)) _bumper)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint8 _bumper
    1
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _bumper
       (write-byte _bumper s)
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _bumper
     (setq _bumper (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get nao_msgs::Bumper :md5sum-) "4d423b2a165337e812d1b5a1cbab6b8d")
(setf (get nao_msgs::Bumper :datatype-) "nao_msgs/Bumper")
(setf (get nao_msgs::Bumper :definition-)
      "# A message for Nao's bumpers on the feet

uint8 bumper            # which bumper (left or right)
uint8 state             # state of the bumper (pressed or released)

uint8 right=0
uint8 left=1

uint8 stateReleased=0
uint8 statePressed=1

")



(provide :nao_msgs/Bumper "4d423b2a165337e812d1b5a1cbab6b8d")



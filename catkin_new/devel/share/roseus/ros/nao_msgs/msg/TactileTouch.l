;; Auto-generated. Do not edit!


(when (boundp 'nao_msgs::TactileTouch)
  (if (not (find-package "NAO_MSGS"))
    (make-package "NAO_MSGS"))
  (shadow 'TactileTouch (find-package "NAO_MSGS")))
(unless (find-package "NAO_MSGS::TACTILETOUCH")
  (make-package "NAO_MSGS::TACTILETOUCH"))

(in-package "ROS")
;;//! \htmlinclude TactileTouch.msg.html


(intern "*BUTTONFRONT*" (find-package "NAO_MSGS::TACTILETOUCH"))
(shadow '*BUTTONFRONT* (find-package "NAO_MSGS::TACTILETOUCH"))
(defconstant nao_msgs::TactileTouch::*BUTTONFRONT* 1)
(intern "*BUTTONMIDDLE*" (find-package "NAO_MSGS::TACTILETOUCH"))
(shadow '*BUTTONMIDDLE* (find-package "NAO_MSGS::TACTILETOUCH"))
(defconstant nao_msgs::TactileTouch::*BUTTONMIDDLE* 2)
(intern "*BUTTONREAR*" (find-package "NAO_MSGS::TACTILETOUCH"))
(shadow '*BUTTONREAR* (find-package "NAO_MSGS::TACTILETOUCH"))
(defconstant nao_msgs::TactileTouch::*BUTTONREAR* 3)
(intern "*STATERELEASED*" (find-package "NAO_MSGS::TACTILETOUCH"))
(shadow '*STATERELEASED* (find-package "NAO_MSGS::TACTILETOUCH"))
(defconstant nao_msgs::TactileTouch::*STATERELEASED* 0)
(intern "*STATEPRESSED*" (find-package "NAO_MSGS::TACTILETOUCH"))
(shadow '*STATEPRESSED* (find-package "NAO_MSGS::TACTILETOUCH"))
(defconstant nao_msgs::TactileTouch::*STATEPRESSED* 1)
(defclass nao_msgs::TactileTouch
  :super ros::object
  :slots (_button _state ))

(defmethod nao_msgs::TactileTouch
  (:init
   (&key
    ((:button __button) 0)
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _button (round __button))
   (setq _state (round __state))
   self)
  (:button
   (&optional __button)
   (if __button (setq _button __button)) _button)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint8 _button
    1
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _button
       (write-byte _button s)
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _button
     (setq _button (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get nao_msgs::TactileTouch :md5sum-) "b75165bf9dfed26d50ad4e3162304225")
(setf (get nao_msgs::TactileTouch :datatype-) "nao_msgs/TactileTouch")
(setf (get nao_msgs::TactileTouch :definition-)
      "# A message for Nao's tactile interface (toucht buttons on the head)

uint8 button            # which of the three segments is touched
uint8 state             # pressed or released, see below

uint8 buttonFront=1
uint8 buttonMiddle=2
uint8 buttonRear=3

uint8 stateReleased=0
uint8 statePressed=1

")



(provide :nao_msgs/TactileTouch "b75165bf9dfed26d50ad4e3162304225")



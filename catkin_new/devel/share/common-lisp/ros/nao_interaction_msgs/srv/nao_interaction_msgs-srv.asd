
(cl:in-package :asdf)

(defsystem "nao_interaction_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AudioPlayback" :depends-on ("_package_AudioPlayback"))
    (:file "_package_AudioPlayback" :depends-on ("_package"))
    (:file "AudioRecorder" :depends-on ("_package_AudioRecorder"))
    (:file "_package_AudioRecorder" :depends-on ("_package"))
    (:file "GetAudioMasterVolume" :depends-on ("_package_GetAudioMasterVolume"))
    (:file "_package_GetAudioMasterVolume" :depends-on ("_package"))
    (:file "LearnFace" :depends-on ("_package_LearnFace"))
    (:file "_package_LearnFace" :depends-on ("_package"))
    (:file "SetAudioMasterVolume" :depends-on ("_package_SetAudioMasterVolume"))
    (:file "_package_SetAudioMasterVolume" :depends-on ("_package"))
    (:file "VisionMotionSensitivity" :depends-on ("_package_VisionMotionSensitivity"))
    (:file "_package_VisionMotionSensitivity" :depends-on ("_package"))
  ))
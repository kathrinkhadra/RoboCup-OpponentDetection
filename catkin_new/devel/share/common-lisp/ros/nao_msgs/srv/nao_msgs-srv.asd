
(cl:in-package :asdf)

(defsystem "nao_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "CmdPoseService" :depends-on ("_package_CmdPoseService"))
    (:file "_package_CmdPoseService" :depends-on ("_package"))
    (:file "CmdVelService" :depends-on ("_package_CmdVelService"))
    (:file "_package_CmdVelService" :depends-on ("_package"))
    (:file "GetInstalledBehaviors" :depends-on ("_package_GetInstalledBehaviors"))
    (:file "_package_GetInstalledBehaviors" :depends-on ("_package"))
    (:file "GetTruepose" :depends-on ("_package_GetTruepose"))
    (:file "_package_GetTruepose" :depends-on ("_package"))
    (:file "SetArmsEnabled" :depends-on ("_package_SetArmsEnabled"))
    (:file "_package_SetArmsEnabled" :depends-on ("_package"))
    (:file "SetTransform" :depends-on ("_package_SetTransform"))
    (:file "_package_SetTransform" :depends-on ("_package"))
  ))
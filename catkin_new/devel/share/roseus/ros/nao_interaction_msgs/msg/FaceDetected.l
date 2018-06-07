;; Auto-generated. Do not edit!


(when (boundp 'nao_interaction_msgs::FaceDetected)
  (if (not (find-package "NAO_INTERACTION_MSGS"))
    (make-package "NAO_INTERACTION_MSGS"))
  (shadow 'FaceDetected (find-package "NAO_INTERACTION_MSGS")))
(unless (find-package "NAO_INTERACTION_MSGS::FACEDETECTED")
  (make-package "NAO_INTERACTION_MSGS::FACEDETECTED"))

(in-package "ROS")
;;//! \htmlinclude FaceDetected.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nao_interaction_msgs::FaceDetected
  :super ros::object
  :slots (_header _face_id _score_reco _face_label _shape_alpha _shape_beta _shape_sizeX _shape_sizeY _right_eye_eyeCenter_x _right_eye_eyeCenter_y _right_eye_noseSideLimit_x _right_eye_noseSideLimit_y _right_eye_earSideLimit_x _right_eye_earSideLimit_y _right_eye_topLimit_x _right_eye_topLimit_y _right_eye_bottomLimit_x _right_eye_bottomLimit_y _right_eye_midTopEarLimit_x _right_eye_midTopEarLimit_y _right_eye_midTopNoseLimit_x _right_eye_midTopNoseLimit_y _left_eye_eyeCenter_x _left_eye_eyeCenter_y _left_eye_noseSideLimit_x _left_eye_noseSideLimit_y _left_eye_earSideLimit_x _left_eye_earSideLimit_y _left_eye_topLimit_x _left_eye_topLimit_y _left_eye_bottomLimit_x _left_eye_bottomLimit_y _left_eye_midTopEarLimit_x _left_eye_midTopEarLimit_y _left_eye_midTopNoseLimit_x _left_eye_midTopNoseLimit_y _right_eyebrow_noseSideLimit_x _right_eyebrow_noseSideLimit_y _right_eyebrow_center_x _right_eyebrow_center_y _right_eyebrow_earSideLimit_x _right_eyebrow_earSideLimit_y _left_eyebrow_noseSideLimit_x _left_eyebrow_noseSideLimit_y _left_eyebrow_center_x _left_eyebrow_center_y _left_eyebrow_earSideLimit_x _left_eyebrow_earSideLimit_y _nose_bottomCenterLimit_x _nose_bottomCenterLimit_y _nose_bottomLeftLimit_x _nose_bottomLeftLimit_y _nose_bottomRightLimit_x _nose_bottomRightLimit_y _mouth_leftLimit_x _mouth_leftLimit_y _mouth_rightLimit_x _mouth_rightLimit_y _mouth_topLimit_x _mouth_topLimit_y _mouth_bottomLimit_x _mouth_bottomLimit_y _mouth_midTopLeftLimit_x _mouth_midTopLeftLimit_y _mouth_midTopRightLimit_x _mouth_midTopRightLimit_y _mouth_midBottomRightLimit_x _mouth_midBottomRightLimit_y _mouth_midBottomLeftLimit_x _mouth_midBottomLeftLimit_y _camera_0_pose _camera_1_pose _camera_id ))

(defmethod nao_interaction_msgs::FaceDetected
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:face_id __face_id) (instance std_msgs::Int32 :init))
    ((:score_reco __score_reco) (instance std_msgs::Float32 :init))
    ((:face_label __face_label) (instance std_msgs::String :init))
    ((:shape_alpha __shape_alpha) (instance std_msgs::Float32 :init))
    ((:shape_beta __shape_beta) (instance std_msgs::Float32 :init))
    ((:shape_sizeX __shape_sizeX) (instance std_msgs::Float32 :init))
    ((:shape_sizeY __shape_sizeY) (instance std_msgs::Float32 :init))
    ((:right_eye_eyeCenter_x __right_eye_eyeCenter_x) (instance std_msgs::Float32 :init))
    ((:right_eye_eyeCenter_y __right_eye_eyeCenter_y) (instance std_msgs::Float32 :init))
    ((:right_eye_noseSideLimit_x __right_eye_noseSideLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eye_noseSideLimit_y __right_eye_noseSideLimit_y) (instance std_msgs::Float32 :init))
    ((:right_eye_earSideLimit_x __right_eye_earSideLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eye_earSideLimit_y __right_eye_earSideLimit_y) (instance std_msgs::Float32 :init))
    ((:right_eye_topLimit_x __right_eye_topLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eye_topLimit_y __right_eye_topLimit_y) (instance std_msgs::Float32 :init))
    ((:right_eye_bottomLimit_x __right_eye_bottomLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eye_bottomLimit_y __right_eye_bottomLimit_y) (instance std_msgs::Float32 :init))
    ((:right_eye_midTopEarLimit_x __right_eye_midTopEarLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eye_midTopEarLimit_y __right_eye_midTopEarLimit_y) (instance std_msgs::Float32 :init))
    ((:right_eye_midTopNoseLimit_x __right_eye_midTopNoseLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eye_midTopNoseLimit_y __right_eye_midTopNoseLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eye_eyeCenter_x __left_eye_eyeCenter_x) (instance std_msgs::Float32 :init))
    ((:left_eye_eyeCenter_y __left_eye_eyeCenter_y) (instance std_msgs::Float32 :init))
    ((:left_eye_noseSideLimit_x __left_eye_noseSideLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eye_noseSideLimit_y __left_eye_noseSideLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eye_earSideLimit_x __left_eye_earSideLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eye_earSideLimit_y __left_eye_earSideLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eye_topLimit_x __left_eye_topLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eye_topLimit_y __left_eye_topLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eye_bottomLimit_x __left_eye_bottomLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eye_bottomLimit_y __left_eye_bottomLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eye_midTopEarLimit_x __left_eye_midTopEarLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eye_midTopEarLimit_y __left_eye_midTopEarLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eye_midTopNoseLimit_x __left_eye_midTopNoseLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eye_midTopNoseLimit_y __left_eye_midTopNoseLimit_y) (instance std_msgs::Float32 :init))
    ((:right_eyebrow_noseSideLimit_x __right_eyebrow_noseSideLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eyebrow_noseSideLimit_y __right_eyebrow_noseSideLimit_y) (instance std_msgs::Float32 :init))
    ((:right_eyebrow_center_x __right_eyebrow_center_x) (instance std_msgs::Float32 :init))
    ((:right_eyebrow_center_y __right_eyebrow_center_y) (instance std_msgs::Float32 :init))
    ((:right_eyebrow_earSideLimit_x __right_eyebrow_earSideLimit_x) (instance std_msgs::Float32 :init))
    ((:right_eyebrow_earSideLimit_y __right_eyebrow_earSideLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eyebrow_noseSideLimit_x __left_eyebrow_noseSideLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eyebrow_noseSideLimit_y __left_eyebrow_noseSideLimit_y) (instance std_msgs::Float32 :init))
    ((:left_eyebrow_center_x __left_eyebrow_center_x) (instance std_msgs::Float32 :init))
    ((:left_eyebrow_center_y __left_eyebrow_center_y) (instance std_msgs::Float32 :init))
    ((:left_eyebrow_earSideLimit_x __left_eyebrow_earSideLimit_x) (instance std_msgs::Float32 :init))
    ((:left_eyebrow_earSideLimit_y __left_eyebrow_earSideLimit_y) (instance std_msgs::Float32 :init))
    ((:nose_bottomCenterLimit_x __nose_bottomCenterLimit_x) (instance std_msgs::Float32 :init))
    ((:nose_bottomCenterLimit_y __nose_bottomCenterLimit_y) (instance std_msgs::Float32 :init))
    ((:nose_bottomLeftLimit_x __nose_bottomLeftLimit_x) (instance std_msgs::Float32 :init))
    ((:nose_bottomLeftLimit_y __nose_bottomLeftLimit_y) (instance std_msgs::Float32 :init))
    ((:nose_bottomRightLimit_x __nose_bottomRightLimit_x) (instance std_msgs::Float32 :init))
    ((:nose_bottomRightLimit_y __nose_bottomRightLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_leftLimit_x __mouth_leftLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_leftLimit_y __mouth_leftLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_rightLimit_x __mouth_rightLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_rightLimit_y __mouth_rightLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_topLimit_x __mouth_topLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_topLimit_y __mouth_topLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_bottomLimit_x __mouth_bottomLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_bottomLimit_y __mouth_bottomLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_midTopLeftLimit_x __mouth_midTopLeftLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_midTopLeftLimit_y __mouth_midTopLeftLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_midTopRightLimit_x __mouth_midTopRightLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_midTopRightLimit_y __mouth_midTopRightLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_midBottomRightLimit_x __mouth_midBottomRightLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_midBottomRightLimit_y __mouth_midBottomRightLimit_y) (instance std_msgs::Float32 :init))
    ((:mouth_midBottomLeftLimit_x __mouth_midBottomLeftLimit_x) (instance std_msgs::Float32 :init))
    ((:mouth_midBottomLeftLimit_y __mouth_midBottomLeftLimit_y) (instance std_msgs::Float32 :init))
    ((:camera_0_pose __camera_0_pose) (instance geometry_msgs::Pose :init))
    ((:camera_1_pose __camera_1_pose) (instance geometry_msgs::Pose :init))
    ((:camera_id __camera_id) (instance std_msgs::Int32 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _face_id __face_id)
   (setq _score_reco __score_reco)
   (setq _face_label __face_label)
   (setq _shape_alpha __shape_alpha)
   (setq _shape_beta __shape_beta)
   (setq _shape_sizeX __shape_sizeX)
   (setq _shape_sizeY __shape_sizeY)
   (setq _right_eye_eyeCenter_x __right_eye_eyeCenter_x)
   (setq _right_eye_eyeCenter_y __right_eye_eyeCenter_y)
   (setq _right_eye_noseSideLimit_x __right_eye_noseSideLimit_x)
   (setq _right_eye_noseSideLimit_y __right_eye_noseSideLimit_y)
   (setq _right_eye_earSideLimit_x __right_eye_earSideLimit_x)
   (setq _right_eye_earSideLimit_y __right_eye_earSideLimit_y)
   (setq _right_eye_topLimit_x __right_eye_topLimit_x)
   (setq _right_eye_topLimit_y __right_eye_topLimit_y)
   (setq _right_eye_bottomLimit_x __right_eye_bottomLimit_x)
   (setq _right_eye_bottomLimit_y __right_eye_bottomLimit_y)
   (setq _right_eye_midTopEarLimit_x __right_eye_midTopEarLimit_x)
   (setq _right_eye_midTopEarLimit_y __right_eye_midTopEarLimit_y)
   (setq _right_eye_midTopNoseLimit_x __right_eye_midTopNoseLimit_x)
   (setq _right_eye_midTopNoseLimit_y __right_eye_midTopNoseLimit_y)
   (setq _left_eye_eyeCenter_x __left_eye_eyeCenter_x)
   (setq _left_eye_eyeCenter_y __left_eye_eyeCenter_y)
   (setq _left_eye_noseSideLimit_x __left_eye_noseSideLimit_x)
   (setq _left_eye_noseSideLimit_y __left_eye_noseSideLimit_y)
   (setq _left_eye_earSideLimit_x __left_eye_earSideLimit_x)
   (setq _left_eye_earSideLimit_y __left_eye_earSideLimit_y)
   (setq _left_eye_topLimit_x __left_eye_topLimit_x)
   (setq _left_eye_topLimit_y __left_eye_topLimit_y)
   (setq _left_eye_bottomLimit_x __left_eye_bottomLimit_x)
   (setq _left_eye_bottomLimit_y __left_eye_bottomLimit_y)
   (setq _left_eye_midTopEarLimit_x __left_eye_midTopEarLimit_x)
   (setq _left_eye_midTopEarLimit_y __left_eye_midTopEarLimit_y)
   (setq _left_eye_midTopNoseLimit_x __left_eye_midTopNoseLimit_x)
   (setq _left_eye_midTopNoseLimit_y __left_eye_midTopNoseLimit_y)
   (setq _right_eyebrow_noseSideLimit_x __right_eyebrow_noseSideLimit_x)
   (setq _right_eyebrow_noseSideLimit_y __right_eyebrow_noseSideLimit_y)
   (setq _right_eyebrow_center_x __right_eyebrow_center_x)
   (setq _right_eyebrow_center_y __right_eyebrow_center_y)
   (setq _right_eyebrow_earSideLimit_x __right_eyebrow_earSideLimit_x)
   (setq _right_eyebrow_earSideLimit_y __right_eyebrow_earSideLimit_y)
   (setq _left_eyebrow_noseSideLimit_x __left_eyebrow_noseSideLimit_x)
   (setq _left_eyebrow_noseSideLimit_y __left_eyebrow_noseSideLimit_y)
   (setq _left_eyebrow_center_x __left_eyebrow_center_x)
   (setq _left_eyebrow_center_y __left_eyebrow_center_y)
   (setq _left_eyebrow_earSideLimit_x __left_eyebrow_earSideLimit_x)
   (setq _left_eyebrow_earSideLimit_y __left_eyebrow_earSideLimit_y)
   (setq _nose_bottomCenterLimit_x __nose_bottomCenterLimit_x)
   (setq _nose_bottomCenterLimit_y __nose_bottomCenterLimit_y)
   (setq _nose_bottomLeftLimit_x __nose_bottomLeftLimit_x)
   (setq _nose_bottomLeftLimit_y __nose_bottomLeftLimit_y)
   (setq _nose_bottomRightLimit_x __nose_bottomRightLimit_x)
   (setq _nose_bottomRightLimit_y __nose_bottomRightLimit_y)
   (setq _mouth_leftLimit_x __mouth_leftLimit_x)
   (setq _mouth_leftLimit_y __mouth_leftLimit_y)
   (setq _mouth_rightLimit_x __mouth_rightLimit_x)
   (setq _mouth_rightLimit_y __mouth_rightLimit_y)
   (setq _mouth_topLimit_x __mouth_topLimit_x)
   (setq _mouth_topLimit_y __mouth_topLimit_y)
   (setq _mouth_bottomLimit_x __mouth_bottomLimit_x)
   (setq _mouth_bottomLimit_y __mouth_bottomLimit_y)
   (setq _mouth_midTopLeftLimit_x __mouth_midTopLeftLimit_x)
   (setq _mouth_midTopLeftLimit_y __mouth_midTopLeftLimit_y)
   (setq _mouth_midTopRightLimit_x __mouth_midTopRightLimit_x)
   (setq _mouth_midTopRightLimit_y __mouth_midTopRightLimit_y)
   (setq _mouth_midBottomRightLimit_x __mouth_midBottomRightLimit_x)
   (setq _mouth_midBottomRightLimit_y __mouth_midBottomRightLimit_y)
   (setq _mouth_midBottomLeftLimit_x __mouth_midBottomLeftLimit_x)
   (setq _mouth_midBottomLeftLimit_y __mouth_midBottomLeftLimit_y)
   (setq _camera_0_pose __camera_0_pose)
   (setq _camera_1_pose __camera_1_pose)
   (setq _camera_id __camera_id)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:face_id
   (&rest __face_id)
   (if (keywordp (car __face_id))
       (send* _face_id __face_id)
     (progn
       (if __face_id (setq _face_id (car __face_id)))
       _face_id)))
  (:score_reco
   (&rest __score_reco)
   (if (keywordp (car __score_reco))
       (send* _score_reco __score_reco)
     (progn
       (if __score_reco (setq _score_reco (car __score_reco)))
       _score_reco)))
  (:face_label
   (&rest __face_label)
   (if (keywordp (car __face_label))
       (send* _face_label __face_label)
     (progn
       (if __face_label (setq _face_label (car __face_label)))
       _face_label)))
  (:shape_alpha
   (&rest __shape_alpha)
   (if (keywordp (car __shape_alpha))
       (send* _shape_alpha __shape_alpha)
     (progn
       (if __shape_alpha (setq _shape_alpha (car __shape_alpha)))
       _shape_alpha)))
  (:shape_beta
   (&rest __shape_beta)
   (if (keywordp (car __shape_beta))
       (send* _shape_beta __shape_beta)
     (progn
       (if __shape_beta (setq _shape_beta (car __shape_beta)))
       _shape_beta)))
  (:shape_sizeX
   (&rest __shape_sizeX)
   (if (keywordp (car __shape_sizeX))
       (send* _shape_sizeX __shape_sizeX)
     (progn
       (if __shape_sizeX (setq _shape_sizeX (car __shape_sizeX)))
       _shape_sizeX)))
  (:shape_sizeY
   (&rest __shape_sizeY)
   (if (keywordp (car __shape_sizeY))
       (send* _shape_sizeY __shape_sizeY)
     (progn
       (if __shape_sizeY (setq _shape_sizeY (car __shape_sizeY)))
       _shape_sizeY)))
  (:right_eye_eyeCenter_x
   (&rest __right_eye_eyeCenter_x)
   (if (keywordp (car __right_eye_eyeCenter_x))
       (send* _right_eye_eyeCenter_x __right_eye_eyeCenter_x)
     (progn
       (if __right_eye_eyeCenter_x (setq _right_eye_eyeCenter_x (car __right_eye_eyeCenter_x)))
       _right_eye_eyeCenter_x)))
  (:right_eye_eyeCenter_y
   (&rest __right_eye_eyeCenter_y)
   (if (keywordp (car __right_eye_eyeCenter_y))
       (send* _right_eye_eyeCenter_y __right_eye_eyeCenter_y)
     (progn
       (if __right_eye_eyeCenter_y (setq _right_eye_eyeCenter_y (car __right_eye_eyeCenter_y)))
       _right_eye_eyeCenter_y)))
  (:right_eye_noseSideLimit_x
   (&rest __right_eye_noseSideLimit_x)
   (if (keywordp (car __right_eye_noseSideLimit_x))
       (send* _right_eye_noseSideLimit_x __right_eye_noseSideLimit_x)
     (progn
       (if __right_eye_noseSideLimit_x (setq _right_eye_noseSideLimit_x (car __right_eye_noseSideLimit_x)))
       _right_eye_noseSideLimit_x)))
  (:right_eye_noseSideLimit_y
   (&rest __right_eye_noseSideLimit_y)
   (if (keywordp (car __right_eye_noseSideLimit_y))
       (send* _right_eye_noseSideLimit_y __right_eye_noseSideLimit_y)
     (progn
       (if __right_eye_noseSideLimit_y (setq _right_eye_noseSideLimit_y (car __right_eye_noseSideLimit_y)))
       _right_eye_noseSideLimit_y)))
  (:right_eye_earSideLimit_x
   (&rest __right_eye_earSideLimit_x)
   (if (keywordp (car __right_eye_earSideLimit_x))
       (send* _right_eye_earSideLimit_x __right_eye_earSideLimit_x)
     (progn
       (if __right_eye_earSideLimit_x (setq _right_eye_earSideLimit_x (car __right_eye_earSideLimit_x)))
       _right_eye_earSideLimit_x)))
  (:right_eye_earSideLimit_y
   (&rest __right_eye_earSideLimit_y)
   (if (keywordp (car __right_eye_earSideLimit_y))
       (send* _right_eye_earSideLimit_y __right_eye_earSideLimit_y)
     (progn
       (if __right_eye_earSideLimit_y (setq _right_eye_earSideLimit_y (car __right_eye_earSideLimit_y)))
       _right_eye_earSideLimit_y)))
  (:right_eye_topLimit_x
   (&rest __right_eye_topLimit_x)
   (if (keywordp (car __right_eye_topLimit_x))
       (send* _right_eye_topLimit_x __right_eye_topLimit_x)
     (progn
       (if __right_eye_topLimit_x (setq _right_eye_topLimit_x (car __right_eye_topLimit_x)))
       _right_eye_topLimit_x)))
  (:right_eye_topLimit_y
   (&rest __right_eye_topLimit_y)
   (if (keywordp (car __right_eye_topLimit_y))
       (send* _right_eye_topLimit_y __right_eye_topLimit_y)
     (progn
       (if __right_eye_topLimit_y (setq _right_eye_topLimit_y (car __right_eye_topLimit_y)))
       _right_eye_topLimit_y)))
  (:right_eye_bottomLimit_x
   (&rest __right_eye_bottomLimit_x)
   (if (keywordp (car __right_eye_bottomLimit_x))
       (send* _right_eye_bottomLimit_x __right_eye_bottomLimit_x)
     (progn
       (if __right_eye_bottomLimit_x (setq _right_eye_bottomLimit_x (car __right_eye_bottomLimit_x)))
       _right_eye_bottomLimit_x)))
  (:right_eye_bottomLimit_y
   (&rest __right_eye_bottomLimit_y)
   (if (keywordp (car __right_eye_bottomLimit_y))
       (send* _right_eye_bottomLimit_y __right_eye_bottomLimit_y)
     (progn
       (if __right_eye_bottomLimit_y (setq _right_eye_bottomLimit_y (car __right_eye_bottomLimit_y)))
       _right_eye_bottomLimit_y)))
  (:right_eye_midTopEarLimit_x
   (&rest __right_eye_midTopEarLimit_x)
   (if (keywordp (car __right_eye_midTopEarLimit_x))
       (send* _right_eye_midTopEarLimit_x __right_eye_midTopEarLimit_x)
     (progn
       (if __right_eye_midTopEarLimit_x (setq _right_eye_midTopEarLimit_x (car __right_eye_midTopEarLimit_x)))
       _right_eye_midTopEarLimit_x)))
  (:right_eye_midTopEarLimit_y
   (&rest __right_eye_midTopEarLimit_y)
   (if (keywordp (car __right_eye_midTopEarLimit_y))
       (send* _right_eye_midTopEarLimit_y __right_eye_midTopEarLimit_y)
     (progn
       (if __right_eye_midTopEarLimit_y (setq _right_eye_midTopEarLimit_y (car __right_eye_midTopEarLimit_y)))
       _right_eye_midTopEarLimit_y)))
  (:right_eye_midTopNoseLimit_x
   (&rest __right_eye_midTopNoseLimit_x)
   (if (keywordp (car __right_eye_midTopNoseLimit_x))
       (send* _right_eye_midTopNoseLimit_x __right_eye_midTopNoseLimit_x)
     (progn
       (if __right_eye_midTopNoseLimit_x (setq _right_eye_midTopNoseLimit_x (car __right_eye_midTopNoseLimit_x)))
       _right_eye_midTopNoseLimit_x)))
  (:right_eye_midTopNoseLimit_y
   (&rest __right_eye_midTopNoseLimit_y)
   (if (keywordp (car __right_eye_midTopNoseLimit_y))
       (send* _right_eye_midTopNoseLimit_y __right_eye_midTopNoseLimit_y)
     (progn
       (if __right_eye_midTopNoseLimit_y (setq _right_eye_midTopNoseLimit_y (car __right_eye_midTopNoseLimit_y)))
       _right_eye_midTopNoseLimit_y)))
  (:left_eye_eyeCenter_x
   (&rest __left_eye_eyeCenter_x)
   (if (keywordp (car __left_eye_eyeCenter_x))
       (send* _left_eye_eyeCenter_x __left_eye_eyeCenter_x)
     (progn
       (if __left_eye_eyeCenter_x (setq _left_eye_eyeCenter_x (car __left_eye_eyeCenter_x)))
       _left_eye_eyeCenter_x)))
  (:left_eye_eyeCenter_y
   (&rest __left_eye_eyeCenter_y)
   (if (keywordp (car __left_eye_eyeCenter_y))
       (send* _left_eye_eyeCenter_y __left_eye_eyeCenter_y)
     (progn
       (if __left_eye_eyeCenter_y (setq _left_eye_eyeCenter_y (car __left_eye_eyeCenter_y)))
       _left_eye_eyeCenter_y)))
  (:left_eye_noseSideLimit_x
   (&rest __left_eye_noseSideLimit_x)
   (if (keywordp (car __left_eye_noseSideLimit_x))
       (send* _left_eye_noseSideLimit_x __left_eye_noseSideLimit_x)
     (progn
       (if __left_eye_noseSideLimit_x (setq _left_eye_noseSideLimit_x (car __left_eye_noseSideLimit_x)))
       _left_eye_noseSideLimit_x)))
  (:left_eye_noseSideLimit_y
   (&rest __left_eye_noseSideLimit_y)
   (if (keywordp (car __left_eye_noseSideLimit_y))
       (send* _left_eye_noseSideLimit_y __left_eye_noseSideLimit_y)
     (progn
       (if __left_eye_noseSideLimit_y (setq _left_eye_noseSideLimit_y (car __left_eye_noseSideLimit_y)))
       _left_eye_noseSideLimit_y)))
  (:left_eye_earSideLimit_x
   (&rest __left_eye_earSideLimit_x)
   (if (keywordp (car __left_eye_earSideLimit_x))
       (send* _left_eye_earSideLimit_x __left_eye_earSideLimit_x)
     (progn
       (if __left_eye_earSideLimit_x (setq _left_eye_earSideLimit_x (car __left_eye_earSideLimit_x)))
       _left_eye_earSideLimit_x)))
  (:left_eye_earSideLimit_y
   (&rest __left_eye_earSideLimit_y)
   (if (keywordp (car __left_eye_earSideLimit_y))
       (send* _left_eye_earSideLimit_y __left_eye_earSideLimit_y)
     (progn
       (if __left_eye_earSideLimit_y (setq _left_eye_earSideLimit_y (car __left_eye_earSideLimit_y)))
       _left_eye_earSideLimit_y)))
  (:left_eye_topLimit_x
   (&rest __left_eye_topLimit_x)
   (if (keywordp (car __left_eye_topLimit_x))
       (send* _left_eye_topLimit_x __left_eye_topLimit_x)
     (progn
       (if __left_eye_topLimit_x (setq _left_eye_topLimit_x (car __left_eye_topLimit_x)))
       _left_eye_topLimit_x)))
  (:left_eye_topLimit_y
   (&rest __left_eye_topLimit_y)
   (if (keywordp (car __left_eye_topLimit_y))
       (send* _left_eye_topLimit_y __left_eye_topLimit_y)
     (progn
       (if __left_eye_topLimit_y (setq _left_eye_topLimit_y (car __left_eye_topLimit_y)))
       _left_eye_topLimit_y)))
  (:left_eye_bottomLimit_x
   (&rest __left_eye_bottomLimit_x)
   (if (keywordp (car __left_eye_bottomLimit_x))
       (send* _left_eye_bottomLimit_x __left_eye_bottomLimit_x)
     (progn
       (if __left_eye_bottomLimit_x (setq _left_eye_bottomLimit_x (car __left_eye_bottomLimit_x)))
       _left_eye_bottomLimit_x)))
  (:left_eye_bottomLimit_y
   (&rest __left_eye_bottomLimit_y)
   (if (keywordp (car __left_eye_bottomLimit_y))
       (send* _left_eye_bottomLimit_y __left_eye_bottomLimit_y)
     (progn
       (if __left_eye_bottomLimit_y (setq _left_eye_bottomLimit_y (car __left_eye_bottomLimit_y)))
       _left_eye_bottomLimit_y)))
  (:left_eye_midTopEarLimit_x
   (&rest __left_eye_midTopEarLimit_x)
   (if (keywordp (car __left_eye_midTopEarLimit_x))
       (send* _left_eye_midTopEarLimit_x __left_eye_midTopEarLimit_x)
     (progn
       (if __left_eye_midTopEarLimit_x (setq _left_eye_midTopEarLimit_x (car __left_eye_midTopEarLimit_x)))
       _left_eye_midTopEarLimit_x)))
  (:left_eye_midTopEarLimit_y
   (&rest __left_eye_midTopEarLimit_y)
   (if (keywordp (car __left_eye_midTopEarLimit_y))
       (send* _left_eye_midTopEarLimit_y __left_eye_midTopEarLimit_y)
     (progn
       (if __left_eye_midTopEarLimit_y (setq _left_eye_midTopEarLimit_y (car __left_eye_midTopEarLimit_y)))
       _left_eye_midTopEarLimit_y)))
  (:left_eye_midTopNoseLimit_x
   (&rest __left_eye_midTopNoseLimit_x)
   (if (keywordp (car __left_eye_midTopNoseLimit_x))
       (send* _left_eye_midTopNoseLimit_x __left_eye_midTopNoseLimit_x)
     (progn
       (if __left_eye_midTopNoseLimit_x (setq _left_eye_midTopNoseLimit_x (car __left_eye_midTopNoseLimit_x)))
       _left_eye_midTopNoseLimit_x)))
  (:left_eye_midTopNoseLimit_y
   (&rest __left_eye_midTopNoseLimit_y)
   (if (keywordp (car __left_eye_midTopNoseLimit_y))
       (send* _left_eye_midTopNoseLimit_y __left_eye_midTopNoseLimit_y)
     (progn
       (if __left_eye_midTopNoseLimit_y (setq _left_eye_midTopNoseLimit_y (car __left_eye_midTopNoseLimit_y)))
       _left_eye_midTopNoseLimit_y)))
  (:right_eyebrow_noseSideLimit_x
   (&rest __right_eyebrow_noseSideLimit_x)
   (if (keywordp (car __right_eyebrow_noseSideLimit_x))
       (send* _right_eyebrow_noseSideLimit_x __right_eyebrow_noseSideLimit_x)
     (progn
       (if __right_eyebrow_noseSideLimit_x (setq _right_eyebrow_noseSideLimit_x (car __right_eyebrow_noseSideLimit_x)))
       _right_eyebrow_noseSideLimit_x)))
  (:right_eyebrow_noseSideLimit_y
   (&rest __right_eyebrow_noseSideLimit_y)
   (if (keywordp (car __right_eyebrow_noseSideLimit_y))
       (send* _right_eyebrow_noseSideLimit_y __right_eyebrow_noseSideLimit_y)
     (progn
       (if __right_eyebrow_noseSideLimit_y (setq _right_eyebrow_noseSideLimit_y (car __right_eyebrow_noseSideLimit_y)))
       _right_eyebrow_noseSideLimit_y)))
  (:right_eyebrow_center_x
   (&rest __right_eyebrow_center_x)
   (if (keywordp (car __right_eyebrow_center_x))
       (send* _right_eyebrow_center_x __right_eyebrow_center_x)
     (progn
       (if __right_eyebrow_center_x (setq _right_eyebrow_center_x (car __right_eyebrow_center_x)))
       _right_eyebrow_center_x)))
  (:right_eyebrow_center_y
   (&rest __right_eyebrow_center_y)
   (if (keywordp (car __right_eyebrow_center_y))
       (send* _right_eyebrow_center_y __right_eyebrow_center_y)
     (progn
       (if __right_eyebrow_center_y (setq _right_eyebrow_center_y (car __right_eyebrow_center_y)))
       _right_eyebrow_center_y)))
  (:right_eyebrow_earSideLimit_x
   (&rest __right_eyebrow_earSideLimit_x)
   (if (keywordp (car __right_eyebrow_earSideLimit_x))
       (send* _right_eyebrow_earSideLimit_x __right_eyebrow_earSideLimit_x)
     (progn
       (if __right_eyebrow_earSideLimit_x (setq _right_eyebrow_earSideLimit_x (car __right_eyebrow_earSideLimit_x)))
       _right_eyebrow_earSideLimit_x)))
  (:right_eyebrow_earSideLimit_y
   (&rest __right_eyebrow_earSideLimit_y)
   (if (keywordp (car __right_eyebrow_earSideLimit_y))
       (send* _right_eyebrow_earSideLimit_y __right_eyebrow_earSideLimit_y)
     (progn
       (if __right_eyebrow_earSideLimit_y (setq _right_eyebrow_earSideLimit_y (car __right_eyebrow_earSideLimit_y)))
       _right_eyebrow_earSideLimit_y)))
  (:left_eyebrow_noseSideLimit_x
   (&rest __left_eyebrow_noseSideLimit_x)
   (if (keywordp (car __left_eyebrow_noseSideLimit_x))
       (send* _left_eyebrow_noseSideLimit_x __left_eyebrow_noseSideLimit_x)
     (progn
       (if __left_eyebrow_noseSideLimit_x (setq _left_eyebrow_noseSideLimit_x (car __left_eyebrow_noseSideLimit_x)))
       _left_eyebrow_noseSideLimit_x)))
  (:left_eyebrow_noseSideLimit_y
   (&rest __left_eyebrow_noseSideLimit_y)
   (if (keywordp (car __left_eyebrow_noseSideLimit_y))
       (send* _left_eyebrow_noseSideLimit_y __left_eyebrow_noseSideLimit_y)
     (progn
       (if __left_eyebrow_noseSideLimit_y (setq _left_eyebrow_noseSideLimit_y (car __left_eyebrow_noseSideLimit_y)))
       _left_eyebrow_noseSideLimit_y)))
  (:left_eyebrow_center_x
   (&rest __left_eyebrow_center_x)
   (if (keywordp (car __left_eyebrow_center_x))
       (send* _left_eyebrow_center_x __left_eyebrow_center_x)
     (progn
       (if __left_eyebrow_center_x (setq _left_eyebrow_center_x (car __left_eyebrow_center_x)))
       _left_eyebrow_center_x)))
  (:left_eyebrow_center_y
   (&rest __left_eyebrow_center_y)
   (if (keywordp (car __left_eyebrow_center_y))
       (send* _left_eyebrow_center_y __left_eyebrow_center_y)
     (progn
       (if __left_eyebrow_center_y (setq _left_eyebrow_center_y (car __left_eyebrow_center_y)))
       _left_eyebrow_center_y)))
  (:left_eyebrow_earSideLimit_x
   (&rest __left_eyebrow_earSideLimit_x)
   (if (keywordp (car __left_eyebrow_earSideLimit_x))
       (send* _left_eyebrow_earSideLimit_x __left_eyebrow_earSideLimit_x)
     (progn
       (if __left_eyebrow_earSideLimit_x (setq _left_eyebrow_earSideLimit_x (car __left_eyebrow_earSideLimit_x)))
       _left_eyebrow_earSideLimit_x)))
  (:left_eyebrow_earSideLimit_y
   (&rest __left_eyebrow_earSideLimit_y)
   (if (keywordp (car __left_eyebrow_earSideLimit_y))
       (send* _left_eyebrow_earSideLimit_y __left_eyebrow_earSideLimit_y)
     (progn
       (if __left_eyebrow_earSideLimit_y (setq _left_eyebrow_earSideLimit_y (car __left_eyebrow_earSideLimit_y)))
       _left_eyebrow_earSideLimit_y)))
  (:nose_bottomCenterLimit_x
   (&rest __nose_bottomCenterLimit_x)
   (if (keywordp (car __nose_bottomCenterLimit_x))
       (send* _nose_bottomCenterLimit_x __nose_bottomCenterLimit_x)
     (progn
       (if __nose_bottomCenterLimit_x (setq _nose_bottomCenterLimit_x (car __nose_bottomCenterLimit_x)))
       _nose_bottomCenterLimit_x)))
  (:nose_bottomCenterLimit_y
   (&rest __nose_bottomCenterLimit_y)
   (if (keywordp (car __nose_bottomCenterLimit_y))
       (send* _nose_bottomCenterLimit_y __nose_bottomCenterLimit_y)
     (progn
       (if __nose_bottomCenterLimit_y (setq _nose_bottomCenterLimit_y (car __nose_bottomCenterLimit_y)))
       _nose_bottomCenterLimit_y)))
  (:nose_bottomLeftLimit_x
   (&rest __nose_bottomLeftLimit_x)
   (if (keywordp (car __nose_bottomLeftLimit_x))
       (send* _nose_bottomLeftLimit_x __nose_bottomLeftLimit_x)
     (progn
       (if __nose_bottomLeftLimit_x (setq _nose_bottomLeftLimit_x (car __nose_bottomLeftLimit_x)))
       _nose_bottomLeftLimit_x)))
  (:nose_bottomLeftLimit_y
   (&rest __nose_bottomLeftLimit_y)
   (if (keywordp (car __nose_bottomLeftLimit_y))
       (send* _nose_bottomLeftLimit_y __nose_bottomLeftLimit_y)
     (progn
       (if __nose_bottomLeftLimit_y (setq _nose_bottomLeftLimit_y (car __nose_bottomLeftLimit_y)))
       _nose_bottomLeftLimit_y)))
  (:nose_bottomRightLimit_x
   (&rest __nose_bottomRightLimit_x)
   (if (keywordp (car __nose_bottomRightLimit_x))
       (send* _nose_bottomRightLimit_x __nose_bottomRightLimit_x)
     (progn
       (if __nose_bottomRightLimit_x (setq _nose_bottomRightLimit_x (car __nose_bottomRightLimit_x)))
       _nose_bottomRightLimit_x)))
  (:nose_bottomRightLimit_y
   (&rest __nose_bottomRightLimit_y)
   (if (keywordp (car __nose_bottomRightLimit_y))
       (send* _nose_bottomRightLimit_y __nose_bottomRightLimit_y)
     (progn
       (if __nose_bottomRightLimit_y (setq _nose_bottomRightLimit_y (car __nose_bottomRightLimit_y)))
       _nose_bottomRightLimit_y)))
  (:mouth_leftLimit_x
   (&rest __mouth_leftLimit_x)
   (if (keywordp (car __mouth_leftLimit_x))
       (send* _mouth_leftLimit_x __mouth_leftLimit_x)
     (progn
       (if __mouth_leftLimit_x (setq _mouth_leftLimit_x (car __mouth_leftLimit_x)))
       _mouth_leftLimit_x)))
  (:mouth_leftLimit_y
   (&rest __mouth_leftLimit_y)
   (if (keywordp (car __mouth_leftLimit_y))
       (send* _mouth_leftLimit_y __mouth_leftLimit_y)
     (progn
       (if __mouth_leftLimit_y (setq _mouth_leftLimit_y (car __mouth_leftLimit_y)))
       _mouth_leftLimit_y)))
  (:mouth_rightLimit_x
   (&rest __mouth_rightLimit_x)
   (if (keywordp (car __mouth_rightLimit_x))
       (send* _mouth_rightLimit_x __mouth_rightLimit_x)
     (progn
       (if __mouth_rightLimit_x (setq _mouth_rightLimit_x (car __mouth_rightLimit_x)))
       _mouth_rightLimit_x)))
  (:mouth_rightLimit_y
   (&rest __mouth_rightLimit_y)
   (if (keywordp (car __mouth_rightLimit_y))
       (send* _mouth_rightLimit_y __mouth_rightLimit_y)
     (progn
       (if __mouth_rightLimit_y (setq _mouth_rightLimit_y (car __mouth_rightLimit_y)))
       _mouth_rightLimit_y)))
  (:mouth_topLimit_x
   (&rest __mouth_topLimit_x)
   (if (keywordp (car __mouth_topLimit_x))
       (send* _mouth_topLimit_x __mouth_topLimit_x)
     (progn
       (if __mouth_topLimit_x (setq _mouth_topLimit_x (car __mouth_topLimit_x)))
       _mouth_topLimit_x)))
  (:mouth_topLimit_y
   (&rest __mouth_topLimit_y)
   (if (keywordp (car __mouth_topLimit_y))
       (send* _mouth_topLimit_y __mouth_topLimit_y)
     (progn
       (if __mouth_topLimit_y (setq _mouth_topLimit_y (car __mouth_topLimit_y)))
       _mouth_topLimit_y)))
  (:mouth_bottomLimit_x
   (&rest __mouth_bottomLimit_x)
   (if (keywordp (car __mouth_bottomLimit_x))
       (send* _mouth_bottomLimit_x __mouth_bottomLimit_x)
     (progn
       (if __mouth_bottomLimit_x (setq _mouth_bottomLimit_x (car __mouth_bottomLimit_x)))
       _mouth_bottomLimit_x)))
  (:mouth_bottomLimit_y
   (&rest __mouth_bottomLimit_y)
   (if (keywordp (car __mouth_bottomLimit_y))
       (send* _mouth_bottomLimit_y __mouth_bottomLimit_y)
     (progn
       (if __mouth_bottomLimit_y (setq _mouth_bottomLimit_y (car __mouth_bottomLimit_y)))
       _mouth_bottomLimit_y)))
  (:mouth_midTopLeftLimit_x
   (&rest __mouth_midTopLeftLimit_x)
   (if (keywordp (car __mouth_midTopLeftLimit_x))
       (send* _mouth_midTopLeftLimit_x __mouth_midTopLeftLimit_x)
     (progn
       (if __mouth_midTopLeftLimit_x (setq _mouth_midTopLeftLimit_x (car __mouth_midTopLeftLimit_x)))
       _mouth_midTopLeftLimit_x)))
  (:mouth_midTopLeftLimit_y
   (&rest __mouth_midTopLeftLimit_y)
   (if (keywordp (car __mouth_midTopLeftLimit_y))
       (send* _mouth_midTopLeftLimit_y __mouth_midTopLeftLimit_y)
     (progn
       (if __mouth_midTopLeftLimit_y (setq _mouth_midTopLeftLimit_y (car __mouth_midTopLeftLimit_y)))
       _mouth_midTopLeftLimit_y)))
  (:mouth_midTopRightLimit_x
   (&rest __mouth_midTopRightLimit_x)
   (if (keywordp (car __mouth_midTopRightLimit_x))
       (send* _mouth_midTopRightLimit_x __mouth_midTopRightLimit_x)
     (progn
       (if __mouth_midTopRightLimit_x (setq _mouth_midTopRightLimit_x (car __mouth_midTopRightLimit_x)))
       _mouth_midTopRightLimit_x)))
  (:mouth_midTopRightLimit_y
   (&rest __mouth_midTopRightLimit_y)
   (if (keywordp (car __mouth_midTopRightLimit_y))
       (send* _mouth_midTopRightLimit_y __mouth_midTopRightLimit_y)
     (progn
       (if __mouth_midTopRightLimit_y (setq _mouth_midTopRightLimit_y (car __mouth_midTopRightLimit_y)))
       _mouth_midTopRightLimit_y)))
  (:mouth_midBottomRightLimit_x
   (&rest __mouth_midBottomRightLimit_x)
   (if (keywordp (car __mouth_midBottomRightLimit_x))
       (send* _mouth_midBottomRightLimit_x __mouth_midBottomRightLimit_x)
     (progn
       (if __mouth_midBottomRightLimit_x (setq _mouth_midBottomRightLimit_x (car __mouth_midBottomRightLimit_x)))
       _mouth_midBottomRightLimit_x)))
  (:mouth_midBottomRightLimit_y
   (&rest __mouth_midBottomRightLimit_y)
   (if (keywordp (car __mouth_midBottomRightLimit_y))
       (send* _mouth_midBottomRightLimit_y __mouth_midBottomRightLimit_y)
     (progn
       (if __mouth_midBottomRightLimit_y (setq _mouth_midBottomRightLimit_y (car __mouth_midBottomRightLimit_y)))
       _mouth_midBottomRightLimit_y)))
  (:mouth_midBottomLeftLimit_x
   (&rest __mouth_midBottomLeftLimit_x)
   (if (keywordp (car __mouth_midBottomLeftLimit_x))
       (send* _mouth_midBottomLeftLimit_x __mouth_midBottomLeftLimit_x)
     (progn
       (if __mouth_midBottomLeftLimit_x (setq _mouth_midBottomLeftLimit_x (car __mouth_midBottomLeftLimit_x)))
       _mouth_midBottomLeftLimit_x)))
  (:mouth_midBottomLeftLimit_y
   (&rest __mouth_midBottomLeftLimit_y)
   (if (keywordp (car __mouth_midBottomLeftLimit_y))
       (send* _mouth_midBottomLeftLimit_y __mouth_midBottomLeftLimit_y)
     (progn
       (if __mouth_midBottomLeftLimit_y (setq _mouth_midBottomLeftLimit_y (car __mouth_midBottomLeftLimit_y)))
       _mouth_midBottomLeftLimit_y)))
  (:camera_0_pose
   (&rest __camera_0_pose)
   (if (keywordp (car __camera_0_pose))
       (send* _camera_0_pose __camera_0_pose)
     (progn
       (if __camera_0_pose (setq _camera_0_pose (car __camera_0_pose)))
       _camera_0_pose)))
  (:camera_1_pose
   (&rest __camera_1_pose)
   (if (keywordp (car __camera_1_pose))
       (send* _camera_1_pose __camera_1_pose)
     (progn
       (if __camera_1_pose (setq _camera_1_pose (car __camera_1_pose)))
       _camera_1_pose)))
  (:camera_id
   (&rest __camera_id)
   (if (keywordp (car __camera_id))
       (send* _camera_id __camera_id)
     (progn
       (if __camera_id (setq _camera_id (car __camera_id)))
       _camera_id)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Int32 _face_id
    (send _face_id :serialization-length)
    ;; std_msgs/Float32 _score_reco
    (send _score_reco :serialization-length)
    ;; std_msgs/String _face_label
    (send _face_label :serialization-length)
    ;; std_msgs/Float32 _shape_alpha
    (send _shape_alpha :serialization-length)
    ;; std_msgs/Float32 _shape_beta
    (send _shape_beta :serialization-length)
    ;; std_msgs/Float32 _shape_sizeX
    (send _shape_sizeX :serialization-length)
    ;; std_msgs/Float32 _shape_sizeY
    (send _shape_sizeY :serialization-length)
    ;; std_msgs/Float32 _right_eye_eyeCenter_x
    (send _right_eye_eyeCenter_x :serialization-length)
    ;; std_msgs/Float32 _right_eye_eyeCenter_y
    (send _right_eye_eyeCenter_y :serialization-length)
    ;; std_msgs/Float32 _right_eye_noseSideLimit_x
    (send _right_eye_noseSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eye_noseSideLimit_y
    (send _right_eye_noseSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _right_eye_earSideLimit_x
    (send _right_eye_earSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eye_earSideLimit_y
    (send _right_eye_earSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _right_eye_topLimit_x
    (send _right_eye_topLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eye_topLimit_y
    (send _right_eye_topLimit_y :serialization-length)
    ;; std_msgs/Float32 _right_eye_bottomLimit_x
    (send _right_eye_bottomLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eye_bottomLimit_y
    (send _right_eye_bottomLimit_y :serialization-length)
    ;; std_msgs/Float32 _right_eye_midTopEarLimit_x
    (send _right_eye_midTopEarLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eye_midTopEarLimit_y
    (send _right_eye_midTopEarLimit_y :serialization-length)
    ;; std_msgs/Float32 _right_eye_midTopNoseLimit_x
    (send _right_eye_midTopNoseLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eye_midTopNoseLimit_y
    (send _right_eye_midTopNoseLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eye_eyeCenter_x
    (send _left_eye_eyeCenter_x :serialization-length)
    ;; std_msgs/Float32 _left_eye_eyeCenter_y
    (send _left_eye_eyeCenter_y :serialization-length)
    ;; std_msgs/Float32 _left_eye_noseSideLimit_x
    (send _left_eye_noseSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eye_noseSideLimit_y
    (send _left_eye_noseSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eye_earSideLimit_x
    (send _left_eye_earSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eye_earSideLimit_y
    (send _left_eye_earSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eye_topLimit_x
    (send _left_eye_topLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eye_topLimit_y
    (send _left_eye_topLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eye_bottomLimit_x
    (send _left_eye_bottomLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eye_bottomLimit_y
    (send _left_eye_bottomLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eye_midTopEarLimit_x
    (send _left_eye_midTopEarLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eye_midTopEarLimit_y
    (send _left_eye_midTopEarLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eye_midTopNoseLimit_x
    (send _left_eye_midTopNoseLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eye_midTopNoseLimit_y
    (send _left_eye_midTopNoseLimit_y :serialization-length)
    ;; std_msgs/Float32 _right_eyebrow_noseSideLimit_x
    (send _right_eyebrow_noseSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eyebrow_noseSideLimit_y
    (send _right_eyebrow_noseSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _right_eyebrow_center_x
    (send _right_eyebrow_center_x :serialization-length)
    ;; std_msgs/Float32 _right_eyebrow_center_y
    (send _right_eyebrow_center_y :serialization-length)
    ;; std_msgs/Float32 _right_eyebrow_earSideLimit_x
    (send _right_eyebrow_earSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _right_eyebrow_earSideLimit_y
    (send _right_eyebrow_earSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eyebrow_noseSideLimit_x
    (send _left_eyebrow_noseSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eyebrow_noseSideLimit_y
    (send _left_eyebrow_noseSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _left_eyebrow_center_x
    (send _left_eyebrow_center_x :serialization-length)
    ;; std_msgs/Float32 _left_eyebrow_center_y
    (send _left_eyebrow_center_y :serialization-length)
    ;; std_msgs/Float32 _left_eyebrow_earSideLimit_x
    (send _left_eyebrow_earSideLimit_x :serialization-length)
    ;; std_msgs/Float32 _left_eyebrow_earSideLimit_y
    (send _left_eyebrow_earSideLimit_y :serialization-length)
    ;; std_msgs/Float32 _nose_bottomCenterLimit_x
    (send _nose_bottomCenterLimit_x :serialization-length)
    ;; std_msgs/Float32 _nose_bottomCenterLimit_y
    (send _nose_bottomCenterLimit_y :serialization-length)
    ;; std_msgs/Float32 _nose_bottomLeftLimit_x
    (send _nose_bottomLeftLimit_x :serialization-length)
    ;; std_msgs/Float32 _nose_bottomLeftLimit_y
    (send _nose_bottomLeftLimit_y :serialization-length)
    ;; std_msgs/Float32 _nose_bottomRightLimit_x
    (send _nose_bottomRightLimit_x :serialization-length)
    ;; std_msgs/Float32 _nose_bottomRightLimit_y
    (send _nose_bottomRightLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_leftLimit_x
    (send _mouth_leftLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_leftLimit_y
    (send _mouth_leftLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_rightLimit_x
    (send _mouth_rightLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_rightLimit_y
    (send _mouth_rightLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_topLimit_x
    (send _mouth_topLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_topLimit_y
    (send _mouth_topLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_bottomLimit_x
    (send _mouth_bottomLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_bottomLimit_y
    (send _mouth_bottomLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_midTopLeftLimit_x
    (send _mouth_midTopLeftLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_midTopLeftLimit_y
    (send _mouth_midTopLeftLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_midTopRightLimit_x
    (send _mouth_midTopRightLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_midTopRightLimit_y
    (send _mouth_midTopRightLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_midBottomRightLimit_x
    (send _mouth_midBottomRightLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_midBottomRightLimit_y
    (send _mouth_midBottomRightLimit_y :serialization-length)
    ;; std_msgs/Float32 _mouth_midBottomLeftLimit_x
    (send _mouth_midBottomLeftLimit_x :serialization-length)
    ;; std_msgs/Float32 _mouth_midBottomLeftLimit_y
    (send _mouth_midBottomLeftLimit_y :serialization-length)
    ;; geometry_msgs/Pose _camera_0_pose
    (send _camera_0_pose :serialization-length)
    ;; geometry_msgs/Pose _camera_1_pose
    (send _camera_1_pose :serialization-length)
    ;; std_msgs/Int32 _camera_id
    (send _camera_id :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Int32 _face_id
       (send _face_id :serialize s)
     ;; std_msgs/Float32 _score_reco
       (send _score_reco :serialize s)
     ;; std_msgs/String _face_label
       (send _face_label :serialize s)
     ;; std_msgs/Float32 _shape_alpha
       (send _shape_alpha :serialize s)
     ;; std_msgs/Float32 _shape_beta
       (send _shape_beta :serialize s)
     ;; std_msgs/Float32 _shape_sizeX
       (send _shape_sizeX :serialize s)
     ;; std_msgs/Float32 _shape_sizeY
       (send _shape_sizeY :serialize s)
     ;; std_msgs/Float32 _right_eye_eyeCenter_x
       (send _right_eye_eyeCenter_x :serialize s)
     ;; std_msgs/Float32 _right_eye_eyeCenter_y
       (send _right_eye_eyeCenter_y :serialize s)
     ;; std_msgs/Float32 _right_eye_noseSideLimit_x
       (send _right_eye_noseSideLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eye_noseSideLimit_y
       (send _right_eye_noseSideLimit_y :serialize s)
     ;; std_msgs/Float32 _right_eye_earSideLimit_x
       (send _right_eye_earSideLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eye_earSideLimit_y
       (send _right_eye_earSideLimit_y :serialize s)
     ;; std_msgs/Float32 _right_eye_topLimit_x
       (send _right_eye_topLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eye_topLimit_y
       (send _right_eye_topLimit_y :serialize s)
     ;; std_msgs/Float32 _right_eye_bottomLimit_x
       (send _right_eye_bottomLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eye_bottomLimit_y
       (send _right_eye_bottomLimit_y :serialize s)
     ;; std_msgs/Float32 _right_eye_midTopEarLimit_x
       (send _right_eye_midTopEarLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eye_midTopEarLimit_y
       (send _right_eye_midTopEarLimit_y :serialize s)
     ;; std_msgs/Float32 _right_eye_midTopNoseLimit_x
       (send _right_eye_midTopNoseLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eye_midTopNoseLimit_y
       (send _right_eye_midTopNoseLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eye_eyeCenter_x
       (send _left_eye_eyeCenter_x :serialize s)
     ;; std_msgs/Float32 _left_eye_eyeCenter_y
       (send _left_eye_eyeCenter_y :serialize s)
     ;; std_msgs/Float32 _left_eye_noseSideLimit_x
       (send _left_eye_noseSideLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eye_noseSideLimit_y
       (send _left_eye_noseSideLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eye_earSideLimit_x
       (send _left_eye_earSideLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eye_earSideLimit_y
       (send _left_eye_earSideLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eye_topLimit_x
       (send _left_eye_topLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eye_topLimit_y
       (send _left_eye_topLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eye_bottomLimit_x
       (send _left_eye_bottomLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eye_bottomLimit_y
       (send _left_eye_bottomLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eye_midTopEarLimit_x
       (send _left_eye_midTopEarLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eye_midTopEarLimit_y
       (send _left_eye_midTopEarLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eye_midTopNoseLimit_x
       (send _left_eye_midTopNoseLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eye_midTopNoseLimit_y
       (send _left_eye_midTopNoseLimit_y :serialize s)
     ;; std_msgs/Float32 _right_eyebrow_noseSideLimit_x
       (send _right_eyebrow_noseSideLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eyebrow_noseSideLimit_y
       (send _right_eyebrow_noseSideLimit_y :serialize s)
     ;; std_msgs/Float32 _right_eyebrow_center_x
       (send _right_eyebrow_center_x :serialize s)
     ;; std_msgs/Float32 _right_eyebrow_center_y
       (send _right_eyebrow_center_y :serialize s)
     ;; std_msgs/Float32 _right_eyebrow_earSideLimit_x
       (send _right_eyebrow_earSideLimit_x :serialize s)
     ;; std_msgs/Float32 _right_eyebrow_earSideLimit_y
       (send _right_eyebrow_earSideLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eyebrow_noseSideLimit_x
       (send _left_eyebrow_noseSideLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eyebrow_noseSideLimit_y
       (send _left_eyebrow_noseSideLimit_y :serialize s)
     ;; std_msgs/Float32 _left_eyebrow_center_x
       (send _left_eyebrow_center_x :serialize s)
     ;; std_msgs/Float32 _left_eyebrow_center_y
       (send _left_eyebrow_center_y :serialize s)
     ;; std_msgs/Float32 _left_eyebrow_earSideLimit_x
       (send _left_eyebrow_earSideLimit_x :serialize s)
     ;; std_msgs/Float32 _left_eyebrow_earSideLimit_y
       (send _left_eyebrow_earSideLimit_y :serialize s)
     ;; std_msgs/Float32 _nose_bottomCenterLimit_x
       (send _nose_bottomCenterLimit_x :serialize s)
     ;; std_msgs/Float32 _nose_bottomCenterLimit_y
       (send _nose_bottomCenterLimit_y :serialize s)
     ;; std_msgs/Float32 _nose_bottomLeftLimit_x
       (send _nose_bottomLeftLimit_x :serialize s)
     ;; std_msgs/Float32 _nose_bottomLeftLimit_y
       (send _nose_bottomLeftLimit_y :serialize s)
     ;; std_msgs/Float32 _nose_bottomRightLimit_x
       (send _nose_bottomRightLimit_x :serialize s)
     ;; std_msgs/Float32 _nose_bottomRightLimit_y
       (send _nose_bottomRightLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_leftLimit_x
       (send _mouth_leftLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_leftLimit_y
       (send _mouth_leftLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_rightLimit_x
       (send _mouth_rightLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_rightLimit_y
       (send _mouth_rightLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_topLimit_x
       (send _mouth_topLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_topLimit_y
       (send _mouth_topLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_bottomLimit_x
       (send _mouth_bottomLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_bottomLimit_y
       (send _mouth_bottomLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_midTopLeftLimit_x
       (send _mouth_midTopLeftLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_midTopLeftLimit_y
       (send _mouth_midTopLeftLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_midTopRightLimit_x
       (send _mouth_midTopRightLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_midTopRightLimit_y
       (send _mouth_midTopRightLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_midBottomRightLimit_x
       (send _mouth_midBottomRightLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_midBottomRightLimit_y
       (send _mouth_midBottomRightLimit_y :serialize s)
     ;; std_msgs/Float32 _mouth_midBottomLeftLimit_x
       (send _mouth_midBottomLeftLimit_x :serialize s)
     ;; std_msgs/Float32 _mouth_midBottomLeftLimit_y
       (send _mouth_midBottomLeftLimit_y :serialize s)
     ;; geometry_msgs/Pose _camera_0_pose
       (send _camera_0_pose :serialize s)
     ;; geometry_msgs/Pose _camera_1_pose
       (send _camera_1_pose :serialize s)
     ;; std_msgs/Int32 _camera_id
       (send _camera_id :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Int32 _face_id
     (send _face_id :deserialize buf ptr-) (incf ptr- (send _face_id :serialization-length))
   ;; std_msgs/Float32 _score_reco
     (send _score_reco :deserialize buf ptr-) (incf ptr- (send _score_reco :serialization-length))
   ;; std_msgs/String _face_label
     (send _face_label :deserialize buf ptr-) (incf ptr- (send _face_label :serialization-length))
   ;; std_msgs/Float32 _shape_alpha
     (send _shape_alpha :deserialize buf ptr-) (incf ptr- (send _shape_alpha :serialization-length))
   ;; std_msgs/Float32 _shape_beta
     (send _shape_beta :deserialize buf ptr-) (incf ptr- (send _shape_beta :serialization-length))
   ;; std_msgs/Float32 _shape_sizeX
     (send _shape_sizeX :deserialize buf ptr-) (incf ptr- (send _shape_sizeX :serialization-length))
   ;; std_msgs/Float32 _shape_sizeY
     (send _shape_sizeY :deserialize buf ptr-) (incf ptr- (send _shape_sizeY :serialization-length))
   ;; std_msgs/Float32 _right_eye_eyeCenter_x
     (send _right_eye_eyeCenter_x :deserialize buf ptr-) (incf ptr- (send _right_eye_eyeCenter_x :serialization-length))
   ;; std_msgs/Float32 _right_eye_eyeCenter_y
     (send _right_eye_eyeCenter_y :deserialize buf ptr-) (incf ptr- (send _right_eye_eyeCenter_y :serialization-length))
   ;; std_msgs/Float32 _right_eye_noseSideLimit_x
     (send _right_eye_noseSideLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eye_noseSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eye_noseSideLimit_y
     (send _right_eye_noseSideLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eye_noseSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _right_eye_earSideLimit_x
     (send _right_eye_earSideLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eye_earSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eye_earSideLimit_y
     (send _right_eye_earSideLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eye_earSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _right_eye_topLimit_x
     (send _right_eye_topLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eye_topLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eye_topLimit_y
     (send _right_eye_topLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eye_topLimit_y :serialization-length))
   ;; std_msgs/Float32 _right_eye_bottomLimit_x
     (send _right_eye_bottomLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eye_bottomLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eye_bottomLimit_y
     (send _right_eye_bottomLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eye_bottomLimit_y :serialization-length))
   ;; std_msgs/Float32 _right_eye_midTopEarLimit_x
     (send _right_eye_midTopEarLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eye_midTopEarLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eye_midTopEarLimit_y
     (send _right_eye_midTopEarLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eye_midTopEarLimit_y :serialization-length))
   ;; std_msgs/Float32 _right_eye_midTopNoseLimit_x
     (send _right_eye_midTopNoseLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eye_midTopNoseLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eye_midTopNoseLimit_y
     (send _right_eye_midTopNoseLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eye_midTopNoseLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eye_eyeCenter_x
     (send _left_eye_eyeCenter_x :deserialize buf ptr-) (incf ptr- (send _left_eye_eyeCenter_x :serialization-length))
   ;; std_msgs/Float32 _left_eye_eyeCenter_y
     (send _left_eye_eyeCenter_y :deserialize buf ptr-) (incf ptr- (send _left_eye_eyeCenter_y :serialization-length))
   ;; std_msgs/Float32 _left_eye_noseSideLimit_x
     (send _left_eye_noseSideLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eye_noseSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eye_noseSideLimit_y
     (send _left_eye_noseSideLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eye_noseSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eye_earSideLimit_x
     (send _left_eye_earSideLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eye_earSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eye_earSideLimit_y
     (send _left_eye_earSideLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eye_earSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eye_topLimit_x
     (send _left_eye_topLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eye_topLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eye_topLimit_y
     (send _left_eye_topLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eye_topLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eye_bottomLimit_x
     (send _left_eye_bottomLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eye_bottomLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eye_bottomLimit_y
     (send _left_eye_bottomLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eye_bottomLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eye_midTopEarLimit_x
     (send _left_eye_midTopEarLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eye_midTopEarLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eye_midTopEarLimit_y
     (send _left_eye_midTopEarLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eye_midTopEarLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eye_midTopNoseLimit_x
     (send _left_eye_midTopNoseLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eye_midTopNoseLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eye_midTopNoseLimit_y
     (send _left_eye_midTopNoseLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eye_midTopNoseLimit_y :serialization-length))
   ;; std_msgs/Float32 _right_eyebrow_noseSideLimit_x
     (send _right_eyebrow_noseSideLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eyebrow_noseSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eyebrow_noseSideLimit_y
     (send _right_eyebrow_noseSideLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eyebrow_noseSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _right_eyebrow_center_x
     (send _right_eyebrow_center_x :deserialize buf ptr-) (incf ptr- (send _right_eyebrow_center_x :serialization-length))
   ;; std_msgs/Float32 _right_eyebrow_center_y
     (send _right_eyebrow_center_y :deserialize buf ptr-) (incf ptr- (send _right_eyebrow_center_y :serialization-length))
   ;; std_msgs/Float32 _right_eyebrow_earSideLimit_x
     (send _right_eyebrow_earSideLimit_x :deserialize buf ptr-) (incf ptr- (send _right_eyebrow_earSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _right_eyebrow_earSideLimit_y
     (send _right_eyebrow_earSideLimit_y :deserialize buf ptr-) (incf ptr- (send _right_eyebrow_earSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eyebrow_noseSideLimit_x
     (send _left_eyebrow_noseSideLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eyebrow_noseSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eyebrow_noseSideLimit_y
     (send _left_eyebrow_noseSideLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eyebrow_noseSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _left_eyebrow_center_x
     (send _left_eyebrow_center_x :deserialize buf ptr-) (incf ptr- (send _left_eyebrow_center_x :serialization-length))
   ;; std_msgs/Float32 _left_eyebrow_center_y
     (send _left_eyebrow_center_y :deserialize buf ptr-) (incf ptr- (send _left_eyebrow_center_y :serialization-length))
   ;; std_msgs/Float32 _left_eyebrow_earSideLimit_x
     (send _left_eyebrow_earSideLimit_x :deserialize buf ptr-) (incf ptr- (send _left_eyebrow_earSideLimit_x :serialization-length))
   ;; std_msgs/Float32 _left_eyebrow_earSideLimit_y
     (send _left_eyebrow_earSideLimit_y :deserialize buf ptr-) (incf ptr- (send _left_eyebrow_earSideLimit_y :serialization-length))
   ;; std_msgs/Float32 _nose_bottomCenterLimit_x
     (send _nose_bottomCenterLimit_x :deserialize buf ptr-) (incf ptr- (send _nose_bottomCenterLimit_x :serialization-length))
   ;; std_msgs/Float32 _nose_bottomCenterLimit_y
     (send _nose_bottomCenterLimit_y :deserialize buf ptr-) (incf ptr- (send _nose_bottomCenterLimit_y :serialization-length))
   ;; std_msgs/Float32 _nose_bottomLeftLimit_x
     (send _nose_bottomLeftLimit_x :deserialize buf ptr-) (incf ptr- (send _nose_bottomLeftLimit_x :serialization-length))
   ;; std_msgs/Float32 _nose_bottomLeftLimit_y
     (send _nose_bottomLeftLimit_y :deserialize buf ptr-) (incf ptr- (send _nose_bottomLeftLimit_y :serialization-length))
   ;; std_msgs/Float32 _nose_bottomRightLimit_x
     (send _nose_bottomRightLimit_x :deserialize buf ptr-) (incf ptr- (send _nose_bottomRightLimit_x :serialization-length))
   ;; std_msgs/Float32 _nose_bottomRightLimit_y
     (send _nose_bottomRightLimit_y :deserialize buf ptr-) (incf ptr- (send _nose_bottomRightLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_leftLimit_x
     (send _mouth_leftLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_leftLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_leftLimit_y
     (send _mouth_leftLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_leftLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_rightLimit_x
     (send _mouth_rightLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_rightLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_rightLimit_y
     (send _mouth_rightLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_rightLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_topLimit_x
     (send _mouth_topLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_topLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_topLimit_y
     (send _mouth_topLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_topLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_bottomLimit_x
     (send _mouth_bottomLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_bottomLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_bottomLimit_y
     (send _mouth_bottomLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_bottomLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_midTopLeftLimit_x
     (send _mouth_midTopLeftLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_midTopLeftLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_midTopLeftLimit_y
     (send _mouth_midTopLeftLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_midTopLeftLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_midTopRightLimit_x
     (send _mouth_midTopRightLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_midTopRightLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_midTopRightLimit_y
     (send _mouth_midTopRightLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_midTopRightLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_midBottomRightLimit_x
     (send _mouth_midBottomRightLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_midBottomRightLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_midBottomRightLimit_y
     (send _mouth_midBottomRightLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_midBottomRightLimit_y :serialization-length))
   ;; std_msgs/Float32 _mouth_midBottomLeftLimit_x
     (send _mouth_midBottomLeftLimit_x :deserialize buf ptr-) (incf ptr- (send _mouth_midBottomLeftLimit_x :serialization-length))
   ;; std_msgs/Float32 _mouth_midBottomLeftLimit_y
     (send _mouth_midBottomLeftLimit_y :deserialize buf ptr-) (incf ptr- (send _mouth_midBottomLeftLimit_y :serialization-length))
   ;; geometry_msgs/Pose _camera_0_pose
     (send _camera_0_pose :deserialize buf ptr-) (incf ptr- (send _camera_0_pose :serialization-length))
   ;; geometry_msgs/Pose _camera_1_pose
     (send _camera_1_pose :deserialize buf ptr-) (incf ptr- (send _camera_1_pose :serialization-length))
   ;; std_msgs/Int32 _camera_id
     (send _camera_id :deserialize buf ptr-) (incf ptr- (send _camera_id :serialization-length))
   ;;
   self)
  )

(setf (get nao_interaction_msgs::FaceDetected :md5sum-) "3b3868bc92bb74386686642b1cf73f53")
(setf (get nao_interaction_msgs::FaceDetected :datatype-) "nao_interaction_msgs/FaceDetected")
(setf (get nao_interaction_msgs::FaceDetected :definition-)
      "# Message emitted by Nao face detection module.
# It contains the list of faces detected and the cameras poses

Header header

# Face-specific related information

std_msgs/Int32 face_id
std_msgs/Float32 score_reco
std_msgs/String face_label

# Shape related information

std_msgs/Float32 shape_alpha
std_msgs/Float32 shape_beta
std_msgs/Float32 shape_sizeX
std_msgs/Float32 shape_sizeY

# Eyes related information

std_msgs/Float32 right_eye_eyeCenter_x
std_msgs/Float32 right_eye_eyeCenter_y
std_msgs/Float32 right_eye_noseSideLimit_x
std_msgs/Float32 right_eye_noseSideLimit_y
std_msgs/Float32 right_eye_earSideLimit_x
std_msgs/Float32 right_eye_earSideLimit_y
std_msgs/Float32 right_eye_topLimit_x
std_msgs/Float32 right_eye_topLimit_y
std_msgs/Float32 right_eye_bottomLimit_x
std_msgs/Float32 right_eye_bottomLimit_y
std_msgs/Float32 right_eye_midTopEarLimit_x
std_msgs/Float32 right_eye_midTopEarLimit_y
std_msgs/Float32 right_eye_midTopNoseLimit_x
std_msgs/Float32 right_eye_midTopNoseLimit_y

std_msgs/Float32 left_eye_eyeCenter_x
std_msgs/Float32 left_eye_eyeCenter_y
std_msgs/Float32 left_eye_noseSideLimit_x
std_msgs/Float32 left_eye_noseSideLimit_y
std_msgs/Float32 left_eye_earSideLimit_x
std_msgs/Float32 left_eye_earSideLimit_y
std_msgs/Float32 left_eye_topLimit_x
std_msgs/Float32 left_eye_topLimit_y
std_msgs/Float32 left_eye_bottomLimit_x
std_msgs/Float32 left_eye_bottomLimit_y
std_msgs/Float32 left_eye_midTopEarLimit_x
std_msgs/Float32 left_eye_midTopEarLimit_y
std_msgs/Float32 left_eye_midTopNoseLimit_x
std_msgs/Float32 left_eye_midTopNoseLimit_y

# Eyebrows related information

std_msgs/Float32 right_eyebrow_noseSideLimit_x
std_msgs/Float32 right_eyebrow_noseSideLimit_y
std_msgs/Float32 right_eyebrow_center_x
std_msgs/Float32 right_eyebrow_center_y
std_msgs/Float32 right_eyebrow_earSideLimit_x
std_msgs/Float32 right_eyebrow_earSideLimit_y

std_msgs/Float32 left_eyebrow_noseSideLimit_x
std_msgs/Float32 left_eyebrow_noseSideLimit_y
std_msgs/Float32 left_eyebrow_center_x
std_msgs/Float32 left_eyebrow_center_y
std_msgs/Float32 left_eyebrow_earSideLimit_x
std_msgs/Float32 left_eyebrow_earSideLimit_y

# Nose related information

std_msgs/Float32 nose_bottomCenterLimit_x
std_msgs/Float32 nose_bottomCenterLimit_y
std_msgs/Float32 nose_bottomLeftLimit_x
std_msgs/Float32 nose_bottomLeftLimit_y
std_msgs/Float32 nose_bottomRightLimit_x
std_msgs/Float32 nose_bottomRightLimit_y

# Mouth related information

std_msgs/Float32 mouth_leftLimit_x
std_msgs/Float32 mouth_leftLimit_y
std_msgs/Float32 mouth_rightLimit_x
std_msgs/Float32 mouth_rightLimit_y
std_msgs/Float32 mouth_topLimit_x
std_msgs/Float32 mouth_topLimit_y
std_msgs/Float32 mouth_bottomLimit_x
std_msgs/Float32 mouth_bottomLimit_y
std_msgs/Float32 mouth_midTopLeftLimit_x
std_msgs/Float32 mouth_midTopLeftLimit_y
std_msgs/Float32 mouth_midTopRightLimit_x
std_msgs/Float32 mouth_midTopRightLimit_y
std_msgs/Float32 mouth_midBottomRightLimit_x
std_msgs/Float32 mouth_midBottomRightLimit_y
std_msgs/Float32 mouth_midBottomLeftLimit_x
std_msgs/Float32 mouth_midBottomLeftLimit_y

# Camera related information

geometry_msgs/Pose camera_0_pose
geometry_msgs/Pose camera_1_pose
std_msgs/Int32 camera_id

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
MSG: std_msgs/Int32
int32 data
================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :nao_interaction_msgs/FaceDetected "3b3868bc92bb74386686642b1cf73f53")



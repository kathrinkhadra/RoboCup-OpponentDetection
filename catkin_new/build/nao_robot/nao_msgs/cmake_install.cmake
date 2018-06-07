# Install script for directory: /home/looly/catkin_new/src/nao_robot/nao_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/looly/catkin_new/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/srv" TYPE FILE FILES
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/action" TYPE FILE FILES
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/action/Blink.action"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/action/BodyPose.action"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/action/FollowPath.action"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/action/JointAnglesWithSpeed.action"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/action/JointTrajectory.action"
    "/home/looly/catkin_new/src/nao_robot/nao_msgs/action/RunBehavior.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg"
    "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/cmake" TYPE FILE FILES "/home/looly/catkin_new/build/nao_robot/nao_msgs/catkin_generated/installspace/nao_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/include/nao_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/share/roseus/ros/nao_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/share/common-lisp/ros/nao_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/share/gennodejs/ros/nao_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/looly/catkin_new/devel/lib/python2.7/dist-packages/nao_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/lib/python2.7/dist-packages/nao_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/looly/catkin_new/build/nao_robot/nao_msgs/catkin_generated/installspace/nao_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/cmake" TYPE FILE FILES "/home/looly/catkin_new/build/nao_robot/nao_msgs/catkin_generated/installspace/nao_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs/cmake" TYPE FILE FILES
    "/home/looly/catkin_new/build/nao_robot/nao_msgs/catkin_generated/installspace/nao_msgsConfig.cmake"
    "/home/looly/catkin_new/build/nao_robot/nao_msgs/catkin_generated/installspace/nao_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_msgs" TYPE FILE FILES "/home/looly/catkin_new/src/nao_robot/nao_msgs/package.xml")
endif()


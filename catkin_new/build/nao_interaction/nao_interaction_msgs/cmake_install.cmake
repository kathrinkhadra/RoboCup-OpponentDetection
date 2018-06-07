# Install script for directory: /home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_interaction_msgs/msg" TYPE FILE FILES
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_interaction_msgs/srv" TYPE FILE FILES
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv"
    "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_interaction_msgs/cmake" TYPE FILE FILES "/home/looly/catkin_new/build/nao_interaction/nao_interaction_msgs/catkin_generated/installspace/nao_interaction_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/include/nao_interaction_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/share/roseus/ros/nao_interaction_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/share/common-lisp/ros/nao_interaction_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/share/gennodejs/ros/nao_interaction_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/looly/catkin_new/devel/lib/python2.7/dist-packages/nao_interaction_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/looly/catkin_new/devel/lib/python2.7/dist-packages/nao_interaction_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/looly/catkin_new/build/nao_interaction/nao_interaction_msgs/catkin_generated/installspace/nao_interaction_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_interaction_msgs/cmake" TYPE FILE FILES "/home/looly/catkin_new/build/nao_interaction/nao_interaction_msgs/catkin_generated/installspace/nao_interaction_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_interaction_msgs/cmake" TYPE FILE FILES
    "/home/looly/catkin_new/build/nao_interaction/nao_interaction_msgs/catkin_generated/installspace/nao_interaction_msgsConfig.cmake"
    "/home/looly/catkin_new/build/nao_interaction/nao_interaction_msgs/catkin_generated/installspace/nao_interaction_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_interaction_msgs" TYPE FILE FILES "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/package.xml")
endif()


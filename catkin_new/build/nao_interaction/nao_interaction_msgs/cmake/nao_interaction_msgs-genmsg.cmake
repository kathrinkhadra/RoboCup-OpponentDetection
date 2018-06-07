# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nao_interaction_msgs: 4 messages, 6 services")

set(MSG_I_FLAGS "-Inao_interaction_msgs:/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/kinetic/share/nav_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nao_interaction_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv" "std_msgs/Int32"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv" "std_msgs/Int32"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:std_msgs/Float32:geometry_msgs/Pose:std_msgs/String:std_msgs/Int32"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" "std_msgs/Bool:std_msgs/Char:std_msgs/String:std_msgs/Int32"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" "std_msgs/Bool:std_msgs/String"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:std_msgs/Float32:geometry_msgs/Pose:std_msgs/String:std_msgs/Int32"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" "std_msgs/Float32:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_cpp(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nao_interaction_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_gencpp)
add_dependencies(nao_interaction_msgs_gencpp nao_interaction_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_eus(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_eus(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nao_interaction_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_eus _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_geneus)
add_dependencies(nao_interaction_msgs_geneus nao_interaction_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_lisp(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nao_interaction_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_genlisp)
add_dependencies(nao_interaction_msgs_genlisp nao_interaction_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_nodejs(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_nodejs(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nao_interaction_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_nodejs _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_gennodejs)
add_dependencies(nao_interaction_msgs_gennodejs nao_interaction_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_py(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nao_interaction_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/GetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/SetAudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_genpy)
add_dependencies(nao_interaction_msgs_genpy nao_interaction_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nao_interaction_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(nao_interaction_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(nao_interaction_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(nao_interaction_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(nao_interaction_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(nao_interaction_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nao_interaction_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(nao_interaction_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(nao_interaction_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(nao_interaction_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(nao_interaction_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(nao_interaction_msgs_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nao_interaction_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(nao_interaction_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(nao_interaction_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(nao_interaction_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(nao_interaction_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(nao_interaction_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nao_interaction_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(nao_interaction_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(nao_interaction_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(nao_interaction_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(nao_interaction_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(nao_interaction_msgs_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nao_interaction_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(nao_interaction_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(nao_interaction_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(nao_interaction_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(nao_interaction_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(nao_interaction_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
endif()

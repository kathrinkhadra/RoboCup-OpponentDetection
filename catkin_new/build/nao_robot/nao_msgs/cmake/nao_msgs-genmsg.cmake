# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nao_msgs: 48 messages, 6 services")

set(MSG_I_FLAGS "-Inao_msgs:/home/looly/catkin_new/src/nao_robot/nao_msgs/msg;-Inao_msgs:/home/looly/catkin_new/devel/share/nao_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/kinetic/share/nav_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nao_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg" "nao_msgs/JointTrajectoryFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" "nao_msgs/JointAnglesWithSpeedFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg" "actionlib_msgs/GoalID:nao_msgs/RunBehaviorResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg" "sensor_msgs/JointState:actionlib_msgs/GoalID:std_msgs/Header:nao_msgs/JointTrajectoryResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg" "nao_msgs/FollowPathFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:nao_msgs/RunBehaviorActionResult:nao_msgs/RunBehaviorGoal:nao_msgs/RunBehaviorActionFeedback:nao_msgs/RunBehaviorFeedback:nao_msgs/RunBehaviorActionGoal:nao_msgs/RunBehaviorResult:std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg" "nao_msgs/FollowPathGoal:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg" "nao_msgs/BlinkResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg" "nao_msgs/JointTrajectoryActionResult:std_msgs/Header:sensor_msgs/JointState:nao_msgs/JointTrajectoryActionGoal:trajectory_msgs/JointTrajectory:nao_msgs/JointTrajectoryActionFeedback:nao_msgs/JointTrajectoryGoal:nao_msgs/JointTrajectoryResult:trajectory_msgs/JointTrajectoryPoint:nao_msgs/JointTrajectoryFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg" "nao_msgs/JointAnglesWithSpeed:actionlib_msgs/GoalID:std_msgs/Header:nao_msgs/JointAnglesWithSpeedGoal"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg" "trajectory_msgs/JointTrajectoryPoint:actionlib_msgs/GoalID:trajectory_msgs/JointTrajectory:std_msgs/Header:nao_msgs/JointTrajectoryGoal"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg" "sensor_msgs/JointState:actionlib_msgs/GoalID:nao_msgs/JointAnglesWithSpeedResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg" "std_msgs/ColorRGBA:actionlib_msgs/GoalID:std_msgs/Header:nao_msgs/BlinkGoal"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg" "nao_msgs/BodyPoseResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg" "sensor_msgs/JointState:std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseWithCovariance:geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg" "nao_msgs/FollowPathGoal:geometry_msgs/PoseStamped:std_msgs/Header:nao_msgs/FollowPathResult:geometry_msgs/Quaternion:geometry_msgs/Point:nao_msgs/FollowPathActionFeedback:nav_msgs/Path:nao_msgs/FollowPathActionResult:geometry_msgs/Pose:nao_msgs/FollowPathFeedback:actionlib_msgs/GoalID:nao_msgs/FollowPathActionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:nao_msgs/BodyPoseGoal"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg" "std_msgs/ColorRGBA:nao_msgs/BlinkGoal:nao_msgs/BlinkActionResult:nao_msgs/BlinkActionFeedback:nao_msgs/BlinkFeedback:nao_msgs/BlinkResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:nao_msgs/BlinkActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg" "nao_msgs/JointAnglesWithSpeed:actionlib_msgs/GoalID:std_msgs/Header:sensor_msgs/JointState:nao_msgs/JointAnglesWithSpeedActionResult:nao_msgs/JointAnglesWithSpeedResult:nao_msgs/JointAnglesWithSpeedActionFeedback:nao_msgs/JointAnglesWithSpeedGoal:nao_msgs/JointAnglesWithSpeedFeedback:nao_msgs/JointAnglesWithSpeedActionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg" "nao_msgs/BodyPoseFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg" "trajectory_msgs/JointTrajectoryPoint:std_msgs/Header:trajectory_msgs/JointTrajectory"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg" "nao_msgs/JointAnglesWithSpeed:std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg" "nao_msgs/BodyPoseActionGoal:actionlib_msgs/GoalStatus:nao_msgs/BodyPoseActionFeedback:nao_msgs/BodyPoseResult:nao_msgs/BodyPoseActionResult:nao_msgs/BodyPoseFeedback:nao_msgs/BodyPoseGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg" "nao_msgs/FollowPathResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg" "nao_msgs/RunBehaviorFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv" "geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg" "sensor_msgs/JointState:std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg" "nao_msgs/RunBehaviorGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv" ""
)

get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_custom_target(_nao_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_msgs" "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg" "std_msgs/ColorRGBA:nao_msgs/BlinkFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_msg_cpp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)

### Generating Services
_generate_srv_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_srv_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_srv_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_srv_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_srv_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)
_generate_srv_cpp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
)

### Generating Module File
_generate_module_cpp(nao_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nao_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nao_msgs_generate_messages nao_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_cpp _nao_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_msgs_gencpp)
add_dependencies(nao_msgs_gencpp nao_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_msg_eus(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)

### Generating Services
_generate_srv_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_srv_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_srv_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_srv_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_srv_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)
_generate_srv_eus(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
)

### Generating Module File
_generate_module_eus(nao_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nao_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nao_msgs_generate_messages nao_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_eus _nao_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_msgs_geneus)
add_dependencies(nao_msgs_geneus nao_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_msg_lisp(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)

### Generating Services
_generate_srv_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_srv_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_srv_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_srv_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_srv_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)
_generate_srv_lisp(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
)

### Generating Module File
_generate_module_lisp(nao_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nao_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nao_msgs_generate_messages nao_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_lisp _nao_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_msgs_genlisp)
add_dependencies(nao_msgs_genlisp nao_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_msg_nodejs(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)

### Generating Services
_generate_srv_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_srv_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_srv_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_srv_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_srv_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)
_generate_srv_nodejs(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
)

### Generating Module File
_generate_module_nodejs(nao_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nao_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nao_msgs_generate_messages nao_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_nodejs _nao_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_msgs_gennodejs)
add_dependencies(nao_msgs_gennodejs nao_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_msg_py(nao_msgs
  "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)

### Generating Services
_generate_srv_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_srv_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_srv_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_srv_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_srv_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)
_generate_srv_py(nao_msgs
  "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
)

### Generating Module File
_generate_module_py(nao_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nao_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nao_msgs_generate_messages nao_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/src/nao_robot/nao_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/looly/catkin_new/devel/share/nao_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_msgs_generate_messages_py _nao_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_msgs_genpy)
add_dependencies(nao_msgs_genpy nao_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nao_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(nao_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(nao_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(nao_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(nao_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(nao_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nao_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(nao_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(nao_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(nao_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(nao_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(nao_msgs_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nao_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(nao_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(nao_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(nao_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(nao_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(nao_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nao_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(nao_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(nao_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(nao_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(nao_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(nao_msgs_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nao_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(nao_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(nao_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(nao_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(nao_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(nao_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
endif()

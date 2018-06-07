# CMake generated Testfile for 
# Source directory: /home/looly/catkin_new/src/ws/src/ork_ros/test
# Build directory: /home/looly/catkin_new/build/ws/src/ork_ros/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(object_recognition_ros_help_/home/looly/catkin_new/src/ws/src/ork_ros/test/../apps/server "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_help.py /home/looly/catkin_new/src/ws/src/ork_ros/test/../apps/server")
add_test(object_recognition_ros_help_/home/looly/catkin_new/src/ws/src/ork_ros/test/../apps/client "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_help.py /home/looly/catkin_new/src/ws/src/ork_ros/test/../apps/client")
add_test(object_recognition_ros_source_BagReader "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_source.py BagReader object_recognition_ros.io {'bag':'a.bag'}")
add_test(object_recognition_ros_source_RosKinect "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_source.py RosKinect object_recognition_ros.io {}")
add_test(object_recognition_ros_sink_Publisher "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_sink.py Publisher object_recognition_ros.io.sink {}")
add_test(object_recognition_ros_/home/looly/catkin_new/src/ws/src/ork_ros/test/../conf/detection.test.ros.ork "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_config.py -c /home/looly/catkin_new/src/ws/src/ork_ros/test/../conf/detection.test.ros.ork")
add_test(_ctest_object_recognition_ros_rostest_test_action_server.test "/home/looly/catkin_new/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/looly/catkin_new/build/test_results/object_recognition_ros/rostest-test_action_server.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/looly/catkin_new/src/ws/src/ork_ros --package=object_recognition_ros --results-filename test_action_server.xml --results-base-dir \"/home/looly/catkin_new/build/test_results\" /home/looly/catkin_new/src/ws/src/ork_ros/test/action_server.test ")

# CMake generated Testfile for 
# Source directory: /home/looly/catkin_new/src/ws/src/ork_core/test
# Build directory: /home/looly/catkin_new/build/ws/src/ork_core/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(object_recognition_core_test_import.py "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/src/ws/src/ork_core/test/test_import.py")
add_test(object_recognition_core_test_config.py "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/src/ws/src/ork_core/test/test_config.py")
add_test(object_recognition_core_help_/home/looly/catkin_new/src/ws/src/ork_core/test/../apps/detection "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_help.py /home/looly/catkin_new/src/ws/src/ork_core/test/../apps/detection")
add_test(object_recognition_core_help_/home/looly/catkin_new/src/ws/src/ork_core/test/../apps/training "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_help.py /home/looly/catkin_new/src/ws/src/ork_core/test/../apps/training")
add_test(object_recognition_core_source_OpenNI "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_source.py OpenNI object_recognition_core.io {}")
add_test(object_recognition_core_sink_GuessCsvWriter "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_sink.py GuessCsvWriter object_recognition_core.io {}")
add_test(object_recognition_core_/home/looly/catkin_new/src/ws/src/ork_core/test/detection.test.ork "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/looly/catkin_new/devel/setup.sh" "/home/looly/catkin_new/devel/share/object_recognition_core/cmake/../test/test_config.py -c /home/looly/catkin_new/src/ws/src/ork_core/test/detection.test.ork")
subdirs(db)

execute_process(COMMAND "/home/looly/catkin_new/build/naoqi_bridge/naoqi_sensors_py/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/looly/catkin_new/build/naoqi_bridge/naoqi_sensors_py/catkin_generated/python_distutils_install.sh) returned error code ")
endif()

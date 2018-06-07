execute_process(COMMAND "/home/looly/catkin_new/build/nao_robot/nao_driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/looly/catkin_new/build/nao_robot/nao_driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()

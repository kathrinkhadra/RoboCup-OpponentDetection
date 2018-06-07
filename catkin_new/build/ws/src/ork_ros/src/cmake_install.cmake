# Install script for directory: /home/looly/catkin_new/src/ws/src/ork_ros/src

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so"
         RPATH "/home/looly/catkin_new/devel/lib:/opt/ros/kinetic/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells" TYPE SHARED_LIBRARY FILES "/home/looly/catkin_new/devel/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so"
         OLD_RPATH "/home/looly/catkin_new/devel/lib:/opt/ros/kinetic/lib:"
         NEW_RPATH "/home/looly/catkin_new/devel/lib:/opt/ros/kinetic/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/object_recognition_ros/ecto_cells/ecto_object_recognition_msgs.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/looly/catkin_new/build/ws/src/ork_ros/src/info_cache/cmake_install.cmake")
  include("/home/looly/catkin_new/build/ws/src/ork_ros/src/info_service/cmake_install.cmake")
  include("/home/looly/catkin_new/build/ws/src/ork_ros/src/io/cmake_install.cmake")

endif()


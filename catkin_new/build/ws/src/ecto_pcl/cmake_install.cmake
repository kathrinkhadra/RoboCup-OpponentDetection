# Install script for directory: /home/looly/catkin_new/src/ws/src/ecto_pcl

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/looly/catkin_new/build/ws/src/ecto_pcl/catkin_generated/installspace/ecto_pcl.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ecto_pcl/cmake" TYPE FILE FILES
    "/home/looly/catkin_new/build/ws/src/ecto_pcl/catkin_generated/installspace/ecto_pclConfig.cmake"
    "/home/looly/catkin_new/build/ws/src/ecto_pcl/catkin_generated/installspace/ecto_pclConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ecto_pcl" TYPE FILE FILES "/home/looly/catkin_new/src/ws/src/ecto_pcl/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ecto_pcl" TYPE DIRECTORY FILES "/home/looly/catkin_new/src/ws/src/ecto_pcl/include/ecto_pcl/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/looly/catkin_new/build/ws/src/ecto_pcl/src/cmake_install.cmake")
  include("/home/looly/catkin_new/build/ws/src/ecto_pcl/test/cmake_install.cmake")
  include("/home/looly/catkin_new/build/ws/src/ecto_pcl/samples/cmake_install.cmake")

endif()


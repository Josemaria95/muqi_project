# Install script for directory: /home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/josemaria/dev/drone/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_controller/msg" TYPE FILE FILES
    "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/msg/MultiDofFollowJointTrajectoryFeedback.msg"
    "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/msg/MultiDofFollowJointTrajectoryGoal.msg"
    "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/msg/MultiDofFollowJointTrajectoryResult.msg"
    "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/msg/MultiDofFollowJointTrajectoryActionFeedback.msg"
    "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/msg/MultiDofFollowJointTrajectoryActionGoal.msg"
    "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/msg/MultiDofFollowJointTrajectoryActionResult.msg"
    "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/msg/MultiDofFollowJointTrajectoryAction.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_controller/cmake" TYPE FILE FILES "/home/josemaria/dev/drone/build/autonomous-flight-ros/ROS - Indigo/action_controller/catkin_generated/installspace/action_controller-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/josemaria/dev/drone/devel/include/action_controller")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/josemaria/dev/drone/devel/share/common-lisp/ros/action_controller")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/josemaria/dev/drone/devel/lib/python2.7/dist-packages/action_controller")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/josemaria/dev/drone/devel/lib/python2.7/dist-packages/action_controller")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/josemaria/dev/drone/build/autonomous-flight-ros/ROS - Indigo/action_controller/catkin_generated/installspace/action_controller.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_controller/cmake" TYPE FILE FILES "/home/josemaria/dev/drone/build/autonomous-flight-ros/ROS - Indigo/action_controller/catkin_generated/installspace/action_controller-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_controller/cmake" TYPE FILE FILES
    "/home/josemaria/dev/drone/build/autonomous-flight-ros/ROS - Indigo/action_controller/catkin_generated/installspace/action_controllerConfig.cmake"
    "/home/josemaria/dev/drone/build/autonomous-flight-ros/ROS - Indigo/action_controller/catkin_generated/installspace/action_controllerConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_controller" TYPE FILE FILES "/home/josemaria/dev/drone/src/autonomous-flight-ros/ROS - Indigo/action_controller/package.xml")
endif()


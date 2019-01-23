# Install script for directory: /home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gor/RoboticsProject/rosjava_srv_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs/msg" TYPE FILE FILES
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg"
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg"
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs/srv" TYPE FILE FILES
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv"
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv"
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs/cmake" TYPE FILE FILES "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/gor/RoboticsProject/rosjava_srv_ws/devel/include/injected_armor_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/gor/RoboticsProject/rosjava_srv_ws/devel/share/roseus/ros/injected_armor_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/gor/RoboticsProject/rosjava_srv_ws/devel/share/common-lisp/ros/injected_armor_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/gor/RoboticsProject/rosjava_srv_ws/devel/share/gennodejs/ros/injected_armor_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/gor/RoboticsProject/rosjava_srv_ws/devel/lib/python2.7/dist-packages/injected_armor_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/gor/RoboticsProject/rosjava_srv_ws/devel/lib/python2.7/dist-packages/injected_armor_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs/cmake" TYPE FILE FILES "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs/cmake" TYPE FILE FILES
    "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgsConfig.cmake"
    "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs" TYPE FILE FILES "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs/cmake" TYPE FILE FILES "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs/cmake" TYPE FILE FILES
    "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgsConfig.cmake"
    "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/injected_armor_msgs/catkin_generated/installspace/injected_armor_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/injected_armor_msgs" TYPE FILE FILES "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/package.xml")
endif()


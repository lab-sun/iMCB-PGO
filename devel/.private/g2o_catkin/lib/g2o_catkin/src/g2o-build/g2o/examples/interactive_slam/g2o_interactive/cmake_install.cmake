# Install script for directory: /catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/examples/interactive_slam/g2o_interactive

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_interactive.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_interactive.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_interactive.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_interactive.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_interactive.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_interactive.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_interactive.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_interactive.so"
         OLD_RPATH "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_interactive.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/g2o_online" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/g2o_online")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/g2o_online"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/g2o_online")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/bin/g2o_online")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/g2o_online" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/g2o_online")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/g2o_online"
         OLD_RPATH "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/g2o_online")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/examples/interactive_slam/g2o_interactive/fast_output.h;/usr/local/include/g2o/examples/interactive_slam/g2o_interactive/g2o_interactive_api.h;/usr/local/include/g2o/examples/interactive_slam/g2o_interactive/g2o_slam_interface.h;/usr/local/include/g2o/examples/interactive_slam/g2o_interactive/graph_optimizer_sparse_online.h;/usr/local/include/g2o/examples/interactive_slam/g2o_interactive/types_slam2d_online.h;/usr/local/include/g2o/examples/interactive_slam/g2o_interactive/types_slam3d_online.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/examples/interactive_slam/g2o_interactive" TYPE FILE FILES
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/examples/interactive_slam/g2o_interactive/fast_output.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/examples/interactive_slam/g2o_interactive/g2o_interactive_api.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/examples/interactive_slam/g2o_interactive/g2o_slam_interface.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/examples/interactive_slam/g2o_interactive/graph_optimizer_sparse_online.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/examples/interactive_slam/g2o_interactive/types_slam2d_online.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/examples/interactive_slam/g2o_interactive/types_slam3d_online.h"
    )
endif()


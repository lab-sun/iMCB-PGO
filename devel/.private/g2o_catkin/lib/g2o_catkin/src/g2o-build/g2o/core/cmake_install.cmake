# Install script for directory: /catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_core.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_core.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_core.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_core.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_core.so"
         OLD_RPATH "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_core.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/core/base_binary_edge.h;/usr/local/include/g2o/core/base_edge.h;/usr/local/include/g2o/core/base_multi_edge.h;/usr/local/include/g2o/core/base_unary_edge.h;/usr/local/include/g2o/core/base_vertex.h;/usr/local/include/g2o/core/batch_stats.h;/usr/local/include/g2o/core/block_solver.h;/usr/local/include/g2o/core/cache.h;/usr/local/include/g2o/core/creators.h;/usr/local/include/g2o/core/eigen_types.h;/usr/local/include/g2o/core/estimate_propagator.h;/usr/local/include/g2o/core/factory.h;/usr/local/include/g2o/core/g2o_core_api.h;/usr/local/include/g2o/core/hyper_dijkstra.h;/usr/local/include/g2o/core/hyper_graph.h;/usr/local/include/g2o/core/hyper_graph_action.h;/usr/local/include/g2o/core/jacobian_workspace.h;/usr/local/include/g2o/core/linear_solver.h;/usr/local/include/g2o/core/marginal_covariance_cholesky.h;/usr/local/include/g2o/core/matrix_operations.h;/usr/local/include/g2o/core/matrix_structure.h;/usr/local/include/g2o/core/openmp_mutex.h;/usr/local/include/g2o/core/optimizable_graph.h;/usr/local/include/g2o/core/optimization_algorithm.h;/usr/local/include/g2o/core/optimization_algorithm_dogleg.h;/usr/local/include/g2o/core/optimization_algorithm_factory.h;/usr/local/include/g2o/core/optimization_algorithm_gauss_newton.h;/usr/local/include/g2o/core/optimization_algorithm_levenberg.h;/usr/local/include/g2o/core/optimization_algorithm_property.h;/usr/local/include/g2o/core/optimization_algorithm_with_hessian.h;/usr/local/include/g2o/core/parameter.h;/usr/local/include/g2o/core/parameter_container.h;/usr/local/include/g2o/core/robust_kernel.h;/usr/local/include/g2o/core/robust_kernel_factory.h;/usr/local/include/g2o/core/robust_kernel_impl.h;/usr/local/include/g2o/core/solver.h;/usr/local/include/g2o/core/sparse_block_matrix.h;/usr/local/include/g2o/core/sparse_block_matrix_ccs.h;/usr/local/include/g2o/core/sparse_block_matrix_diagonal.h;/usr/local/include/g2o/core/sparse_optimizer.h;/usr/local/include/g2o/core/sparse_optimizer_terminate_action.h;/usr/local/include/g2o/core/base_binary_edge.hpp;/usr/local/include/g2o/core/base_multi_edge.hpp;/usr/local/include/g2o/core/base_unary_edge.hpp;/usr/local/include/g2o/core/base_vertex.hpp;/usr/local/include/g2o/core/block_solver.hpp;/usr/local/include/g2o/core/sparse_block_matrix.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/core" TYPE FILE FILES
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_binary_edge.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_edge.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_multi_edge.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_unary_edge.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_vertex.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/batch_stats.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/block_solver.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/cache.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/creators.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/eigen_types.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/estimate_propagator.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/factory.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/g2o_core_api.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/hyper_dijkstra.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/hyper_graph.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/hyper_graph_action.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/jacobian_workspace.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/linear_solver.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/marginal_covariance_cholesky.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/matrix_operations.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/matrix_structure.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/openmp_mutex.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimizable_graph.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimization_algorithm.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimization_algorithm_dogleg.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimization_algorithm_factory.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimization_algorithm_gauss_newton.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimization_algorithm_levenberg.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimization_algorithm_property.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/optimization_algorithm_with_hessian.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/parameter.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/parameter_container.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/robust_kernel.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/robust_kernel_factory.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/robust_kernel_impl.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/solver.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/sparse_block_matrix.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/sparse_block_matrix_ccs.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/sparse_block_matrix_diagonal.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/sparse_optimizer.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/sparse_optimizer_terminate_action.h"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_binary_edge.hpp"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_multi_edge.hpp"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_unary_edge.hpp"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/base_vertex.hpp"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/block_solver.hpp"
    "/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/g2o/core/sparse_block_matrix.hpp"
    )
endif()


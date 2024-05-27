# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^(debug|optimized|general)$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(srrg_proslam_CONFIG_INCLUDED)
  return()
endif()
set(srrg_proslam_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("TRUE" STREQUAL "TRUE")
  set(srrg_proslam_SOURCE_PREFIX /catkin_ws/src/srrg_proslam)
  set(srrg_proslam_DEVEL_PREFIX /catkin_ws/devel/.private/srrg_proslam)
  set(srrg_proslam_INSTALL_PREFIX "")
  set(srrg_proslam_PREFIX ${srrg_proslam_DEVEL_PREFIX})
else()
  set(srrg_proslam_SOURCE_PREFIX "")
  set(srrg_proslam_DEVEL_PREFIX "")
  set(srrg_proslam_INSTALL_PREFIX /catkin_ws/install)
  set(srrg_proslam_PREFIX ${srrg_proslam_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'srrg_proslam' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(srrg_proslam_FOUND_CATKIN_PROJECT TRUE)

if(NOT "/catkin_ws/src/srrg_proslam/src/EC-PGO/slam_plus_plus/include/eigen32/eigen;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o-build;/usr/include/suitesparse;/usr/include/QGLViewer;/catkin_ws/src/srrg_core/src;/catkin_ws/src/srrg_gl_helpers/src;/catkin_ws/src/srrg_core_viewers/src;/catkin_ws/src/srrg_hbst/.;/opt/ros/melodic/include;/opt/ros/melodic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp;/usr/include;/usr/include/opencv;/usr/include/x86_64-linux-gnu/qt5/;/usr/include/x86_64-linux-gnu/qt5/QtXml;/usr/include/x86_64-linux-gnu/qt5/QtCore;/usr/lib/x86_64-linux-gnu/qt5//mkspecs/linux-g++;/usr/include/x86_64-linux-gnu/qt5/QtOpenGL;/usr/include/x86_64-linux-gnu/qt5/QtWidgets;/usr/include/x86_64-linux-gnu/qt5/QtGui;/catkin_ws/src/srrg_proslam/src " STREQUAL " ")
  set(srrg_proslam_INCLUDE_DIRS "")
  set(_include_dirs "/catkin_ws/src/srrg_proslam/src/EC-PGO/slam_plus_plus/include/eigen32/eigen;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o-build;/usr/include/suitesparse;/usr/include/QGLViewer;/catkin_ws/src/srrg_core/src;/catkin_ws/src/srrg_gl_helpers/src;/catkin_ws/src/srrg_core_viewers/src;/catkin_ws/src/srrg_hbst/.;/opt/ros/melodic/include;/opt/ros/melodic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp;/usr/include;/usr/include/opencv;/usr/include/x86_64-linux-gnu/qt5/;/usr/include/x86_64-linux-gnu/qt5/QtXml;/usr/include/x86_64-linux-gnu/qt5/QtCore;/usr/lib/x86_64-linux-gnu/qt5//mkspecs/linux-g++;/usr/include/x86_64-linux-gnu/qt5/QtOpenGL;/usr/include/x86_64-linux-gnu/qt5/QtWidgets;/usr/include/x86_64-linux-gnu/qt5/QtGui;/catkin_ws/src/srrg_proslam/src")
  if(NOT " " STREQUAL " ")
    set(_report "Check the issue tracker '' and consider creating a ticket if the problem has not been reported yet.")
  elseif(NOT " " STREQUAL " ")
    set(_report "Check the website '' for information and consider reporting the problem.")
  else()
    set(_report "Report the problem to the maintainer 'Dominik Schlegel <schdomin@gmail.com>' and request to fix the problem.")
  endif()
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${srrg_proslam_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'srrg_proslam' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  ${_report}")
      endif()
    else()
      message(FATAL_ERROR "Project 'srrg_proslam' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/catkin_ws/src/srrg_proslam/${idir}'.  ${_report}")
    endif()
    _list_append_unique(srrg_proslam_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "srrg_proslam_aligners_library;srrg_proslam_framepoint_generation_library;srrg_proslam_map_optimization_library;srrg_proslam_position_tracking_library;srrg_proslam_relocalization_library;srrg_proslam_types_library;srrg_proslam_visualization_library;srrg_proslam_slam_assembly_library;EC_PGO_LIB;LinearLeastSquaresLib;slampp_base;csparse;cxsparse;camd_dlong;cholmod;eigen;amd;camd;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_calibration_odom_laser.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_cli.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_core.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_csparse_extension.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_ext_freeglut_minimal.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_hierarchical.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_incremental.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_interactive.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_interface.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_opengl_helper.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_parser.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_simulator.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_solver_cholmod.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_solver_csparse.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_solver_dense.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_solver_eigen.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_solver_pcg.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_solver_slam2d_linear.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_solver_structure_only.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_stuff.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_tutorial_slam2d.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_data.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_icp.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_sba.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_sclam2d.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_sim3.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_slam2d.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_slam2d_addons.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_slam3d.so;/catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin/src/g2o/lib/libg2o_types_slam3d_addons.so;/usr/local/lib/libcxsparse.a;/catkin_ws/devel/.private/srrg_core_viewers/lib/libsrrg_core_viewers_library.so;/catkin_ws/devel/.private/srrg_gl_helpers/lib/libsrrg_gl_helpers_library.so;/catkin_ws/devel/.private/srrg_core/lib/libsrrg_boss_library.so;/catkin_ws/devel/.private/srrg_core/lib/libsrrg_core_types_library.so;/catkin_ws/devel/.private/srrg_core/lib/libsrrg_system_utils_library.so;/catkin_ws/devel/.private/srrg_core/lib/libsrrg_image_utils_library.so;/catkin_ws/devel/.private/srrg_core/lib/libsrrg_messages_library.so;/catkin_ws/devel/.private/srrg_core/lib/libsrrg_path_map_library.so;/opt/ros/melodic/lib/libcv_bridge.so;/opt/ros/melodic/lib/libmessage_filters.so;/opt/ros/melodic/lib/libroscpp.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;/opt/ros/melodic/lib/libxmlrpcpp.so;/opt/ros/melodic/lib/librosconsole.so;/opt/ros/melodic/lib/librosconsole_log4cxx.so;/opt/ros/melodic/lib/librosconsole_backend_interface.so;/usr/lib/x86_64-linux-gnu/liblog4cxx.so;/usr/lib/x86_64-linux-gnu/libboost_regex.so;/opt/ros/melodic/lib/libimage_geometry.so;/usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0;/usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0;/opt/ros/melodic/lib/libroscpp_serialization.so;/opt/ros/melodic/lib/librostime.so;/opt/ros/melodic/lib/libcpp_common.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libboost_chrono.so;/usr/lib/x86_64-linux-gnu/libboost_date_time.so;/usr/lib/x86_64-linux-gnu/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libpthread.so;/usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4;yaml-cpp;/usr/lib/x86_64-linux-gnu/libQGLViewer-qt5.so;/usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5;/usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5;/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND srrg_proslam_LIBRARIES ${library})
  elseif(${library} MATCHES "^-l")
    list(APPEND srrg_proslam_LIBRARIES ${library})
  elseif(${library} MATCHES "^-")
    # This is a linker flag/option (like -pthread)
    # There's no standard variable for these, so create an interface library to hold it
    if(NOT srrg_proslam_NUM_DUMMY_TARGETS)
      set(srrg_proslam_NUM_DUMMY_TARGETS 0)
    endif()
    # Make sure the target name is unique
    set(interface_target_name "catkin::srrg_proslam::wrapped-linker-option${srrg_proslam_NUM_DUMMY_TARGETS}")
    while(TARGET "${interface_target_name}")
      math(EXPR srrg_proslam_NUM_DUMMY_TARGETS "${srrg_proslam_NUM_DUMMY_TARGETS}+1")
      set(interface_target_name "catkin::srrg_proslam::wrapped-linker-option${srrg_proslam_NUM_DUMMY_TARGETS}")
    endwhile()
    add_library("${interface_target_name}" INTERFACE IMPORTED)
    if("${CMAKE_VERSION}" VERSION_LESS "3.13.0")
      set_property(
        TARGET
        "${interface_target_name}"
        APPEND PROPERTY
        INTERFACE_LINK_LIBRARIES "${library}")
    else()
      target_link_options("${interface_target_name}" INTERFACE "${library}")
    endif()
    list(APPEND srrg_proslam_LIBRARIES "${interface_target_name}")
  elseif(TARGET ${library})
    list(APPEND srrg_proslam_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND srrg_proslam_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /catkin_ws/devel/.private/srrg_proslam/lib;/catkin_ws/devel/lib;/opt/ros/melodic/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(srrg_proslam_LIBRARY_DIRS ${lib_path})
      list(APPEND srrg_proslam_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'srrg_proslam'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND srrg_proslam_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(srrg_proslam_EXPORTED_TARGETS "")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${srrg_proslam_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 srrg_proslam_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${srrg_proslam_dep}_FOUND)
      find_package(${srrg_proslam_dep} REQUIRED NO_MODULE)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${srrg_proslam_dep} REQUIRED NO_MODULE ${depend_list})
  endif()
  _list_append_unique(srrg_proslam_INCLUDE_DIRS ${${srrg_proslam_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(srrg_proslam_LIBRARIES ${srrg_proslam_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${srrg_proslam_dep}_LIBRARIES})
  _list_append_deduplicate(srrg_proslam_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(srrg_proslam_LIBRARIES ${srrg_proslam_LIBRARIES})

  _list_append_unique(srrg_proslam_LIBRARY_DIRS ${${srrg_proslam_dep}_LIBRARY_DIRS})
  list(APPEND srrg_proslam_EXPORTED_TARGETS ${${srrg_proslam_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${srrg_proslam_DIR}/${extra})
  endif()
  include(${extra})
endforeach()

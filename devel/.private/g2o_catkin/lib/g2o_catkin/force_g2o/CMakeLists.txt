
    cmake_minimum_required(VERSION 2.8)

    include(ExternalProject)
    ExternalProject_add(g2o
            PREFIX /catkin_ws/devel/.private/g2o_catkin/lib/g2o_catkin
            GIT_REPOSITORY https://github.com/RainerKuemmerle/g2o.git
            GIT_TAG 1b118ac2ed2055c4016c3b7cbd710225ed1651af
            CMAKE_ARGS 
            INSTALL_COMMAND ""
            TIMEOUT 20)
            add_custom_target(trigger_g2o)
            add_dependencies(trigger_g2o g2o)
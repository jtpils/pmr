cmake_minimum_required(VERSION 2.8)
project(pmr)

find_package(PCL 1.8 REQUIRED PATHS /usr/local NO_DEFAULT_PATH)
find_package(VTK REQUIRED)

include(${VTK_USE_FILE})
set(PMR_INCLUDE_DIRS src)
include_directories(${PCL_INCLUDE_DIRS} ${PMR_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})

set(SRC_LIST
    src/common/model_stl.cpp
    src/io/stl_reader.cpp
    src/conversion/stl2pcd.cpp
    src/visualization/stl_visualizer.cpp

    src/registration/icf/icf.cpp
    src/registration/icf/icf_pso.cpp
    src/registration/icf/distance_measurer.cpp
    src/registration/icf/min_dist_func.cpp
    src/registration/mcn/mcn.cpp

    src/filter/stl_downSampler.cpp

    src/math/particle.cpp
    src/math/pose.cpp
    src/math/transform.cpp
    src/math/swarm.cpp
    src/math/evaluate_fitness_func.cpp
)

add_executable(icf_demo src/examples/icfMethodTest.cpp ${SRC_LIST})
target_link_libraries(icf_demo ${PCL_LIBRARIES} ${VTK_LIBRARIES})

#add_executable(icp_demo src/examples/pointMethodTest.cpp ${SRC_LIST})
#target_link_libraries(icp_demo ${PCL_LIBRARIES} ${VTK_LIBRARIES})

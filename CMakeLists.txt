cmake_minimum_required(VERSION 3.12)
project(unitree_motor_control)

set(CMAKE_BUILD_TYPE Release) # Debug/Release

# g++编译选项 -O3优化代码
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -O3 -std=c++14 -Wall")

# unitree 
set(UNITREE_LIBS libunitreeMotorSDK_Linux64.so)

# using pkg-config find pinocchio
set(ENV{PKG_CONFIG_PATH} /opt/openrobots/lib/pkgconfig)
find_package(PkgConfig REQUIRED) 
pkg_check_modules(PIN REQUIRED pinocchio) 
message(STATUS "=== PIN_LIBRARIES: ${PIN_LIBRARIES}") # lib info
message(STATUS "=== PIN_INCLUDE_DIRS: ${PIN_INCLUDE_DIRS}") # pinocchio include path

# 添加头文件路径 -I
include_directories(${CMAKE_SOURCE_DIR}/include    
                    /usr/include/eigen3            # Eigen
)

# 添加源文件路径
set(SRC 
    src/motor_control.cpp
    src/traj_generator.cpp
) 

# 添加链接库文件路径 -L
link_directories(lib                 # unitree A1 motor 
                /opt/openrobots/lib  # pinocchio

)

# # 输出可执行文件 
# add_executable(rt_control src/rt_control.cpp ${SRC})
# # 链接库
# target_link_libraries(rt_control PRIVATE 
#                     ${UNITREE_LIBS}   # unitree motor 
#                     pthread           # C thread 
#                     ${PIN_LIBRARIES}  # pinocchio
# )         
# target_include_directories(rt_control PRIVATE ${PIN_INCLUDE_DIRS})
# target_compile_options(rt_control PRIVATE ${PIN_CFLAGS_OTHER})

# 输出可执行文件 
add_executable(calibration src/calibration.cpp ${SRC})
# 链接库
target_link_libraries(calibration PRIVATE 
                    ${UNITREE_LIBS}   # unitree motor 
                    pthread           # C thread 
                    ${PIN_LIBRARIES}  # pinocchio
)         
target_include_directories(calibration PRIVATE ${PIN_INCLUDE_DIRS})
target_compile_options(calibration PRIVATE ${PIN_CFLAGS_OTHER})

# # 输出可执行文件 
# add_executable(changeID src/changeID.cpp)
# target_link_libraries(changeID ${UNITREE_LIBS})

# 可执行文件路径 
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) 
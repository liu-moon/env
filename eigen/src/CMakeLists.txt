# 查找Eigen
find_package(Eigen3 REQUIRED)

# 包含OpenCV头文件
include_directories(${EIGEN3_INCLUDE_DIRS})

# 添加可执行文件
add_executable(main main.cpp)
# 查找OpenCV
find_package(OpenCV REQUIRED)

# 包含OpenCV头文件
include_directories(${OpenCV_INCLUDE_DIRS})

# 查找Eigen
find_package(Eigen3 REQUIRED)

# 包含OpenCV头文件
include_directories(${EIGEN3_INCLUDE_DIRS})

# 引入 FetchContent 模块
include(FetchContent)

# 使用 FetchContent_Declare 来获取 g2o 的源码
FetchContent_Declare(
  g2o
  GIT_REPOSITORY https://github.com/RainerKuemmerle/g2o.git
  GIT_TAG        20200410_git
)
FetchContent_MakeAvailable(g2o)

include_directories(${CMAKE_SOURCE_DIR}/install/include)

# 打印 G2O 库和包含路径
# message(WARNING "CMAKE_SOURCE_DIR: ${CMAKE_SOURCE_DIR}/install")

# 添加可执行文件
add_executable(main main.cpp)

# 链接OpenCV库和 g2o 库
target_link_libraries(main ${OpenCV_LIBS} 
    ${CMAKE_SOURCE_DIR}/install/lib/libg2o_core.so 
    ${CMAKE_SOURCE_DIR}/install/lib/libg2o_stuff.so)
# 查找OpenCV
find_package(OpenCV REQUIRED)

# 包含OpenCV头文件
include_directories(${OpenCV_INCLUDE_DIRS})

message(WARNING "OpenCV_INCLUDE_DIRS: ${OpenCV_INCLUDE_DIRS}")
message(WARNING "OpenCV_LIBS: ${OpenCV_LIBS}")

# 添加可执行文件
add_executable(main main.cpp)

# 链接OpenCV库和 g2o 库
target_link_libraries(main ${OpenCV_LIBS})
# 查找Pangolin
find_package(Pangolin REQUIRED)

# 添加可执行文件
add_executable(main main.cpp)

# 链接OpenCV库和 g2o 库
target_link_libraries(main ${Pangolin_LIBRARIES})
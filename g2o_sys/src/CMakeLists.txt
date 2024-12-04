# 查找OpenCV
find_package(OpenCV REQUIRED)

# 包含OpenCV头文件
include_directories(${OpenCV_INCLUDE_DIRS})

# 查找Eigen
find_package(Eigen3 REQUIRED)


list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

# 查找G2O
find_package(G2O REQUIRED)
include_directories(${G2O_INCLUDE_DIRS})
include_directories("/usr/local/suitesparse/include/suitesparse") # fix cs.h


find_library(CXSPARSE_LIB cxsparse PATHS /usr/local/suitesparse/lib)


# 包含OpenCV头文件
include_directories(${EIGEN3_INCLUDE_DIRS})

add_library(bal_common common.cpp)

# 添加可执行文件
add_executable(main main.cpp)
add_executable(learn learn_g2o.cpp)

target_link_libraries(main
        ${G2O_LIBS}
        bal_common
        ${G2O_INCLUDE_DIRS}
        ${G2O_CORE_LIBRARY}
        ${G2O_STUFF_LIBRARY}
        ${G2O_TYPES_SBA_LIBRARY}
        ${G2O_SOLVER_CSPARSE_LIBRARY}
        ${G2O_CSPARSE_EXTENSION_LIBRARY}
        ${CXSPARSE_LIB}
)

target_link_libraries(learn
        ${G2O_LIBS}
        bal_common
        ${G2O_INCLUDE_DIRS}
        ${G2O_CORE_LIBRARY}
        ${G2O_STUFF_LIBRARY}
        ${G2O_TYPES_SBA_LIBRARY}
        ${G2O_SOLVER_CSPARSE_LIBRARY}
        ${G2O_CSPARSE_EXTENSION_LIBRARY}
        ${CXSPARSE_LIB}
        ${OpenCV_LIBS}
)
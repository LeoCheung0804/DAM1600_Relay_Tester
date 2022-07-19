cmake_minimum_required(VERSION 3.8)

project(tester)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

set(THREADS_HAVE_PTHREAD_ARG 1)
find_package(Threads REQUIRED)

add_executable (${PROJECT_NAME} main.cpp)

add_subdirectory(external/libserial)

find_package(PkgConfig)

#pkg_check_modules(SERIAL libserial)

target_include_directories(${PROJECT_NAME} 
    PRIVATE ${SERIAL_INCLUDE_DIRS}
    )

target_link_libraries(${PROJECT_NAME}
    PRIVATE ${SERIAL_LDFLAGS} ${CMAKE_THREAD_LIBS_INIT}
    )



cmake_minimum_required(VERSION 3.8)

project(tester)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

add_executable (${PROJECT_NAME} main.cpp)

add_subdirectory(external/libserial)

target_include_directories(${PROJECT_NAME} 
    PRIVATE ${SERIAL_INCLUDE_DIRS}
    )

target_link_libraries(${PROJECT_NAME}
    PRIVATE ${SERIAL_LDFLAGS} ${CMAKE_THREAD_LIBS_INIT}
    )



project(Assignment5)

message("[Adham Nour CMAKE]\tStarting the fifth Assignment")
message("[Adham Nour CMAKE]\t${CMAKE_CURRENT_SOURCE_DIR}")

set(SRC_FILES 
    ${CMAKE_CURRENT_SOURCE_DIR}/src/Assignment.c
)

add_executable(Assignment5 ${SRC_FILES})

cmake_minimum_required (VERSION 2.6)

project(pdig)

if(NOT CMAKE_BUILD_TYPE)
    SET(CMAKE_BUILD_TYPE Release)
endif()

option(MUSL_OPTIMIZED_BUILD "Enable if you want a musl optimized build" OFF)

if(MUSL_OPTIMIZED_BUILD)
  set(MUSL_OPTIMIZED_BUILD_FLAGS "-static -Os -DMUSL_OPTIMIZED")
endif()

add_definitions(-DUDIG)
set(CMAKE_C_FLAGS_DEBUG "-Og -g -D_DEBUG -Wall ${MUSL_OPTIMIZED_BUILD_FLAGS}")
set(CMAKE_CXX_FLAGS_DEBUG "-Og -g -D_DEBUG -Wall ${MUSL_OPTIMIZED_BUILD_FLAGS}")
set(CMAKE_C_FLAGS_RELEASE "-O3 -DNDEBUG -Wall ${MUSL_OPTIMIZED_BUILD_FLAGS}")
set(CMAKE_CXX_FLAGS_RELEASE "-O3 -DNDEBUG -Wall ${MUSL_OPTIMIZED_BUILD_FLAGS}")

if(NOT SYSDIG_DIR)
	SET(SYSDIG_DIR ../sysdig)
endif()

include_directories(${CMAKE_SOURCE_DIR})
include_directories(${SYSDIG_DIR}/driver)
include_directories(${SYSDIG_DIR}/userspace/libscap)

add_executable(pdig
    pdig.cc
	pdig_compat.c
	pdig_ptrace.c
	pdig_ptrace_amd64.cc
	pdig_seccomp.cc
	proc_tree.cc
    udig_procs.c
    ${SYSDIG_DIR}/driver/dynamic_params_table.c
    ${SYSDIG_DIR}/driver/event_table.c
    ${SYSDIG_DIR}/driver/flags_table.c
    ${SYSDIG_DIR}/driver/ppm_events.c
    ${SYSDIG_DIR}/driver/ppm_fillers.c
    ${SYSDIG_DIR}/driver/fillers_table.c
    ${SYSDIG_DIR}/driver/syscall_table.c
    ${SYSDIG_DIR}/userspace/libscap/scap_udig.c
)

target_link_libraries(pdig rt)

set_property(TARGET pdig PROPERTY CXX_STANDARD 11)

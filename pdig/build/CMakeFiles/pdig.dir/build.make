# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /falco-trace/pdig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /falco-trace/pdig/build

# Include any dependencies generated for this target.
include CMakeFiles/pdig.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pdig.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pdig.dir/flags.make

CMakeFiles/pdig.dir/pdig.cc.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/pdig.cc.o: ../pdig.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pdig.dir/pdig.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdig.dir/pdig.cc.o -c /falco-trace/pdig/pdig.cc

CMakeFiles/pdig.dir/pdig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdig.dir/pdig.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /falco-trace/pdig/pdig.cc > CMakeFiles/pdig.dir/pdig.cc.i

CMakeFiles/pdig.dir/pdig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdig.dir/pdig.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /falco-trace/pdig/pdig.cc -o CMakeFiles/pdig.dir/pdig.cc.s

CMakeFiles/pdig.dir/pdig_compat.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/pdig_compat.c.o: ../pdig_compat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pdig.dir/pdig_compat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/pdig_compat.c.o   -c /falco-trace/pdig/pdig_compat.c

CMakeFiles/pdig.dir/pdig_compat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/pdig_compat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/pdig/pdig_compat.c > CMakeFiles/pdig.dir/pdig_compat.c.i

CMakeFiles/pdig.dir/pdig_compat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/pdig_compat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/pdig/pdig_compat.c -o CMakeFiles/pdig.dir/pdig_compat.c.s

CMakeFiles/pdig.dir/pdig_ptrace.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/pdig_ptrace.c.o: ../pdig_ptrace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/pdig.dir/pdig_ptrace.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/pdig_ptrace.c.o   -c /falco-trace/pdig/pdig_ptrace.c

CMakeFiles/pdig.dir/pdig_ptrace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/pdig_ptrace.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/pdig/pdig_ptrace.c > CMakeFiles/pdig.dir/pdig_ptrace.c.i

CMakeFiles/pdig.dir/pdig_ptrace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/pdig_ptrace.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/pdig/pdig_ptrace.c -o CMakeFiles/pdig.dir/pdig_ptrace.c.s

CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.o: ../pdig_ptrace_amd64.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.o -c /falco-trace/pdig/pdig_ptrace_amd64.cc

CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /falco-trace/pdig/pdig_ptrace_amd64.cc > CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.i

CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /falco-trace/pdig/pdig_ptrace_amd64.cc -o CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.s

CMakeFiles/pdig.dir/pdig_seccomp.cc.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/pdig_seccomp.cc.o: ../pdig_seccomp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pdig.dir/pdig_seccomp.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdig.dir/pdig_seccomp.cc.o -c /falco-trace/pdig/pdig_seccomp.cc

CMakeFiles/pdig.dir/pdig_seccomp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdig.dir/pdig_seccomp.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /falco-trace/pdig/pdig_seccomp.cc > CMakeFiles/pdig.dir/pdig_seccomp.cc.i

CMakeFiles/pdig.dir/pdig_seccomp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdig.dir/pdig_seccomp.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /falco-trace/pdig/pdig_seccomp.cc -o CMakeFiles/pdig.dir/pdig_seccomp.cc.s

CMakeFiles/pdig.dir/proc_tree.cc.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/proc_tree.cc.o: ../proc_tree.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pdig.dir/proc_tree.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdig.dir/proc_tree.cc.o -c /falco-trace/pdig/proc_tree.cc

CMakeFiles/pdig.dir/proc_tree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdig.dir/proc_tree.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /falco-trace/pdig/proc_tree.cc > CMakeFiles/pdig.dir/proc_tree.cc.i

CMakeFiles/pdig.dir/proc_tree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdig.dir/proc_tree.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /falco-trace/pdig/proc_tree.cc -o CMakeFiles/pdig.dir/proc_tree.cc.s

CMakeFiles/pdig.dir/udig_procs.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/udig_procs.c.o: ../udig_procs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/pdig.dir/udig_procs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/udig_procs.c.o   -c /falco-trace/pdig/udig_procs.c

CMakeFiles/pdig.dir/udig_procs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/udig_procs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/pdig/udig_procs.c > CMakeFiles/pdig.dir/udig_procs.c.i

CMakeFiles/pdig.dir/udig_procs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/udig_procs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/pdig/udig_procs.c -o CMakeFiles/pdig.dir/udig_procs.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.o: /falco-trace/sysdig/driver/dynamic_params_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.o   -c /falco-trace/sysdig/driver/dynamic_params_table.c

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/driver/dynamic_params_table.c > CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/driver/dynamic_params_table.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.o: /falco-trace/sysdig/driver/event_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.o   -c /falco-trace/sysdig/driver/event_table.c

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/driver/event_table.c > CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/driver/event_table.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.o: /falco-trace/sysdig/driver/flags_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.o   -c /falco-trace/sysdig/driver/flags_table.c

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/driver/flags_table.c > CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/driver/flags_table.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.o: /falco-trace/sysdig/driver/ppm_events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.o   -c /falco-trace/sysdig/driver/ppm_events.c

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/driver/ppm_events.c > CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/driver/ppm_events.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.o: /falco-trace/sysdig/driver/ppm_fillers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.o   -c /falco-trace/sysdig/driver/ppm_fillers.c

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/driver/ppm_fillers.c > CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/driver/ppm_fillers.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.o: /falco-trace/sysdig/driver/fillers_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.o   -c /falco-trace/sysdig/driver/fillers_table.c

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/driver/fillers_table.c > CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/driver/fillers_table.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.o: /falco-trace/sysdig/driver/syscall_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.o   -c /falco-trace/sysdig/driver/syscall_table.c

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/driver/syscall_table.c > CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/driver/syscall_table.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.s

CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.o: CMakeFiles/pdig.dir/flags.make
CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.o: /falco-trace/sysdig/userspace/libscap/scap_udig.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.o   -c /falco-trace/sysdig/userspace/libscap/scap_udig.c

CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /falco-trace/sysdig/userspace/libscap/scap_udig.c > CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.i

CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /falco-trace/sysdig/userspace/libscap/scap_udig.c -o CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.s

# Object files for target pdig
pdig_OBJECTS = \
"CMakeFiles/pdig.dir/pdig.cc.o" \
"CMakeFiles/pdig.dir/pdig_compat.c.o" \
"CMakeFiles/pdig.dir/pdig_ptrace.c.o" \
"CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.o" \
"CMakeFiles/pdig.dir/pdig_seccomp.cc.o" \
"CMakeFiles/pdig.dir/proc_tree.cc.o" \
"CMakeFiles/pdig.dir/udig_procs.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.o" \
"CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.o"

# External object files for target pdig
pdig_EXTERNAL_OBJECTS =

pdig: CMakeFiles/pdig.dir/pdig.cc.o
pdig: CMakeFiles/pdig.dir/pdig_compat.c.o
pdig: CMakeFiles/pdig.dir/pdig_ptrace.c.o
pdig: CMakeFiles/pdig.dir/pdig_ptrace_amd64.cc.o
pdig: CMakeFiles/pdig.dir/pdig_seccomp.cc.o
pdig: CMakeFiles/pdig.dir/proc_tree.cc.o
pdig: CMakeFiles/pdig.dir/udig_procs.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/driver/dynamic_params_table.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/driver/event_table.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/driver/flags_table.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_events.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/driver/ppm_fillers.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/driver/fillers_table.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/driver/syscall_table.c.o
pdig: CMakeFiles/pdig.dir/falco-trace/sysdig/userspace/libscap/scap_udig.c.o
pdig: CMakeFiles/pdig.dir/build.make
pdig: CMakeFiles/pdig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/falco-trace/pdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable pdig"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pdig.dir/build: pdig

.PHONY : CMakeFiles/pdig.dir/build

CMakeFiles/pdig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pdig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pdig.dir/clean

CMakeFiles/pdig.dir/depend:
	cd /falco-trace/pdig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /falco-trace/pdig /falco-trace/pdig /falco-trace/pdig/build /falco-trace/pdig/build /falco-trace/pdig/build/CMakeFiles/pdig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pdig.dir/depend


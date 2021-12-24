# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kyo/cpp/rdma-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kyo/cpp/rdma-example

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kyo/cpp/rdma-example/CMakeFiles /home/kyo/cpp/rdma-example//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kyo/cpp/rdma-example/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named rdma_client

# Build rule for target.
rdma_client: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 rdma_client
.PHONY : rdma_client

# fast build rule for target.
rdma_client/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_client.dir/build.make CMakeFiles/rdma_client.dir/build
.PHONY : rdma_client/fast

#=============================================================================
# Target rules for targets named rdma_server

# Build rule for target.
rdma_server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 rdma_server
.PHONY : rdma_server

# fast build rule for target.
rdma_server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_server.dir/build.make CMakeFiles/rdma_server.dir/build
.PHONY : rdma_server/fast

src/rdma_client.o: src/rdma_client.c.o

.PHONY : src/rdma_client.o

# target to build an object file
src/rdma_client.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_client.dir/build.make CMakeFiles/rdma_client.dir/src/rdma_client.c.o
.PHONY : src/rdma_client.c.o

src/rdma_client.i: src/rdma_client.c.i

.PHONY : src/rdma_client.i

# target to preprocess a source file
src/rdma_client.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_client.dir/build.make CMakeFiles/rdma_client.dir/src/rdma_client.c.i
.PHONY : src/rdma_client.c.i

src/rdma_client.s: src/rdma_client.c.s

.PHONY : src/rdma_client.s

# target to generate assembly for a file
src/rdma_client.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_client.dir/build.make CMakeFiles/rdma_client.dir/src/rdma_client.c.s
.PHONY : src/rdma_client.c.s

src/rdma_common.o: src/rdma_common.c.o

.PHONY : src/rdma_common.o

# target to build an object file
src/rdma_common.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_client.dir/build.make CMakeFiles/rdma_client.dir/src/rdma_common.c.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_server.dir/build.make CMakeFiles/rdma_server.dir/src/rdma_common.c.o
.PHONY : src/rdma_common.c.o

src/rdma_common.i: src/rdma_common.c.i

.PHONY : src/rdma_common.i

# target to preprocess a source file
src/rdma_common.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_client.dir/build.make CMakeFiles/rdma_client.dir/src/rdma_common.c.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_server.dir/build.make CMakeFiles/rdma_server.dir/src/rdma_common.c.i
.PHONY : src/rdma_common.c.i

src/rdma_common.s: src/rdma_common.c.s

.PHONY : src/rdma_common.s

# target to generate assembly for a file
src/rdma_common.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_client.dir/build.make CMakeFiles/rdma_client.dir/src/rdma_common.c.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_server.dir/build.make CMakeFiles/rdma_server.dir/src/rdma_common.c.s
.PHONY : src/rdma_common.c.s

src/rdma_server.o: src/rdma_server.c.o

.PHONY : src/rdma_server.o

# target to build an object file
src/rdma_server.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_server.dir/build.make CMakeFiles/rdma_server.dir/src/rdma_server.c.o
.PHONY : src/rdma_server.c.o

src/rdma_server.i: src/rdma_server.c.i

.PHONY : src/rdma_server.i

# target to preprocess a source file
src/rdma_server.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_server.dir/build.make CMakeFiles/rdma_server.dir/src/rdma_server.c.i
.PHONY : src/rdma_server.c.i

src/rdma_server.s: src/rdma_server.c.s

.PHONY : src/rdma_server.s

# target to generate assembly for a file
src/rdma_server.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rdma_server.dir/build.make CMakeFiles/rdma_server.dir/src/rdma_server.c.s
.PHONY : src/rdma_server.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... rdma_client"
	@echo "... rdma_server"
	@echo "... src/rdma_client.o"
	@echo "... src/rdma_client.i"
	@echo "... src/rdma_client.s"
	@echo "... src/rdma_common.o"
	@echo "... src/rdma_common.i"
	@echo "... src/rdma_common.s"
	@echo "... src/rdma_server.o"
	@echo "... src/rdma_server.i"
	@echo "... src/rdma_server.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

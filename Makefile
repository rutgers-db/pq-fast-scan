# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rw545/ProductQuantization/pq-fast-scan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rw545/ProductQuantization/pq-fast-scan

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rw545/ProductQuantization/pq-fast-scan/CMakeFiles /home/rw545/ProductQuantization/pq-fast-scan/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rw545/ProductQuantization/pq-fast-scan/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named benchmark

# Build rule for target.
benchmark: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 benchmark
.PHONY : benchmark

# fast build rule for target.
benchmark/fast:
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/build
.PHONY : benchmark/fast

#=============================================================================
# Target rules for targets named binheap

# Build rule for target.
binheap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 binheap
.PHONY : binheap

# fast build rule for target.
binheap/fast:
	$(MAKE) -f CMakeFiles/binheap.dir/build.make CMakeFiles/binheap.dir/build
.PHONY : binheap/fast

#=============================================================================
# Target rules for targets named common

# Build rule for target.
common: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 common
.PHONY : common

# fast build rule for target.
common/fast:
	$(MAKE) -f CMakeFiles/common.dir/build.make CMakeFiles/common.dir/build
.PHONY : common/fast

#=============================================================================
# Target rules for targets named pqfastscan

# Build rule for target.
pqfastscan: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pqfastscan
.PHONY : pqfastscan

# fast build rule for target.
pqfastscan/fast:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/build
.PHONY : pqfastscan/fast

#=============================================================================
# Target rules for targets named pqscan

# Build rule for target.
pqscan: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pqscan
.PHONY : pqscan

# fast build rule for target.
pqscan/fast:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/build
.PHONY : pqscan/fast

#=============================================================================
# Target rules for targets named scan_naive

# Build rule for target.
scan_naive: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 scan_naive
.PHONY : scan_naive

# fast build rule for target.
scan_naive/fast:
	$(MAKE) -f CMakeFiles/scan_naive.dir/build.make CMakeFiles/scan_naive.dir/build
.PHONY : scan_naive/fast

benchmark.o: benchmark.cpp.o
.PHONY : benchmark.o

# target to build an object file
benchmark.cpp.o:
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/benchmark.cpp.o
.PHONY : benchmark.cpp.o

benchmark.i: benchmark.cpp.i
.PHONY : benchmark.i

# target to preprocess a source file
benchmark.cpp.i:
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/benchmark.cpp.i
.PHONY : benchmark.cpp.i

benchmark.s: benchmark.cpp.s
.PHONY : benchmark.s

# target to generate assembly for a file
benchmark.cpp.s:
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/benchmark.cpp.s
.PHONY : benchmark.cpp.s

binheap.o: binheap.cpp.o
.PHONY : binheap.o

# target to build an object file
binheap.cpp.o:
	$(MAKE) -f CMakeFiles/binheap.dir/build.make CMakeFiles/binheap.dir/binheap.cpp.o
.PHONY : binheap.cpp.o

binheap.i: binheap.cpp.i
.PHONY : binheap.i

# target to preprocess a source file
binheap.cpp.i:
	$(MAKE) -f CMakeFiles/binheap.dir/build.make CMakeFiles/binheap.dir/binheap.cpp.i
.PHONY : binheap.cpp.i

binheap.s: binheap.cpp.s
.PHONY : binheap.s

# target to generate assembly for a file
binheap.cpp.s:
	$(MAKE) -f CMakeFiles/binheap.dir/build.make CMakeFiles/binheap.dir/binheap.cpp.s
.PHONY : binheap.cpp.s

common.o: common.cpp.o
.PHONY : common.o

# target to build an object file
common.cpp.o:
	$(MAKE) -f CMakeFiles/common.dir/build.make CMakeFiles/common.dir/common.cpp.o
.PHONY : common.cpp.o

common.i: common.cpp.i
.PHONY : common.i

# target to preprocess a source file
common.cpp.i:
	$(MAKE) -f CMakeFiles/common.dir/build.make CMakeFiles/common.dir/common.cpp.i
.PHONY : common.cpp.i

common.s: common.cpp.s
.PHONY : common.s

# target to generate assembly for a file
common.cpp.s:
	$(MAKE) -f CMakeFiles/common.dir/build.make CMakeFiles/common.dir/common.cpp.s
.PHONY : common.cpp.s

perfevents.o: perfevents.cpp.o
.PHONY : perfevents.o

# target to build an object file
perfevents.cpp.o:
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/perfevents.cpp.o
.PHONY : perfevents.cpp.o

perfevents.i: perfevents.cpp.i
.PHONY : perfevents.i

# target to preprocess a source file
perfevents.cpp.i:
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/perfevents.cpp.i
.PHONY : perfevents.cpp.i

perfevents.s: perfevents.cpp.s
.PHONY : perfevents.s

# target to generate assembly for a file
perfevents.cpp.s:
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/perfevents.cpp.s
.PHONY : perfevents.cpp.s

pqfastscan/fastscan.o: pqfastscan/fastscan.cpp.o
.PHONY : pqfastscan/fastscan.o

# target to build an object file
pqfastscan/fastscan.cpp.o:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/fastscan.cpp.o
.PHONY : pqfastscan/fastscan.cpp.o

pqfastscan/fastscan.i: pqfastscan/fastscan.cpp.i
.PHONY : pqfastscan/fastscan.i

# target to preprocess a source file
pqfastscan/fastscan.cpp.i:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/fastscan.cpp.i
.PHONY : pqfastscan/fastscan.cpp.i

pqfastscan/fastscan.s: pqfastscan/fastscan.cpp.s
.PHONY : pqfastscan/fastscan.s

# target to generate assembly for a file
pqfastscan/fastscan.cpp.s:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/fastscan.cpp.s
.PHONY : pqfastscan/fastscan.cpp.s

pqfastscan/layout.o: pqfastscan/layout.cpp.o
.PHONY : pqfastscan/layout.o

# target to build an object file
pqfastscan/layout.cpp.o:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/layout.cpp.o
.PHONY : pqfastscan/layout.cpp.o

pqfastscan/layout.i: pqfastscan/layout.cpp.i
.PHONY : pqfastscan/layout.i

# target to preprocess a source file
pqfastscan/layout.cpp.i:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/layout.cpp.i
.PHONY : pqfastscan/layout.cpp.i

pqfastscan/layout.s: pqfastscan/layout.cpp.s
.PHONY : pqfastscan/layout.s

# target to generate assembly for a file
pqfastscan/layout.cpp.s:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/layout.cpp.s
.PHONY : pqfastscan/layout.cpp.s

pqfastscan/pqfastscan.o: pqfastscan/pqfastscan.cpp.o
.PHONY : pqfastscan/pqfastscan.o

# target to build an object file
pqfastscan/pqfastscan.cpp.o:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/pqfastscan.cpp.o
.PHONY : pqfastscan/pqfastscan.cpp.o

pqfastscan/pqfastscan.i: pqfastscan/pqfastscan.cpp.i
.PHONY : pqfastscan/pqfastscan.i

# target to preprocess a source file
pqfastscan/pqfastscan.cpp.i:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/pqfastscan.cpp.i
.PHONY : pqfastscan/pqfastscan.cpp.i

pqfastscan/pqfastscan.s: pqfastscan/pqfastscan.cpp.s
.PHONY : pqfastscan/pqfastscan.s

# target to generate assembly for a file
pqfastscan/pqfastscan.cpp.s:
	$(MAKE) -f CMakeFiles/pqfastscan.dir/build.make CMakeFiles/pqfastscan.dir/pqfastscan/pqfastscan.cpp.s
.PHONY : pqfastscan/pqfastscan.cpp.s

pqscan/populate.o: pqscan/populate.cpp.o
.PHONY : pqscan/populate.o

# target to build an object file
pqscan/populate.cpp.o:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/populate.cpp.o
.PHONY : pqscan/populate.cpp.o

pqscan/populate.i: pqscan/populate.cpp.i
.PHONY : pqscan/populate.i

# target to preprocess a source file
pqscan/populate.cpp.i:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/populate.cpp.i
.PHONY : pqscan/populate.cpp.i

pqscan/populate.s: pqscan/populate.cpp.s
.PHONY : pqscan/populate.s

# target to generate assembly for a file
pqscan/populate.cpp.s:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/populate.cpp.s
.PHONY : pqscan/populate.cpp.s

pqscan/pqscan.o: pqscan/pqscan.cpp.o
.PHONY : pqscan/pqscan.o

# target to build an object file
pqscan/pqscan.cpp.o:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/pqscan.cpp.o
.PHONY : pqscan/pqscan.cpp.o

pqscan/pqscan.i: pqscan/pqscan.cpp.i
.PHONY : pqscan/pqscan.i

# target to preprocess a source file
pqscan/pqscan.cpp.i:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/pqscan.cpp.i
.PHONY : pqscan/pqscan.cpp.i

pqscan/pqscan.s: pqscan/pqscan.cpp.s
.PHONY : pqscan/pqscan.s

# target to generate assembly for a file
pqscan/pqscan.cpp.s:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/pqscan.cpp.s
.PHONY : pqscan/pqscan.cpp.s

pqscan/scan_avx.o: pqscan/scan_avx.cpp.o
.PHONY : pqscan/scan_avx.o

# target to build an object file
pqscan/scan_avx.cpp.o:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/scan_avx.cpp.o
.PHONY : pqscan/scan_avx.cpp.o

pqscan/scan_avx.i: pqscan/scan_avx.cpp.i
.PHONY : pqscan/scan_avx.i

# target to preprocess a source file
pqscan/scan_avx.cpp.i:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/scan_avx.cpp.i
.PHONY : pqscan/scan_avx.cpp.i

pqscan/scan_avx.s: pqscan/scan_avx.cpp.s
.PHONY : pqscan/scan_avx.s

# target to generate assembly for a file
pqscan/scan_avx.cpp.s:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/scan_avx.cpp.s
.PHONY : pqscan/scan_avx.cpp.s

pqscan/scan_naive.o: pqscan/scan_naive.cpp.o
.PHONY : pqscan/scan_naive.o

# target to build an object file
pqscan/scan_naive.cpp.o:
	$(MAKE) -f CMakeFiles/scan_naive.dir/build.make CMakeFiles/scan_naive.dir/pqscan/scan_naive.cpp.o
.PHONY : pqscan/scan_naive.cpp.o

pqscan/scan_naive.i: pqscan/scan_naive.cpp.i
.PHONY : pqscan/scan_naive.i

# target to preprocess a source file
pqscan/scan_naive.cpp.i:
	$(MAKE) -f CMakeFiles/scan_naive.dir/build.make CMakeFiles/scan_naive.dir/pqscan/scan_naive.cpp.i
.PHONY : pqscan/scan_naive.cpp.i

pqscan/scan_naive.s: pqscan/scan_naive.cpp.s
.PHONY : pqscan/scan_naive.s

# target to generate assembly for a file
pqscan/scan_naive.cpp.s:
	$(MAKE) -f CMakeFiles/scan_naive.dir/build.make CMakeFiles/scan_naive.dir/pqscan/scan_naive.cpp.s
.PHONY : pqscan/scan_naive.cpp.s

pqscan/scan_sse.o: pqscan/scan_sse.cpp.o
.PHONY : pqscan/scan_sse.o

# target to build an object file
pqscan/scan_sse.cpp.o:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/scan_sse.cpp.o
.PHONY : pqscan/scan_sse.cpp.o

pqscan/scan_sse.i: pqscan/scan_sse.cpp.i
.PHONY : pqscan/scan_sse.i

# target to preprocess a source file
pqscan/scan_sse.cpp.i:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/scan_sse.cpp.i
.PHONY : pqscan/scan_sse.cpp.i

pqscan/scan_sse.s: pqscan/scan_sse.cpp.s
.PHONY : pqscan/scan_sse.s

# target to generate assembly for a file
pqscan/scan_sse.cpp.s:
	$(MAKE) -f CMakeFiles/pqscan.dir/build.make CMakeFiles/pqscan.dir/pqscan/scan_sse.cpp.s
.PHONY : pqscan/scan_sse.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... benchmark"
	@echo "... binheap"
	@echo "... common"
	@echo "... edit_cache"
	@echo "... pqfastscan"
	@echo "... pqscan"
	@echo "... rebuild_cache"
	@echo "... scan_naive"
	@echo "... benchmark.o"
	@echo "... benchmark.i"
	@echo "... benchmark.s"
	@echo "... binheap.o"
	@echo "... binheap.i"
	@echo "... binheap.s"
	@echo "... common.o"
	@echo "... common.i"
	@echo "... common.s"
	@echo "... perfevents.o"
	@echo "... perfevents.i"
	@echo "... perfevents.s"
	@echo "... pqfastscan/fastscan.o"
	@echo "... pqfastscan/fastscan.i"
	@echo "... pqfastscan/fastscan.s"
	@echo "... pqfastscan/layout.o"
	@echo "... pqfastscan/layout.i"
	@echo "... pqfastscan/layout.s"
	@echo "... pqfastscan/pqfastscan.o"
	@echo "... pqfastscan/pqfastscan.i"
	@echo "... pqfastscan/pqfastscan.s"
	@echo "... pqscan/populate.o"
	@echo "... pqscan/populate.i"
	@echo "... pqscan/populate.s"
	@echo "... pqscan/pqscan.o"
	@echo "... pqscan/pqscan.i"
	@echo "... pqscan/pqscan.s"
	@echo "... pqscan/scan_avx.o"
	@echo "... pqscan/scan_avx.i"
	@echo "... pqscan/scan_avx.s"
	@echo "... pqscan/scan_naive.o"
	@echo "... pqscan/scan_naive.i"
	@echo "... pqscan/scan_naive.s"
	@echo "... pqscan/scan_sse.o"
	@echo "... pqscan/scan_sse.i"
	@echo "... pqscan/scan_sse.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


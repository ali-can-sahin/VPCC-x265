# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ks/mpeg-pcc-tmc2-kocsistem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ks/mpeg-pcc-tmc2-kocsistem/build

# Include any dependencies generated for this target.
include source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/depend.make

# Include the progress variables for this target.
include source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/progress.make

# Include the compile flags for this target's objects.
include source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/flags.make

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/flags.make
source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o: ../source/lib/PccLibMetrics/source/PCCChecksum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCChecksum.cpp

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCChecksum.cpp > CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.i

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCChecksum.cpp -o CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.s

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.requires:

.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.requires

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.provides: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.requires
	$(MAKE) -f source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/build.make source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.provides.build
.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.provides

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.provides.build: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o


source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/flags.make
source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o: ../source/lib/PccLibMetrics/source/PCCMetrics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCMetrics.cpp

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCMetrics.cpp > CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.i

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCMetrics.cpp -o CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.s

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.requires:

.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.requires

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.provides: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.requires
	$(MAKE) -f source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/build.make source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.provides.build
.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.provides

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.provides.build: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o


source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/flags.make
source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o: ../source/lib/PccLibMetrics/source/PCCMetricsParameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCMetricsParameters.cpp

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCMetricsParameters.cpp > CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.i

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics/source/PCCMetricsParameters.cpp -o CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.s

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.requires:

.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.requires

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.provides: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.requires
	$(MAKE) -f source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/build.make source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.provides.build
.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.provides

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.provides.build: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o


# Object files for target PccLibMetrics
PccLibMetrics_OBJECTS = \
"CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o" \
"CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o" \
"CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o"

# External object files for target PccLibMetrics
PccLibMetrics_EXTERNAL_OBJECTS =

../lib/libPccLibMetrics.a: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o
../lib/libPccLibMetrics.a: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o
../lib/libPccLibMetrics.a: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o
../lib/libPccLibMetrics.a: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/build.make
../lib/libPccLibMetrics.a: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../lib/libPccLibMetrics.a"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && $(CMAKE_COMMAND) -P CMakeFiles/PccLibMetrics.dir/cmake_clean_target.cmake
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PccLibMetrics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/build: ../lib/libPccLibMetrics.a

.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/build

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/requires: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCChecksum.cpp.o.requires
source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/requires: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetrics.cpp.o.requires
source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/requires: source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/source/PCCMetricsParameters.cpp.o.requires

.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/requires

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/clean:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics && $(CMAKE_COMMAND) -P CMakeFiles/PccLibMetrics.dir/cmake_clean.cmake
.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/clean

source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/depend:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ks/mpeg-pcc-tmc2-kocsistem /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibMetrics /home/ks/mpeg-pcc-tmc2-kocsistem/build /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/lib/PccLibMetrics/CMakeFiles/PccLibMetrics.dir/depend


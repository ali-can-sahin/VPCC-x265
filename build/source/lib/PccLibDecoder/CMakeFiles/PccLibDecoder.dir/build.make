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
include source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/depend.make

# Include the progress variables for this target.
include source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/progress.make

# Include the compile flags for this target's objects.
include source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/flags.make

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/flags.make
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o: ../source/lib/PccLibDecoder/source/PCCBitstreamDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCBitstreamDecoder.cpp

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCBitstreamDecoder.cpp > CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.i

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCBitstreamDecoder.cpp -o CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.s

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.requires:

.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.requires

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.provides: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.requires
	$(MAKE) -f source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/build.make source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.provides.build
.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.provides

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.provides.build: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o


source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/flags.make
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o: ../source/lib/PccLibDecoder/source/PCCDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCDecoder.cpp

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCDecoder.cpp > CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.i

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCDecoder.cpp -o CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.s

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.requires:

.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.requires

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.provides: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.requires
	$(MAKE) -f source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/build.make source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.provides.build
.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.provides

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.provides.build: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o


source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/flags.make
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o: ../source/lib/PccLibDecoder/source/PCCDecoderParameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCDecoderParameters.cpp

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCDecoderParameters.cpp > CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.i

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCDecoderParameters.cpp -o CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.s

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.requires:

.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.requires

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.provides: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.requires
	$(MAKE) -f source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/build.make source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.provides.build
.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.provides

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.provides.build: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o


source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/flags.make
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o: ../source/lib/PccLibDecoder/source/PCCVideoDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCVideoDecoder.cpp

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCVideoDecoder.cpp > CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.i

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder/source/PCCVideoDecoder.cpp -o CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.s

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.requires:

.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.requires

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.provides: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.requires
	$(MAKE) -f source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/build.make source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.provides.build
.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.provides

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.provides.build: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o


# Object files for target PccLibDecoder
PccLibDecoder_OBJECTS = \
"CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o" \
"CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o" \
"CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o" \
"CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o"

# External object files for target PccLibDecoder
PccLibDecoder_EXTERNAL_OBJECTS =

../lib/libPccLibDecoder.a: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o
../lib/libPccLibDecoder.a: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o
../lib/libPccLibDecoder.a: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o
../lib/libPccLibDecoder.a: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o
../lib/libPccLibDecoder.a: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/build.make
../lib/libPccLibDecoder.a: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../../lib/libPccLibDecoder.a"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && $(CMAKE_COMMAND) -P CMakeFiles/PccLibDecoder.dir/cmake_clean_target.cmake
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PccLibDecoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/build: ../lib/libPccLibDecoder.a

.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/build

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/requires: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCBitstreamDecoder.cpp.o.requires
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/requires: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoder.cpp.o.requires
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/requires: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCDecoderParameters.cpp.o.requires
source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/requires: source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/source/PCCVideoDecoder.cpp.o.requires

.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/requires

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/clean:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder && $(CMAKE_COMMAND) -P CMakeFiles/PccLibDecoder.dir/cmake_clean.cmake
.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/clean

source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/depend:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ks/mpeg-pcc-tmc2-kocsistem /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibDecoder /home/ks/mpeg-pcc-tmc2-kocsistem/build /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/lib/PccLibDecoder/CMakeFiles/PccLibDecoder.dir/depend


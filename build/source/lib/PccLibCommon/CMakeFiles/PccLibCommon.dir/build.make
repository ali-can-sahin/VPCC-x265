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
include source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/depend.make

# Include the progress variables for this target.
include source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/progress.make

# Include the compile flags for this target's objects.
include source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o: ../source/lib/PccLibCommon/source/PCCBitstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCBitstream.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCBitstream.cpp > CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCBitstream.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o: ../source/lib/PccLibCommon/source/PCCChrono.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCChrono.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCChrono.cpp > CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCChrono.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o: ../source/lib/PccLibCommon/source/PCCCodec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCCodec.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCCodec.cpp > CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCCodec.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o: ../source/lib/PccLibCommon/source/PCCContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCContext.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCContext.cpp > CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCContext.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o: ../source/lib/PccLibCommon/source/PCCFrameContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCFrameContext.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCFrameContext.cpp > CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCFrameContext.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o: ../source/lib/PccLibCommon/source/PCCGroupOfFrames.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCGroupOfFrames.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCGroupOfFrames.cpp > CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCGroupOfFrames.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o: ../source/lib/PccLibCommon/source/PCCKdTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCKdTree.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCKdTree.cpp > CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCKdTree.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o: ../source/lib/PccLibCommon/source/PCCPointSet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCPointSet.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCPointSet.cpp > CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCPointSet.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o: ../source/lib/PccLibCommon/source/PCCSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCSystem.cpp

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCSystem.cpp > CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon/source/PCCSystem.cpp -o CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o


source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/flags.make
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o: ../dependencies/libmd5/libmd5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o   -c /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/libmd5/libmd5.c

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/libmd5/libmd5.c > CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.i

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/libmd5/libmd5.c -o CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.s

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.requires:

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.provides: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.requires
	$(MAKE) -f source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.provides.build
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.provides

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.provides.build: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o


# Object files for target PccLibCommon
PccLibCommon_OBJECTS = \
"CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o" \
"CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o" \
"CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o"

# External object files for target PccLibCommon
PccLibCommon_EXTERNAL_OBJECTS =

../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build.make
../lib/libPccLibCommon.a: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../../../../lib/libPccLibCommon.a"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && $(CMAKE_COMMAND) -P CMakeFiles/PccLibCommon.dir/cmake_clean_target.cmake
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PccLibCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build: ../lib/libPccLibCommon.a

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/build

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCBitstream.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCChrono.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCCodec.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCContext.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCFrameContext.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCGroupOfFrames.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCKdTree.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCPointSet.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/source/PCCSystem.cpp.o.requires
source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires: source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/__/__/__/dependencies/libmd5/libmd5.c.o.requires

.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/requires

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/clean:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon && $(CMAKE_COMMAND) -P CMakeFiles/PccLibCommon.dir/cmake_clean.cmake
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/clean

source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/depend:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ks/mpeg-pcc-tmc2-kocsistem /home/ks/mpeg-pcc-tmc2-kocsistem/source/lib/PccLibCommon /home/ks/mpeg-pcc-tmc2-kocsistem/build /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon /home/ks/mpeg-pcc-tmc2-kocsistem/build/source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/lib/PccLibCommon/CMakeFiles/PccLibCommon.dir/depend


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
include dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/depend.make

# Include the progress variables for this target.
include dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/flags.make

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/flags.make
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o: ../dependencies/PccLibHevcParser/source/PCCHevcParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/PCCHevcParser.cpp

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/PCCHevcParser.cpp > CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.i

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/PCCHevcParser.cpp -o CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.s

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.requires:

.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.requires

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.provides: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.requires
	$(MAKE) -f dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build.make dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.provides.build
.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.provides

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.provides.build: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o


dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/flags.make
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o: ../dependencies/PccLibHevcParser/source/TCom3DAsymLUT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TCom3DAsymLUT.cpp

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TCom3DAsymLUT.cpp > CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.i

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TCom3DAsymLUT.cpp -o CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.s

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.requires:

.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.requires

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.provides: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.requires
	$(MAKE) -f dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build.make dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.provides.build
.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.provides

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.provides.build: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o


dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/flags.make
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o: ../dependencies/PccLibHevcParser/source/TComRom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TComRom.cpp

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TComRom.cpp > CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.i

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TComRom.cpp -o CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.s

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.requires:

.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.requires

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.provides: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.requires
	$(MAKE) -f dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build.make dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.provides.build
.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.provides

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.provides.build: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o


dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/flags.make
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o: ../dependencies/PccLibHevcParser/source/TComSlice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TComSlice.cpp

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TComSlice.cpp > CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.i

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TComSlice.cpp -o CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.s

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.requires:

.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.requires

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.provides: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.requires
	$(MAKE) -f dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build.make dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.provides.build
.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.provides

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.provides.build: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o


dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/flags.make
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o: ../dependencies/PccLibHevcParser/source/TDecCAVLC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o -c /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TDecCAVLC.cpp

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TDecCAVLC.cpp > CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.i

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser/source/TDecCAVLC.cpp -o CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.s

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.requires:

.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.requires

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.provides: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.requires
	$(MAKE) -f dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build.make dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.provides.build
.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.provides

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.provides.build: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o


# Object files for target PccLibHevcParser
PccLibHevcParser_OBJECTS = \
"CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o" \
"CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o" \
"CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o" \
"CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o" \
"CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o"

# External object files for target PccLibHevcParser
PccLibHevcParser_EXTERNAL_OBJECTS =

../lib/libPccLibHevcParser.a: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o
../lib/libPccLibHevcParser.a: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o
../lib/libPccLibHevcParser.a: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o
../lib/libPccLibHevcParser.a: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o
../lib/libPccLibHevcParser.a: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o
../lib/libPccLibHevcParser.a: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build.make
../lib/libPccLibHevcParser.a: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ks/mpeg-pcc-tmc2-kocsistem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/libPccLibHevcParser.a"
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && $(CMAKE_COMMAND) -P CMakeFiles/PccLibHevcParser.dir/cmake_clean_target.cmake
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PccLibHevcParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build: ../lib/libPccLibHevcParser.a

.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/build

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/requires: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/PCCHevcParser.cpp.o.requires
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/requires: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TCom3DAsymLUT.cpp.o.requires
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/requires: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComRom.cpp.o.requires
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/requires: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TComSlice.cpp.o.requires
dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/requires: dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/source/TDecCAVLC.cpp.o.requires

.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/requires

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/clean:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser && $(CMAKE_COMMAND) -P CMakeFiles/PccLibHevcParser.dir/cmake_clean.cmake
.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/clean

dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/depend:
	cd /home/ks/mpeg-pcc-tmc2-kocsistem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ks/mpeg-pcc-tmc2-kocsistem /home/ks/mpeg-pcc-tmc2-kocsistem/dependencies/PccLibHevcParser /home/ks/mpeg-pcc-tmc2-kocsistem/build /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser /home/ks/mpeg-pcc-tmc2-kocsistem/build/dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/PccLibHevcParser/CMakeFiles/PccLibHevcParser.dir/depend


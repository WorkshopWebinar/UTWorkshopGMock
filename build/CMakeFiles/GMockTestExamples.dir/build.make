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
CMAKE_SOURCE_DIR = /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build

# Include any dependencies generated for this target.
include CMakeFiles/GMockTestExamples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GMockTestExamples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GMockTestExamples.dir/flags.make

CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o: CMakeFiles/GMockTestExamples.dir/flags.make
CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o: ../src/CoinFlipper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o -c /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/src/CoinFlipper.cpp

CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/src/CoinFlipper.cpp > CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.i

CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/src/CoinFlipper.cpp -o CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.s

CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.requires:

.PHONY : CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.requires

CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.provides: CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.requires
	$(MAKE) -f CMakeFiles/GMockTestExamples.dir/build.make CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.provides.build
.PHONY : CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.provides

CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.provides.build: CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o


CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o: CMakeFiles/GMockTestExamples.dir/flags.make
CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o: ../test/MockRandomGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o -c /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/test/MockRandomGenerator.cpp

CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/test/MockRandomGenerator.cpp > CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.i

CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/test/MockRandomGenerator.cpp -o CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.s

CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.requires:

.PHONY : CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.requires

CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.provides: CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/GMockTestExamples.dir/build.make CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.provides

CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.provides.build: CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o


# Object files for target GMockTestExamples
GMockTestExamples_OBJECTS = \
"CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o" \
"CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o"

# External object files for target GMockTestExamples
GMockTestExamples_EXTERNAL_OBJECTS =

GMockTestExamples: CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o
GMockTestExamples: CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o
GMockTestExamples: CMakeFiles/GMockTestExamples.dir/build.make
GMockTestExamples: CMakeFiles/GMockTestExamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GMockTestExamples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GMockTestExamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GMockTestExamples.dir/build: GMockTestExamples

.PHONY : CMakeFiles/GMockTestExamples.dir/build

CMakeFiles/GMockTestExamples.dir/requires: CMakeFiles/GMockTestExamples.dir/src/CoinFlipper.cpp.o.requires
CMakeFiles/GMockTestExamples.dir/requires: CMakeFiles/GMockTestExamples.dir/test/MockRandomGenerator.cpp.o.requires

.PHONY : CMakeFiles/GMockTestExamples.dir/requires

CMakeFiles/GMockTestExamples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GMockTestExamples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GMockTestExamples.dir/clean

CMakeFiles/GMockTestExamples.dir/depend:
	cd /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build /home/ubuntu18/UTWorkshop/working-setup/UTWorkshopGMock/build/CMakeFiles/GMockTestExamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GMockTestExamples.dir/depend


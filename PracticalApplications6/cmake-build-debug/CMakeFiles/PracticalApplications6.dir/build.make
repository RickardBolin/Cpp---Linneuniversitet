# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rickard/CLionProjects/PracticalApplications6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PracticalApplications6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PracticalApplications6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PracticalApplications6.dir/flags.make

CMakeFiles/PracticalApplications6.dir/main.cpp.o: CMakeFiles/PracticalApplications6.dir/flags.make
CMakeFiles/PracticalApplications6.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PracticalApplications6.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PracticalApplications6.dir/main.cpp.o -c /Users/rickard/CLionProjects/PracticalApplications6/main.cpp

CMakeFiles/PracticalApplications6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PracticalApplications6.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rickard/CLionProjects/PracticalApplications6/main.cpp > CMakeFiles/PracticalApplications6.dir/main.cpp.i

CMakeFiles/PracticalApplications6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PracticalApplications6.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rickard/CLionProjects/PracticalApplications6/main.cpp -o CMakeFiles/PracticalApplications6.dir/main.cpp.s

CMakeFiles/PracticalApplications6.dir/Task1.cpp.o: CMakeFiles/PracticalApplications6.dir/flags.make
CMakeFiles/PracticalApplications6.dir/Task1.cpp.o: ../Task1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PracticalApplications6.dir/Task1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PracticalApplications6.dir/Task1.cpp.o -c /Users/rickard/CLionProjects/PracticalApplications6/Task1.cpp

CMakeFiles/PracticalApplications6.dir/Task1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PracticalApplications6.dir/Task1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rickard/CLionProjects/PracticalApplications6/Task1.cpp > CMakeFiles/PracticalApplications6.dir/Task1.cpp.i

CMakeFiles/PracticalApplications6.dir/Task1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PracticalApplications6.dir/Task1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rickard/CLionProjects/PracticalApplications6/Task1.cpp -o CMakeFiles/PracticalApplications6.dir/Task1.cpp.s

# Object files for target PracticalApplications6
PracticalApplications6_OBJECTS = \
"CMakeFiles/PracticalApplications6.dir/main.cpp.o" \
"CMakeFiles/PracticalApplications6.dir/Task1.cpp.o"

# External object files for target PracticalApplications6
PracticalApplications6_EXTERNAL_OBJECTS =

PracticalApplications6: CMakeFiles/PracticalApplications6.dir/main.cpp.o
PracticalApplications6: CMakeFiles/PracticalApplications6.dir/Task1.cpp.o
PracticalApplications6: CMakeFiles/PracticalApplications6.dir/build.make
PracticalApplications6: CMakeFiles/PracticalApplications6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PracticalApplications6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PracticalApplications6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PracticalApplications6.dir/build: PracticalApplications6

.PHONY : CMakeFiles/PracticalApplications6.dir/build

CMakeFiles/PracticalApplications6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PracticalApplications6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PracticalApplications6.dir/clean

CMakeFiles/PracticalApplications6.dir/depend:
	cd /Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rickard/CLionProjects/PracticalApplications6 /Users/rickard/CLionProjects/PracticalApplications6 /Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug /Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug /Users/rickard/CLionProjects/PracticalApplications6/cmake-build-debug/CMakeFiles/PracticalApplications6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PracticalApplications6.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/oving1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oving1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oving1.dir/flags.make

CMakeFiles/oving1.dir/main.cpp.o: CMakeFiles/oving1.dir/flags.make
CMakeFiles/oving1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oving1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oving1.dir/main.cpp.o -c "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/main.cpp"

CMakeFiles/oving1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oving1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/main.cpp" > CMakeFiles/oving1.dir/main.cpp.i

CMakeFiles/oving1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oving1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/main.cpp" -o CMakeFiles/oving1.dir/main.cpp.s

# Object files for target oving1
oving1_OBJECTS = \
"CMakeFiles/oving1.dir/main.cpp.o"

# External object files for target oving1
oving1_EXTERNAL_OBJECTS =

oving1: CMakeFiles/oving1.dir/main.cpp.o
oving1: CMakeFiles/oving1.dir/build.make
oving1: CMakeFiles/oving1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oving1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oving1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oving1.dir/build: oving1

.PHONY : CMakeFiles/oving1.dir/build

CMakeFiles/oving1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oving1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oving1.dir/clean

CMakeFiles/oving1.dir/depend:
	cd "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1" "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1" "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/cmake-build-debug" "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/cmake-build-debug" "/home/zaim/Dropbox/NTNU/Semester 5/C++/oving/oving1/cmake-build-debug/CMakeFiles/oving1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/oving1.dir/depend


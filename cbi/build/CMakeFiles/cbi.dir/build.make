# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/build

# Include any dependencies generated for this target.
include CMakeFiles/cbi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cbi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cbi.dir/flags.make

CMakeFiles/cbi.dir/src/CBI.cpp.o: CMakeFiles/cbi.dir/flags.make
CMakeFiles/cbi.dir/src/CBI.cpp.o: ../src/CBI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cbi.dir/src/CBI.cpp.o"
	/usr/bin/clang++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cbi.dir/src/CBI.cpp.o -c /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/src/CBI.cpp

CMakeFiles/cbi.dir/src/CBI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cbi.dir/src/CBI.cpp.i"
	/usr/bin/clang++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/src/CBI.cpp > CMakeFiles/cbi.dir/src/CBI.cpp.i

CMakeFiles/cbi.dir/src/CBI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cbi.dir/src/CBI.cpp.s"
	/usr/bin/clang++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/src/CBI.cpp -o CMakeFiles/cbi.dir/src/CBI.cpp.s

# Object files for target cbi
cbi_OBJECTS = \
"CMakeFiles/cbi.dir/src/CBI.cpp.o"

# External object files for target cbi
cbi_EXTERNAL_OBJECTS =

cbi: CMakeFiles/cbi.dir/src/CBI.cpp.o
cbi: CMakeFiles/cbi.dir/build.make
cbi: CMakeFiles/cbi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cbi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cbi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cbi.dir/build: cbi

.PHONY : CMakeFiles/cbi.dir/build

CMakeFiles/cbi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cbi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cbi.dir/clean

CMakeFiles/cbi.dir/depend:
	cd /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/build /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/build /home/cs6340/Documents/Lab-5-Cooperative-Bug-Isolation/cbi/build/CMakeFiles/cbi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cbi.dir/depend

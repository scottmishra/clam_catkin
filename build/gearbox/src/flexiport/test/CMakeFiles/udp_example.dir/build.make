# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dave/ros/clam/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dave/ros/clam/build

# Include any dependencies generated for this target.
include gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/depend.make

# Include the progress variables for this target.
include gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/progress.make

# Include the compile flags for this target's objects.
include gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/flags.make

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o: gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/flags.make
gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o: /home/dave/ros/clam/src/gearbox/src/flexiport/test/udp_example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dave/ros/clam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o"
	cd /home/dave/ros/clam/build/gearbox/src/flexiport/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udp_example.dir/udp_example.o -c /home/dave/ros/clam/src/gearbox/src/flexiport/test/udp_example.cpp

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udp_example.dir/udp_example.i"
	cd /home/dave/ros/clam/build/gearbox/src/flexiport/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dave/ros/clam/src/gearbox/src/flexiport/test/udp_example.cpp > CMakeFiles/udp_example.dir/udp_example.i

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udp_example.dir/udp_example.s"
	cd /home/dave/ros/clam/build/gearbox/src/flexiport/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dave/ros/clam/src/gearbox/src/flexiport/test/udp_example.cpp -o CMakeFiles/udp_example.dir/udp_example.s

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.requires:
.PHONY : gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.requires

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.provides: gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.requires
	$(MAKE) -f gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/build.make gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.provides.build
.PHONY : gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.provides

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.provides.build: gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o

# Object files for target udp_example
udp_example_OBJECTS = \
"CMakeFiles/udp_example.dir/udp_example.o"

# External object files for target udp_example
udp_example_EXTERNAL_OBJECTS =

/home/dave/ros/clam/devel/lib/gearbox/udp_example: gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o
/home/dave/ros/clam/devel/lib/gearbox/udp_example: /home/dave/ros/clam/devel/lib/libflexiport.so.1.0.0
/home/dave/ros/clam/devel/lib/gearbox/udp_example: gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/build.make
/home/dave/ros/clam/devel/lib/gearbox/udp_example: gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/dave/ros/clam/devel/lib/gearbox/udp_example"
	cd /home/dave/ros/clam/build/gearbox/src/flexiport/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/build: /home/dave/ros/clam/devel/lib/gearbox/udp_example
.PHONY : gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/build

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/requires: gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/udp_example.o.requires
.PHONY : gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/requires

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/clean:
	cd /home/dave/ros/clam/build/gearbox/src/flexiport/test && $(CMAKE_COMMAND) -P CMakeFiles/udp_example.dir/cmake_clean.cmake
.PHONY : gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/clean

gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/depend:
	cd /home/dave/ros/clam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/ros/clam/src /home/dave/ros/clam/src/gearbox/src/flexiport/test /home/dave/ros/clam/build /home/dave/ros/clam/build/gearbox/src/flexiport/test /home/dave/ros/clam/build/gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gearbox/src/flexiport/test/CMakeFiles/udp_example.dir/depend

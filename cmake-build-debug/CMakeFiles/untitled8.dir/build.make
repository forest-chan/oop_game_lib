# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/forest-chan/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/forest-chan/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/forest-chan/CLionProjects/oop_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/forest-chan/CLionProjects/oop_game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled8.dir/flags.make

CMakeFiles/untitled8.dir/Field/Field.cpp.o: CMakeFiles/untitled8.dir/flags.make
CMakeFiles/untitled8.dir/Field/Field.cpp.o: ../Field/Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled8.dir/Field/Field.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled8.dir/Field/Field.cpp.o -c /home/forest-chan/CLionProjects/oop_game/Field/Field.cpp

CMakeFiles/untitled8.dir/Field/Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled8.dir/Field/Field.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/Field/Field.cpp > CMakeFiles/untitled8.dir/Field/Field.cpp.i

CMakeFiles/untitled8.dir/Field/Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled8.dir/Field/Field.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/Field/Field.cpp -o CMakeFiles/untitled8.dir/Field/Field.cpp.s

CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.o: CMakeFiles/untitled8.dir/flags.make
CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.o: ../Field/FieldBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.o -c /home/forest-chan/CLionProjects/oop_game/Field/FieldBuilder.cpp

CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/Field/FieldBuilder.cpp > CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.i

CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/Field/FieldBuilder.cpp -o CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.s

# Object files for target untitled8
untitled8_OBJECTS = \
"CMakeFiles/untitled8.dir/Field/Field.cpp.o" \
"CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.o"

# External object files for target untitled8
untitled8_EXTERNAL_OBJECTS =

untitled8: CMakeFiles/untitled8.dir/Field/Field.cpp.o
untitled8: CMakeFiles/untitled8.dir/Field/FieldBuilder.cpp.o
untitled8: CMakeFiles/untitled8.dir/build.make
untitled8: CMakeFiles/untitled8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable untitled8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled8.dir/build: untitled8

.PHONY : CMakeFiles/untitled8.dir/build

CMakeFiles/untitled8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled8.dir/clean

CMakeFiles/untitled8.dir/depend:
	cd /home/forest-chan/CLionProjects/oop_game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/forest-chan/CLionProjects/oop_game /home/forest-chan/CLionProjects/oop_game /home/forest-chan/CLionProjects/oop_game/cmake-build-debug /home/forest-chan/CLionProjects/oop_game/cmake-build-debug /home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles/untitled8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled8.dir/depend


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
include CMakeFiles/oop_game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oop_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oop_game.dir/flags.make

CMakeFiles/oop_game.dir/Field/Field.cpp.o: CMakeFiles/oop_game.dir/flags.make
CMakeFiles/oop_game.dir/Field/Field.cpp.o: ../Field/Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oop_game.dir/Field/Field.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop_game.dir/Field/Field.cpp.o -c /home/forest-chan/CLionProjects/oop_game/Field/Field.cpp

CMakeFiles/oop_game.dir/Field/Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_game.dir/Field/Field.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/Field/Field.cpp > CMakeFiles/oop_game.dir/Field/Field.cpp.i

CMakeFiles/oop_game.dir/Field/Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_game.dir/Field/Field.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/Field/Field.cpp -o CMakeFiles/oop_game.dir/Field/Field.cpp.s

CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.o: CMakeFiles/oop_game.dir/flags.make
CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.o: ../Field/FieldBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.o -c /home/forest-chan/CLionProjects/oop_game/Field/FieldBuilder.cpp

CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/Field/FieldBuilder.cpp > CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.i

CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/Field/FieldBuilder.cpp -o CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.s

CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.o: CMakeFiles/oop_game.dir/flags.make
CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.o: ../tests/lab2Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.o -c /home/forest-chan/CLionProjects/oop_game/tests/lab2Tests.cpp

CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/tests/lab2Tests.cpp > CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.i

CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/tests/lab2Tests.cpp -o CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.s

CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.o: CMakeFiles/oop_game.dir/flags.make
CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.o: ../Viewers/console/CellView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.o -c /home/forest-chan/CLionProjects/oop_game/Viewers/console/CellView.cpp

CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/Viewers/console/CellView.cpp > CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.i

CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/Viewers/console/CellView.cpp -o CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.s

CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.o: CMakeFiles/oop_game.dir/flags.make
CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.o: ../Viewers/console/ConsoleFieldView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.o -c /home/forest-chan/CLionProjects/oop_game/Viewers/console/ConsoleFieldView.cpp

CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/Viewers/console/ConsoleFieldView.cpp > CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.i

CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/Viewers/console/ConsoleFieldView.cpp -o CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.s

CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.o: CMakeFiles/oop_game.dir/flags.make
CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.o: ../Viewers/console/EntityView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.o -c /home/forest-chan/CLionProjects/oop_game/Viewers/console/EntityView.cpp

CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forest-chan/CLionProjects/oop_game/Viewers/console/EntityView.cpp > CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.i

CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forest-chan/CLionProjects/oop_game/Viewers/console/EntityView.cpp -o CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.s

# Object files for target oop_game
oop_game_OBJECTS = \
"CMakeFiles/oop_game.dir/Field/Field.cpp.o" \
"CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.o" \
"CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.o" \
"CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.o" \
"CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.o" \
"CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.o"

# External object files for target oop_game
oop_game_EXTERNAL_OBJECTS =

oop_game: CMakeFiles/oop_game.dir/Field/Field.cpp.o
oop_game: CMakeFiles/oop_game.dir/Field/FieldBuilder.cpp.o
oop_game: CMakeFiles/oop_game.dir/tests/lab2Tests.cpp.o
oop_game: CMakeFiles/oop_game.dir/Viewers/console/CellView.cpp.o
oop_game: CMakeFiles/oop_game.dir/Viewers/console/ConsoleFieldView.cpp.o
oop_game: CMakeFiles/oop_game.dir/Viewers/console/EntityView.cpp.o
oop_game: CMakeFiles/oop_game.dir/build.make
oop_game: CMakeFiles/oop_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable oop_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oop_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oop_game.dir/build: oop_game

.PHONY : CMakeFiles/oop_game.dir/build

CMakeFiles/oop_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oop_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oop_game.dir/clean

CMakeFiles/oop_game.dir/depend:
	cd /home/forest-chan/CLionProjects/oop_game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/forest-chan/CLionProjects/oop_game /home/forest-chan/CLionProjects/oop_game /home/forest-chan/CLionProjects/oop_game/cmake-build-debug /home/forest-chan/CLionProjects/oop_game/cmake-build-debug /home/forest-chan/CLionProjects/oop_game/cmake-build-debug/CMakeFiles/oop_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oop_game.dir/depend


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
CMAKE_SOURCE_DIR = /home/chupina/CPP/Snake2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chupina/CPP/Snake2

# Include any dependencies generated for this target.
include CMakeFiles/snake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snake.dir/flags.make

CMakeFiles/snake.dir/main.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chupina/CPP/Snake2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snake.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snake.dir/main.cpp.o -c /home/chupina/CPP/Snake2/main.cpp

CMakeFiles/snake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chupina/CPP/Snake2/main.cpp > CMakeFiles/snake.dir/main.cpp.i

CMakeFiles/snake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chupina/CPP/Snake2/main.cpp -o CMakeFiles/snake.dir/main.cpp.s

CMakeFiles/snake.dir/Food.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/Food.cpp.o: Food.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chupina/CPP/Snake2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snake.dir/Food.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snake.dir/Food.cpp.o -c /home/chupina/CPP/Snake2/Food.cpp

CMakeFiles/snake.dir/Food.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/Food.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chupina/CPP/Snake2/Food.cpp > CMakeFiles/snake.dir/Food.cpp.i

CMakeFiles/snake.dir/Food.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/Food.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chupina/CPP/Snake2/Food.cpp -o CMakeFiles/snake.dir/Food.cpp.s

CMakeFiles/snake.dir/Background.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/Background.cpp.o: Background.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chupina/CPP/Snake2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snake.dir/Background.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snake.dir/Background.cpp.o -c /home/chupina/CPP/Snake2/Background.cpp

CMakeFiles/snake.dir/Background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/Background.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chupina/CPP/Snake2/Background.cpp > CMakeFiles/snake.dir/Background.cpp.i

CMakeFiles/snake.dir/Background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/Background.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chupina/CPP/Snake2/Background.cpp -o CMakeFiles/snake.dir/Background.cpp.s

CMakeFiles/snake.dir/Snake.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/Snake.cpp.o: Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chupina/CPP/Snake2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snake.dir/Snake.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snake.dir/Snake.cpp.o -c /home/chupina/CPP/Snake2/Snake.cpp

CMakeFiles/snake.dir/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/Snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chupina/CPP/Snake2/Snake.cpp > CMakeFiles/snake.dir/Snake.cpp.i

CMakeFiles/snake.dir/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/Snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chupina/CPP/Snake2/Snake.cpp -o CMakeFiles/snake.dir/Snake.cpp.s

CMakeFiles/snake.dir/Indice.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/Indice.cpp.o: Indice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chupina/CPP/Snake2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/snake.dir/Indice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snake.dir/Indice.cpp.o -c /home/chupina/CPP/Snake2/Indice.cpp

CMakeFiles/snake.dir/Indice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/Indice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chupina/CPP/Snake2/Indice.cpp > CMakeFiles/snake.dir/Indice.cpp.i

CMakeFiles/snake.dir/Indice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/Indice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chupina/CPP/Snake2/Indice.cpp -o CMakeFiles/snake.dir/Indice.cpp.s

# Object files for target snake
snake_OBJECTS = \
"CMakeFiles/snake.dir/main.cpp.o" \
"CMakeFiles/snake.dir/Food.cpp.o" \
"CMakeFiles/snake.dir/Background.cpp.o" \
"CMakeFiles/snake.dir/Snake.cpp.o" \
"CMakeFiles/snake.dir/Indice.cpp.o"

# External object files for target snake
snake_EXTERNAL_OBJECTS =

snake: CMakeFiles/snake.dir/main.cpp.o
snake: CMakeFiles/snake.dir/Food.cpp.o
snake: CMakeFiles/snake.dir/Background.cpp.o
snake: CMakeFiles/snake.dir/Snake.cpp.o
snake: CMakeFiles/snake.dir/Indice.cpp.o
snake: CMakeFiles/snake.dir/build.make
snake: CMakeFiles/snake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chupina/CPP/Snake2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable snake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snake.dir/build: snake

.PHONY : CMakeFiles/snake.dir/build

CMakeFiles/snake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snake.dir/clean

CMakeFiles/snake.dir/depend:
	cd /home/chupina/CPP/Snake2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chupina/CPP/Snake2 /home/chupina/CPP/Snake2 /home/chupina/CPP/Snake2 /home/chupina/CPP/Snake2 /home/chupina/CPP/Snake2/CMakeFiles/snake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snake.dir/depend


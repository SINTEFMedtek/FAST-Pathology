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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrep/workspace/FAST-Pathology

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrep/workspace/FAST-Pathology

# Include any dependencies generated for this target.
include CMakeFiles/FAST_Pathology.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FAST_Pathology.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FAST_Pathology.dir/flags.make

CMakeFiles/FAST_Pathology.dir/main.cpp.o: CMakeFiles/FAST_Pathology.dir/flags.make
CMakeFiles/FAST_Pathology.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrep/workspace/FAST-Pathology/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FAST_Pathology.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FAST_Pathology.dir/main.cpp.o -c /home/andrep/workspace/FAST-Pathology/main.cpp

CMakeFiles/FAST_Pathology.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FAST_Pathology.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrep/workspace/FAST-Pathology/main.cpp > CMakeFiles/FAST_Pathology.dir/main.cpp.i

CMakeFiles/FAST_Pathology.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FAST_Pathology.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrep/workspace/FAST-Pathology/main.cpp -o CMakeFiles/FAST_Pathology.dir/main.cpp.s

CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.o: CMakeFiles/FAST_Pathology.dir/flags.make
CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.o: MainWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrep/workspace/FAST-Pathology/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.o -c /home/andrep/workspace/FAST-Pathology/MainWindow.cpp

CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrep/workspace/FAST-Pathology/MainWindow.cpp > CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.i

CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrep/workspace/FAST-Pathology/MainWindow.cpp -o CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.s

# Object files for target FAST_Pathology
FAST_Pathology_OBJECTS = \
"CMakeFiles/FAST_Pathology.dir/main.cpp.o" \
"CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.o"

# External object files for target FAST_Pathology
FAST_Pathology_EXTERNAL_OBJECTS =

FAST_Pathology: CMakeFiles/FAST_Pathology.dir/main.cpp.o
FAST_Pathology: CMakeFiles/FAST_Pathology.dir/MainWindow.cpp.o
FAST_Pathology: CMakeFiles/FAST_Pathology.dir/build.make
FAST_Pathology: CMakeFiles/FAST_Pathology.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrep/workspace/FAST-Pathology/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FAST_Pathology"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FAST_Pathology.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FAST_Pathology.dir/build: FAST_Pathology

.PHONY : CMakeFiles/FAST_Pathology.dir/build

CMakeFiles/FAST_Pathology.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FAST_Pathology.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FAST_Pathology.dir/clean

CMakeFiles/FAST_Pathology.dir/depend:
	cd /home/andrep/workspace/FAST-Pathology && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrep/workspace/FAST-Pathology /home/andrep/workspace/FAST-Pathology /home/andrep/workspace/FAST-Pathology /home/andrep/workspace/FAST-Pathology /home/andrep/workspace/FAST-Pathology/CMakeFiles/FAST_Pathology.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FAST_Pathology.dir/depend


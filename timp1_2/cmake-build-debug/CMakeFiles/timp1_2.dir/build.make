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
CMAKE_COMMAND = /snap/clion/149/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/149/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katya/CLionProjects/timp1_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katya/CLionProjects/timp1_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/timp1_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timp1_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timp1_2.dir/flags.make

CMakeFiles/timp1_2.dir/main.cpp.o: CMakeFiles/timp1_2.dir/flags.make
CMakeFiles/timp1_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katya/CLionProjects/timp1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/timp1_2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timp1_2.dir/main.cpp.o -c /home/katya/CLionProjects/timp1_2/main.cpp

CMakeFiles/timp1_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timp1_2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katya/CLionProjects/timp1_2/main.cpp > CMakeFiles/timp1_2.dir/main.cpp.i

CMakeFiles/timp1_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timp1_2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katya/CLionProjects/timp1_2/main.cpp -o CMakeFiles/timp1_2.dir/main.cpp.s

CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.o: CMakeFiles/timp1_2.dir/flags.make
CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.o: ../modAlphaCipher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katya/CLionProjects/timp1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.o -c /home/katya/CLionProjects/timp1_2/modAlphaCipher.cpp

CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katya/CLionProjects/timp1_2/modAlphaCipher.cpp > CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.i

CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katya/CLionProjects/timp1_2/modAlphaCipher.cpp -o CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.s

# Object files for target timp1_2
timp1_2_OBJECTS = \
"CMakeFiles/timp1_2.dir/main.cpp.o" \
"CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.o"

# External object files for target timp1_2
timp1_2_EXTERNAL_OBJECTS =

timp1_2: CMakeFiles/timp1_2.dir/main.cpp.o
timp1_2: CMakeFiles/timp1_2.dir/modAlphaCipher.cpp.o
timp1_2: CMakeFiles/timp1_2.dir/build.make
timp1_2: CMakeFiles/timp1_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/katya/CLionProjects/timp1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable timp1_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timp1_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timp1_2.dir/build: timp1_2

.PHONY : CMakeFiles/timp1_2.dir/build

CMakeFiles/timp1_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timp1_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timp1_2.dir/clean

CMakeFiles/timp1_2.dir/depend:
	cd /home/katya/CLionProjects/timp1_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katya/CLionProjects/timp1_2 /home/katya/CLionProjects/timp1_2 /home/katya/CLionProjects/timp1_2/cmake-build-debug /home/katya/CLionProjects/timp1_2/cmake-build-debug /home/katya/CLionProjects/timp1_2/cmake-build-debug/CMakeFiles/timp1_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timp1_2.dir/depend


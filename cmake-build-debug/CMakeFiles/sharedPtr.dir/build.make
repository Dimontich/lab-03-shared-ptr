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
CMAKE_SOURCE_DIR = /Users/dmitrij/CLionProjects/lab-03-shared-ptr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dmitrij/CLionProjects/lab-03-shared-ptr/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sharedPtr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sharedPtr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sharedPtr.dir/flags.make

CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.o: CMakeFiles/sharedPtr.dir/flags.make
CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.o: ../sources/SharedPtr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dmitrij/CLionProjects/lab-03-shared-ptr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.o -c /Users/dmitrij/CLionProjects/lab-03-shared-ptr/sources/SharedPtr.cpp

CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dmitrij/CLionProjects/lab-03-shared-ptr/sources/SharedPtr.cpp > CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.i

CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dmitrij/CLionProjects/lab-03-shared-ptr/sources/SharedPtr.cpp -o CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.s

# Object files for target sharedPtr
sharedPtr_OBJECTS = \
"CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.o"

# External object files for target sharedPtr
sharedPtr_EXTERNAL_OBJECTS =

libsharedPtrd.a: CMakeFiles/sharedPtr.dir/sources/SharedPtr.cpp.o
libsharedPtrd.a: CMakeFiles/sharedPtr.dir/build.make
libsharedPtrd.a: CMakeFiles/sharedPtr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dmitrij/CLionProjects/lab-03-shared-ptr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsharedPtrd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sharedPtr.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedPtr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sharedPtr.dir/build: libsharedPtrd.a

.PHONY : CMakeFiles/sharedPtr.dir/build

CMakeFiles/sharedPtr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sharedPtr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sharedPtr.dir/clean

CMakeFiles/sharedPtr.dir/depend:
	cd /Users/dmitrij/CLionProjects/lab-03-shared-ptr/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dmitrij/CLionProjects/lab-03-shared-ptr /Users/dmitrij/CLionProjects/lab-03-shared-ptr /Users/dmitrij/CLionProjects/lab-03-shared-ptr/cmake-build-debug /Users/dmitrij/CLionProjects/lab-03-shared-ptr/cmake-build-debug /Users/dmitrij/CLionProjects/lab-03-shared-ptr/cmake-build-debug/CMakeFiles/sharedPtr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sharedPtr.dir/depend


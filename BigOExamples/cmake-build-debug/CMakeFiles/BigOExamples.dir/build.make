# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BigOExamples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BigOExamples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BigOExamples.dir/flags.make

CMakeFiles/BigOExamples.dir/main.cpp.o: CMakeFiles/BigOExamples.dir/flags.make
CMakeFiles/BigOExamples.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BigOExamples.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BigOExamples.dir/main.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/main.cpp

CMakeFiles/BigOExamples.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigOExamples.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/main.cpp > CMakeFiles/BigOExamples.dir/main.cpp.i

CMakeFiles/BigOExamples.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigOExamples.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/main.cpp -o CMakeFiles/BigOExamples.dir/main.cpp.s

CMakeFiles/BigOExamples.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BigOExamples.dir/main.cpp.o.requires

CMakeFiles/BigOExamples.dir/main.cpp.o.provides: CMakeFiles/BigOExamples.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BigOExamples.dir/build.make CMakeFiles/BigOExamples.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BigOExamples.dir/main.cpp.o.provides

CMakeFiles/BigOExamples.dir/main.cpp.o.provides.build: CMakeFiles/BigOExamples.dir/main.cpp.o


# Object files for target BigOExamples
BigOExamples_OBJECTS = \
"CMakeFiles/BigOExamples.dir/main.cpp.o"

# External object files for target BigOExamples
BigOExamples_EXTERNAL_OBJECTS =

BigOExamples: CMakeFiles/BigOExamples.dir/main.cpp.o
BigOExamples: CMakeFiles/BigOExamples.dir/build.make
BigOExamples: CMakeFiles/BigOExamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BigOExamples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BigOExamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BigOExamples.dir/build: BigOExamples

.PHONY : CMakeFiles/BigOExamples.dir/build

CMakeFiles/BigOExamples.dir/requires: CMakeFiles/BigOExamples.dir/main.cpp.o.requires

.PHONY : CMakeFiles/BigOExamples.dir/requires

CMakeFiles/BigOExamples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BigOExamples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BigOExamples.dir/clean

CMakeFiles/BigOExamples.dir/depend:
	cd /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/BigOExamples/cmake-build-debug/CMakeFiles/BigOExamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BigOExamples.dir/depend

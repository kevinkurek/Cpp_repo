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
CMAKE_SOURCE_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kevin_Class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kevin_Class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kevin_Class.dir/flags.make

CMakeFiles/Kevin_Class.dir/main.cpp.o: CMakeFiles/Kevin_Class.dir/flags.make
CMakeFiles/Kevin_Class.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kevin_Class.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kevin_Class.dir/main.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/main.cpp

CMakeFiles/Kevin_Class.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kevin_Class.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/main.cpp > CMakeFiles/Kevin_Class.dir/main.cpp.i

CMakeFiles/Kevin_Class.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kevin_Class.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/main.cpp -o CMakeFiles/Kevin_Class.dir/main.cpp.s

CMakeFiles/Kevin_Class.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Kevin_Class.dir/main.cpp.o.requires

CMakeFiles/Kevin_Class.dir/main.cpp.o.provides: CMakeFiles/Kevin_Class.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Kevin_Class.dir/build.make CMakeFiles/Kevin_Class.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Kevin_Class.dir/main.cpp.o.provides

CMakeFiles/Kevin_Class.dir/main.cpp.o.provides.build: CMakeFiles/Kevin_Class.dir/main.cpp.o


CMakeFiles/Kevin_Class.dir/Kevin.cpp.o: CMakeFiles/Kevin_Class.dir/flags.make
CMakeFiles/Kevin_Class.dir/Kevin.cpp.o: ../Kevin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Kevin_Class.dir/Kevin.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kevin_Class.dir/Kevin.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/Kevin.cpp

CMakeFiles/Kevin_Class.dir/Kevin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kevin_Class.dir/Kevin.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/Kevin.cpp > CMakeFiles/Kevin_Class.dir/Kevin.cpp.i

CMakeFiles/Kevin_Class.dir/Kevin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kevin_Class.dir/Kevin.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/Kevin.cpp -o CMakeFiles/Kevin_Class.dir/Kevin.cpp.s

CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.requires:

.PHONY : CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.requires

CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.provides: CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.requires
	$(MAKE) -f CMakeFiles/Kevin_Class.dir/build.make CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.provides.build
.PHONY : CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.provides

CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.provides.build: CMakeFiles/Kevin_Class.dir/Kevin.cpp.o


# Object files for target Kevin_Class
Kevin_Class_OBJECTS = \
"CMakeFiles/Kevin_Class.dir/main.cpp.o" \
"CMakeFiles/Kevin_Class.dir/Kevin.cpp.o"

# External object files for target Kevin_Class
Kevin_Class_EXTERNAL_OBJECTS =

Kevin_Class: CMakeFiles/Kevin_Class.dir/main.cpp.o
Kevin_Class: CMakeFiles/Kevin_Class.dir/Kevin.cpp.o
Kevin_Class: CMakeFiles/Kevin_Class.dir/build.make
Kevin_Class: CMakeFiles/Kevin_Class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Kevin_Class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kevin_Class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kevin_Class.dir/build: Kevin_Class

.PHONY : CMakeFiles/Kevin_Class.dir/build

CMakeFiles/Kevin_Class.dir/requires: CMakeFiles/Kevin_Class.dir/main.cpp.o.requires
CMakeFiles/Kevin_Class.dir/requires: CMakeFiles/Kevin_Class.dir/Kevin.cpp.o.requires

.PHONY : CMakeFiles/Kevin_Class.dir/requires

CMakeFiles/Kevin_Class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kevin_Class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kevin_Class.dir/clean

CMakeFiles/Kevin_Class.dir/depend:
	cd /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Kevin_Class/cmake-build-debug/CMakeFiles/Kevin_Class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kevin_Class.dir/depend

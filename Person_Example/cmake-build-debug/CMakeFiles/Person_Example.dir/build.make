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
CMAKE_SOURCE_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Person_Example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Person_Example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Person_Example.dir/flags.make

CMakeFiles/Person_Example.dir/Source/main.cpp.o: CMakeFiles/Person_Example.dir/flags.make
CMakeFiles/Person_Example.dir/Source/main.cpp.o: ../Source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Person_Example.dir/Source/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Person_Example.dir/Source/main.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/main.cpp

CMakeFiles/Person_Example.dir/Source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Person_Example.dir/Source/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/main.cpp > CMakeFiles/Person_Example.dir/Source/main.cpp.i

CMakeFiles/Person_Example.dir/Source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Person_Example.dir/Source/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/main.cpp -o CMakeFiles/Person_Example.dir/Source/main.cpp.s

CMakeFiles/Person_Example.dir/Source/main.cpp.o.requires:

.PHONY : CMakeFiles/Person_Example.dir/Source/main.cpp.o.requires

CMakeFiles/Person_Example.dir/Source/main.cpp.o.provides: CMakeFiles/Person_Example.dir/Source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Person_Example.dir/build.make CMakeFiles/Person_Example.dir/Source/main.cpp.o.provides.build
.PHONY : CMakeFiles/Person_Example.dir/Source/main.cpp.o.provides

CMakeFiles/Person_Example.dir/Source/main.cpp.o.provides.build: CMakeFiles/Person_Example.dir/Source/main.cpp.o


CMakeFiles/Person_Example.dir/Source/Person.cpp.o: CMakeFiles/Person_Example.dir/flags.make
CMakeFiles/Person_Example.dir/Source/Person.cpp.o: ../Source/Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Person_Example.dir/Source/Person.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Person_Example.dir/Source/Person.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/Person.cpp

CMakeFiles/Person_Example.dir/Source/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Person_Example.dir/Source/Person.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/Person.cpp > CMakeFiles/Person_Example.dir/Source/Person.cpp.i

CMakeFiles/Person_Example.dir/Source/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Person_Example.dir/Source/Person.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/Person.cpp -o CMakeFiles/Person_Example.dir/Source/Person.cpp.s

CMakeFiles/Person_Example.dir/Source/Person.cpp.o.requires:

.PHONY : CMakeFiles/Person_Example.dir/Source/Person.cpp.o.requires

CMakeFiles/Person_Example.dir/Source/Person.cpp.o.provides: CMakeFiles/Person_Example.dir/Source/Person.cpp.o.requires
	$(MAKE) -f CMakeFiles/Person_Example.dir/build.make CMakeFiles/Person_Example.dir/Source/Person.cpp.o.provides.build
.PHONY : CMakeFiles/Person_Example.dir/Source/Person.cpp.o.provides

CMakeFiles/Person_Example.dir/Source/Person.cpp.o.provides.build: CMakeFiles/Person_Example.dir/Source/Person.cpp.o


CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o: CMakeFiles/Person_Example.dir/flags.make
CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o: ../Source/Tweeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/Tweeter.cpp

CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/Tweeter.cpp > CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.i

CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/Tweeter.cpp -o CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.s

CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.requires:

.PHONY : CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.requires

CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.provides: CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.requires
	$(MAKE) -f CMakeFiles/Person_Example.dir/build.make CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.provides.build
.PHONY : CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.provides

CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.provides.build: CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o


CMakeFiles/Person_Example.dir/Source/prime.cpp.o: CMakeFiles/Person_Example.dir/flags.make
CMakeFiles/Person_Example.dir/Source/prime.cpp.o: ../Source/prime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Person_Example.dir/Source/prime.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Person_Example.dir/Source/prime.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/prime.cpp

CMakeFiles/Person_Example.dir/Source/prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Person_Example.dir/Source/prime.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/prime.cpp > CMakeFiles/Person_Example.dir/Source/prime.cpp.i

CMakeFiles/Person_Example.dir/Source/prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Person_Example.dir/Source/prime.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/Source/prime.cpp -o CMakeFiles/Person_Example.dir/Source/prime.cpp.s

CMakeFiles/Person_Example.dir/Source/prime.cpp.o.requires:

.PHONY : CMakeFiles/Person_Example.dir/Source/prime.cpp.o.requires

CMakeFiles/Person_Example.dir/Source/prime.cpp.o.provides: CMakeFiles/Person_Example.dir/Source/prime.cpp.o.requires
	$(MAKE) -f CMakeFiles/Person_Example.dir/build.make CMakeFiles/Person_Example.dir/Source/prime.cpp.o.provides.build
.PHONY : CMakeFiles/Person_Example.dir/Source/prime.cpp.o.provides

CMakeFiles/Person_Example.dir/Source/prime.cpp.o.provides.build: CMakeFiles/Person_Example.dir/Source/prime.cpp.o


# Object files for target Person_Example
Person_Example_OBJECTS = \
"CMakeFiles/Person_Example.dir/Source/main.cpp.o" \
"CMakeFiles/Person_Example.dir/Source/Person.cpp.o" \
"CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o" \
"CMakeFiles/Person_Example.dir/Source/prime.cpp.o"

# External object files for target Person_Example
Person_Example_EXTERNAL_OBJECTS =

Person_Example: CMakeFiles/Person_Example.dir/Source/main.cpp.o
Person_Example: CMakeFiles/Person_Example.dir/Source/Person.cpp.o
Person_Example: CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o
Person_Example: CMakeFiles/Person_Example.dir/Source/prime.cpp.o
Person_Example: CMakeFiles/Person_Example.dir/build.make
Person_Example: CMakeFiles/Person_Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Person_Example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Person_Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Person_Example.dir/build: Person_Example

.PHONY : CMakeFiles/Person_Example.dir/build

CMakeFiles/Person_Example.dir/requires: CMakeFiles/Person_Example.dir/Source/main.cpp.o.requires
CMakeFiles/Person_Example.dir/requires: CMakeFiles/Person_Example.dir/Source/Person.cpp.o.requires
CMakeFiles/Person_Example.dir/requires: CMakeFiles/Person_Example.dir/Source/Tweeter.cpp.o.requires
CMakeFiles/Person_Example.dir/requires: CMakeFiles/Person_Example.dir/Source/prime.cpp.o.requires

.PHONY : CMakeFiles/Person_Example.dir/requires

CMakeFiles/Person_Example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Person_Example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Person_Example.dir/clean

CMakeFiles/Person_Example.dir/depend:
	cd /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/Person_Example/cmake-build-debug/CMakeFiles/Person_Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Person_Example.dir/depend


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
CMAKE_SOURCE_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleClasses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleClasses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleClasses.dir/flags.make

CMakeFiles/SimpleClasses.dir/src/Account.cpp.o: CMakeFiles/SimpleClasses.dir/flags.make
CMakeFiles/SimpleClasses.dir/src/Account.cpp.o: ../src/Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleClasses.dir/src/Account.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleClasses.dir/src/Account.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/Account.cpp

CMakeFiles/SimpleClasses.dir/src/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleClasses.dir/src/Account.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/Account.cpp > CMakeFiles/SimpleClasses.dir/src/Account.cpp.i

CMakeFiles/SimpleClasses.dir/src/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleClasses.dir/src/Account.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/Account.cpp -o CMakeFiles/SimpleClasses.dir/src/Account.cpp.s

CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.requires:

.PHONY : CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.requires

CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.provides: CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleClasses.dir/build.make CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.provides

CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.provides.build: CMakeFiles/SimpleClasses.dir/src/Account.cpp.o


CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o: CMakeFiles/SimpleClasses.dir/flags.make
CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o: ../src/Transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/Transaction.cpp

CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/Transaction.cpp > CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.i

CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/Transaction.cpp -o CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.s

CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.requires:

.PHONY : CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.requires

CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.provides: CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleClasses.dir/build.make CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.provides

CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.provides.build: CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o


CMakeFiles/SimpleClasses.dir/src/main.cpp.o: CMakeFiles/SimpleClasses.dir/flags.make
CMakeFiles/SimpleClasses.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SimpleClasses.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleClasses.dir/src/main.cpp.o -c /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/main.cpp

CMakeFiles/SimpleClasses.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleClasses.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/main.cpp > CMakeFiles/SimpleClasses.dir/src/main.cpp.i

CMakeFiles/SimpleClasses.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleClasses.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/src/main.cpp -o CMakeFiles/SimpleClasses.dir/src/main.cpp.s

CMakeFiles/SimpleClasses.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/SimpleClasses.dir/src/main.cpp.o.requires

CMakeFiles/SimpleClasses.dir/src/main.cpp.o.provides: CMakeFiles/SimpleClasses.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleClasses.dir/build.make CMakeFiles/SimpleClasses.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleClasses.dir/src/main.cpp.o.provides

CMakeFiles/SimpleClasses.dir/src/main.cpp.o.provides.build: CMakeFiles/SimpleClasses.dir/src/main.cpp.o


# Object files for target SimpleClasses
SimpleClasses_OBJECTS = \
"CMakeFiles/SimpleClasses.dir/src/Account.cpp.o" \
"CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o" \
"CMakeFiles/SimpleClasses.dir/src/main.cpp.o"

# External object files for target SimpleClasses
SimpleClasses_EXTERNAL_OBJECTS =

SimpleClasses: CMakeFiles/SimpleClasses.dir/src/Account.cpp.o
SimpleClasses: CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o
SimpleClasses: CMakeFiles/SimpleClasses.dir/src/main.cpp.o
SimpleClasses: CMakeFiles/SimpleClasses.dir/build.make
SimpleClasses: CMakeFiles/SimpleClasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SimpleClasses"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleClasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleClasses.dir/build: SimpleClasses

.PHONY : CMakeFiles/SimpleClasses.dir/build

CMakeFiles/SimpleClasses.dir/requires: CMakeFiles/SimpleClasses.dir/src/Account.cpp.o.requires
CMakeFiles/SimpleClasses.dir/requires: CMakeFiles/SimpleClasses.dir/src/Transaction.cpp.o.requires
CMakeFiles/SimpleClasses.dir/requires: CMakeFiles/SimpleClasses.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/SimpleClasses.dir/requires

CMakeFiles/SimpleClasses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleClasses.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleClasses.dir/clean

CMakeFiles/SimpleClasses.dir/depend:
	cd /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug /Users/kevin/Dropbox/Github/Learning/Cpp_repo/SimpleClasses/cmake-build-debug/CMakeFiles/SimpleClasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleClasses.dir/depend

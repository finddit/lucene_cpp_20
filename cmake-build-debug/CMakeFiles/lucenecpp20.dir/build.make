# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/ervin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7717.62/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/ervin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7717.62/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ervin/workspace/lucenecpp20

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ervin/workspace/lucenecpp20/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lucenecpp20.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lucenecpp20.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lucenecpp20.dir/flags.make

CMakeFiles/lucenecpp20.dir/main.cpp.o: CMakeFiles/lucenecpp20.dir/flags.make
CMakeFiles/lucenecpp20.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ervin/workspace/lucenecpp20/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lucenecpp20.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lucenecpp20.dir/main.cpp.o -c /Users/ervin/workspace/lucenecpp20/main.cpp

CMakeFiles/lucenecpp20.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lucenecpp20.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ervin/workspace/lucenecpp20/main.cpp > CMakeFiles/lucenecpp20.dir/main.cpp.i

CMakeFiles/lucenecpp20.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lucenecpp20.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ervin/workspace/lucenecpp20/main.cpp -o CMakeFiles/lucenecpp20.dir/main.cpp.s

CMakeFiles/lucenecpp20.dir/src/test/main.cpp.o: CMakeFiles/lucenecpp20.dir/flags.make
CMakeFiles/lucenecpp20.dir/src/test/main.cpp.o: ../src/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ervin/workspace/lucenecpp20/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lucenecpp20.dir/src/test/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lucenecpp20.dir/src/test/main.cpp.o -c /Users/ervin/workspace/lucenecpp20/src/test/main.cpp

CMakeFiles/lucenecpp20.dir/src/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lucenecpp20.dir/src/test/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ervin/workspace/lucenecpp20/src/test/main.cpp > CMakeFiles/lucenecpp20.dir/src/test/main.cpp.i

CMakeFiles/lucenecpp20.dir/src/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lucenecpp20.dir/src/test/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ervin/workspace/lucenecpp20/src/test/main.cpp -o CMakeFiles/lucenecpp20.dir/src/test/main.cpp.s

# Object files for target lucenecpp20
lucenecpp20_OBJECTS = \
"CMakeFiles/lucenecpp20.dir/main.cpp.o" \
"CMakeFiles/lucenecpp20.dir/src/test/main.cpp.o"

# External object files for target lucenecpp20
lucenecpp20_EXTERNAL_OBJECTS =

lucenecpp20: CMakeFiles/lucenecpp20.dir/main.cpp.o
lucenecpp20: CMakeFiles/lucenecpp20.dir/src/test/main.cpp.o
lucenecpp20: CMakeFiles/lucenecpp20.dir/build.make
lucenecpp20: CMakeFiles/lucenecpp20.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ervin/workspace/lucenecpp20/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lucenecpp20"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lucenecpp20.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lucenecpp20.dir/build: lucenecpp20

.PHONY : CMakeFiles/lucenecpp20.dir/build

CMakeFiles/lucenecpp20.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lucenecpp20.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lucenecpp20.dir/clean

CMakeFiles/lucenecpp20.dir/depend:
	cd /Users/ervin/workspace/lucenecpp20/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ervin/workspace/lucenecpp20 /Users/ervin/workspace/lucenecpp20 /Users/ervin/workspace/lucenecpp20/cmake-build-debug /Users/ervin/workspace/lucenecpp20/cmake-build-debug /Users/ervin/workspace/lucenecpp20/cmake-build-debug/CMakeFiles/lucenecpp20.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lucenecpp20.dir/depend

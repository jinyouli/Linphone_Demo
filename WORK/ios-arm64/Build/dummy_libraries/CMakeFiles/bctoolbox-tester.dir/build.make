# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries

# Include any dependencies generated for this target.
include CMakeFiles/bctoolbox-tester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bctoolbox-tester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bctoolbox-tester.dir/flags.make

CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o: CMakeFiles/bctoolbox-tester.dir/flags.make
CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o: libbctoolbox-tester.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o   -c /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libbctoolbox-tester.c

CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libbctoolbox-tester.c > CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.i

CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libbctoolbox-tester.c -o CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.s

CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.requires:

.PHONY : CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.requires

CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.provides: CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.requires
	$(MAKE) -f CMakeFiles/bctoolbox-tester.dir/build.make CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.provides.build
.PHONY : CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.provides

CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.provides.build: CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o


# Object files for target bctoolbox-tester
bctoolbox__tester_OBJECTS = \
"CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o"

# External object files for target bctoolbox-tester
bctoolbox__tester_EXTERNAL_OBJECTS =

libbctoolbox-tester.a: CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o
libbctoolbox-tester.a: CMakeFiles/bctoolbox-tester.dir/build.make
libbctoolbox-tester.a: CMakeFiles/bctoolbox-tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libbctoolbox-tester.a"
	$(CMAKE_COMMAND) -P CMakeFiles/bctoolbox-tester.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bctoolbox-tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bctoolbox-tester.dir/build: libbctoolbox-tester.a

.PHONY : CMakeFiles/bctoolbox-tester.dir/build

CMakeFiles/bctoolbox-tester.dir/requires: CMakeFiles/bctoolbox-tester.dir/libbctoolbox-tester.c.o.requires

.PHONY : CMakeFiles/bctoolbox-tester.dir/requires

CMakeFiles/bctoolbox-tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bctoolbox-tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bctoolbox-tester.dir/clean

CMakeFiles/bctoolbox-tester.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles/bctoolbox-tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bctoolbox-tester.dir/depend


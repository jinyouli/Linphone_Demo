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
CMAKE_BINARY_DIR = /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries

# Include any dependencies generated for this target.
include CMakeFiles/swresample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swresample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swresample.dir/flags.make

CMakeFiles/swresample.dir/libswresample.c.o: CMakeFiles/swresample.dir/flags.make
CMakeFiles/swresample.dir/libswresample.c.o: libswresample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/swresample.dir/libswresample.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/libswresample.c.o   -c /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries/libswresample.c

CMakeFiles/swresample.dir/libswresample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/libswresample.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries/libswresample.c > CMakeFiles/swresample.dir/libswresample.c.i

CMakeFiles/swresample.dir/libswresample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/libswresample.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries/libswresample.c -o CMakeFiles/swresample.dir/libswresample.c.s

CMakeFiles/swresample.dir/libswresample.c.o.requires:

.PHONY : CMakeFiles/swresample.dir/libswresample.c.o.requires

CMakeFiles/swresample.dir/libswresample.c.o.provides: CMakeFiles/swresample.dir/libswresample.c.o.requires
	$(MAKE) -f CMakeFiles/swresample.dir/build.make CMakeFiles/swresample.dir/libswresample.c.o.provides.build
.PHONY : CMakeFiles/swresample.dir/libswresample.c.o.provides

CMakeFiles/swresample.dir/libswresample.c.o.provides.build: CMakeFiles/swresample.dir/libswresample.c.o


# Object files for target swresample
swresample_OBJECTS = \
"CMakeFiles/swresample.dir/libswresample.c.o"

# External object files for target swresample
swresample_EXTERNAL_OBJECTS =

libswresample.a: CMakeFiles/swresample.dir/libswresample.c.o
libswresample.a: CMakeFiles/swresample.dir/build.make
libswresample.a: CMakeFiles/swresample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libswresample.a"
	$(CMAKE_COMMAND) -P CMakeFiles/swresample.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swresample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swresample.dir/build: libswresample.a

.PHONY : CMakeFiles/swresample.dir/build

CMakeFiles/swresample.dir/requires: CMakeFiles/swresample.dir/libswresample.c.o.requires

.PHONY : CMakeFiles/swresample.dir/requires

CMakeFiles/swresample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swresample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swresample.dir/clean

CMakeFiles/swresample.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/dummy_libraries/CMakeFiles/swresample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swresample.dir/depend

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
include CMakeFiles/msamr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msamr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msamr.dir/flags.make

CMakeFiles/msamr.dir/libmsamr.c.o: CMakeFiles/msamr.dir/flags.make
CMakeFiles/msamr.dir/libmsamr.c.o: libmsamr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/msamr.dir/libmsamr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msamr.dir/libmsamr.c.o   -c /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libmsamr.c

CMakeFiles/msamr.dir/libmsamr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msamr.dir/libmsamr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libmsamr.c > CMakeFiles/msamr.dir/libmsamr.c.i

CMakeFiles/msamr.dir/libmsamr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msamr.dir/libmsamr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libmsamr.c -o CMakeFiles/msamr.dir/libmsamr.c.s

CMakeFiles/msamr.dir/libmsamr.c.o.requires:

.PHONY : CMakeFiles/msamr.dir/libmsamr.c.o.requires

CMakeFiles/msamr.dir/libmsamr.c.o.provides: CMakeFiles/msamr.dir/libmsamr.c.o.requires
	$(MAKE) -f CMakeFiles/msamr.dir/build.make CMakeFiles/msamr.dir/libmsamr.c.o.provides.build
.PHONY : CMakeFiles/msamr.dir/libmsamr.c.o.provides

CMakeFiles/msamr.dir/libmsamr.c.o.provides.build: CMakeFiles/msamr.dir/libmsamr.c.o


# Object files for target msamr
msamr_OBJECTS = \
"CMakeFiles/msamr.dir/libmsamr.c.o"

# External object files for target msamr
msamr_EXTERNAL_OBJECTS =

libmsamr.a: CMakeFiles/msamr.dir/libmsamr.c.o
libmsamr.a: CMakeFiles/msamr.dir/build.make
libmsamr.a: CMakeFiles/msamr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmsamr.a"
	$(CMAKE_COMMAND) -P CMakeFiles/msamr.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msamr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msamr.dir/build: libmsamr.a

.PHONY : CMakeFiles/msamr.dir/build

CMakeFiles/msamr.dir/requires: CMakeFiles/msamr.dir/libmsamr.c.o.requires

.PHONY : CMakeFiles/msamr.dir/requires

CMakeFiles/msamr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msamr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msamr.dir/clean

CMakeFiles/msamr.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles/msamr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msamr.dir/depend

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
include CMakeFiles/bcunit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bcunit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bcunit.dir/flags.make

CMakeFiles/bcunit.dir/libbcunit.c.o: CMakeFiles/bcunit.dir/flags.make
CMakeFiles/bcunit.dir/libbcunit.c.o: libbcunit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bcunit.dir/libbcunit.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bcunit.dir/libbcunit.c.o   -c /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libbcunit.c

CMakeFiles/bcunit.dir/libbcunit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bcunit.dir/libbcunit.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libbcunit.c > CMakeFiles/bcunit.dir/libbcunit.c.i

CMakeFiles/bcunit.dir/libbcunit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bcunit.dir/libbcunit.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libbcunit.c -o CMakeFiles/bcunit.dir/libbcunit.c.s

CMakeFiles/bcunit.dir/libbcunit.c.o.requires:

.PHONY : CMakeFiles/bcunit.dir/libbcunit.c.o.requires

CMakeFiles/bcunit.dir/libbcunit.c.o.provides: CMakeFiles/bcunit.dir/libbcunit.c.o.requires
	$(MAKE) -f CMakeFiles/bcunit.dir/build.make CMakeFiles/bcunit.dir/libbcunit.c.o.provides.build
.PHONY : CMakeFiles/bcunit.dir/libbcunit.c.o.provides

CMakeFiles/bcunit.dir/libbcunit.c.o.provides.build: CMakeFiles/bcunit.dir/libbcunit.c.o


# Object files for target bcunit
bcunit_OBJECTS = \
"CMakeFiles/bcunit.dir/libbcunit.c.o"

# External object files for target bcunit
bcunit_EXTERNAL_OBJECTS =

libbcunit.a: CMakeFiles/bcunit.dir/libbcunit.c.o
libbcunit.a: CMakeFiles/bcunit.dir/build.make
libbcunit.a: CMakeFiles/bcunit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libbcunit.a"
	$(CMAKE_COMMAND) -P CMakeFiles/bcunit.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bcunit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bcunit.dir/build: libbcunit.a

.PHONY : CMakeFiles/bcunit.dir/build

CMakeFiles/bcunit.dir/requires: CMakeFiles/bcunit.dir/libbcunit.c.o.requires

.PHONY : CMakeFiles/bcunit.dir/requires

CMakeFiles/bcunit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bcunit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bcunit.dir/clean

CMakeFiles/bcunit.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles/bcunit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bcunit.dir/depend

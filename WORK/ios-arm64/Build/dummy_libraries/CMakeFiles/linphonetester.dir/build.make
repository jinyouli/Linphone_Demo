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
include CMakeFiles/linphonetester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linphonetester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linphonetester.dir/flags.make

CMakeFiles/linphonetester.dir/liblinphonetester.c.o: CMakeFiles/linphonetester.dir/flags.make
CMakeFiles/linphonetester.dir/liblinphonetester.c.o: liblinphonetester.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/linphonetester.dir/liblinphonetester.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linphonetester.dir/liblinphonetester.c.o   -c /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/liblinphonetester.c

CMakeFiles/linphonetester.dir/liblinphonetester.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linphonetester.dir/liblinphonetester.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/liblinphonetester.c > CMakeFiles/linphonetester.dir/liblinphonetester.c.i

CMakeFiles/linphonetester.dir/liblinphonetester.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linphonetester.dir/liblinphonetester.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/liblinphonetester.c -o CMakeFiles/linphonetester.dir/liblinphonetester.c.s

CMakeFiles/linphonetester.dir/liblinphonetester.c.o.requires:

.PHONY : CMakeFiles/linphonetester.dir/liblinphonetester.c.o.requires

CMakeFiles/linphonetester.dir/liblinphonetester.c.o.provides: CMakeFiles/linphonetester.dir/liblinphonetester.c.o.requires
	$(MAKE) -f CMakeFiles/linphonetester.dir/build.make CMakeFiles/linphonetester.dir/liblinphonetester.c.o.provides.build
.PHONY : CMakeFiles/linphonetester.dir/liblinphonetester.c.o.provides

CMakeFiles/linphonetester.dir/liblinphonetester.c.o.provides.build: CMakeFiles/linphonetester.dir/liblinphonetester.c.o


# Object files for target linphonetester
linphonetester_OBJECTS = \
"CMakeFiles/linphonetester.dir/liblinphonetester.c.o"

# External object files for target linphonetester
linphonetester_EXTERNAL_OBJECTS =

liblinphonetester.a: CMakeFiles/linphonetester.dir/liblinphonetester.c.o
liblinphonetester.a: CMakeFiles/linphonetester.dir/build.make
liblinphonetester.a: CMakeFiles/linphonetester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblinphonetester.a"
	$(CMAKE_COMMAND) -P CMakeFiles/linphonetester.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linphonetester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linphonetester.dir/build: liblinphonetester.a

.PHONY : CMakeFiles/linphonetester.dir/build

CMakeFiles/linphonetester.dir/requires: CMakeFiles/linphonetester.dir/liblinphonetester.c.o.requires

.PHONY : CMakeFiles/linphonetester.dir/requires

CMakeFiles/linphonetester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linphonetester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linphonetester.dir/clean

CMakeFiles/linphonetester.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles/linphonetester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linphonetester.dir/depend

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
include CMakeFiles/openh264.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openh264.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openh264.dir/flags.make

CMakeFiles/openh264.dir/libopenh264.c.o: CMakeFiles/openh264.dir/flags.make
CMakeFiles/openh264.dir/libopenh264.c.o: libopenh264.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/openh264.dir/libopenh264.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/openh264.dir/libopenh264.c.o   -c /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libopenh264.c

CMakeFiles/openh264.dir/libopenh264.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openh264.dir/libopenh264.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libopenh264.c > CMakeFiles/openh264.dir/libopenh264.c.i

CMakeFiles/openh264.dir/libopenh264.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openh264.dir/libopenh264.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  --target=arm64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/libopenh264.c -o CMakeFiles/openh264.dir/libopenh264.c.s

CMakeFiles/openh264.dir/libopenh264.c.o.requires:

.PHONY : CMakeFiles/openh264.dir/libopenh264.c.o.requires

CMakeFiles/openh264.dir/libopenh264.c.o.provides: CMakeFiles/openh264.dir/libopenh264.c.o.requires
	$(MAKE) -f CMakeFiles/openh264.dir/build.make CMakeFiles/openh264.dir/libopenh264.c.o.provides.build
.PHONY : CMakeFiles/openh264.dir/libopenh264.c.o.provides

CMakeFiles/openh264.dir/libopenh264.c.o.provides.build: CMakeFiles/openh264.dir/libopenh264.c.o


# Object files for target openh264
openh264_OBJECTS = \
"CMakeFiles/openh264.dir/libopenh264.c.o"

# External object files for target openh264
openh264_EXTERNAL_OBJECTS =

libopenh264.a: CMakeFiles/openh264.dir/libopenh264.c.o
libopenh264.a: CMakeFiles/openh264.dir/build.make
libopenh264.a: CMakeFiles/openh264.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libopenh264.a"
	$(CMAKE_COMMAND) -P CMakeFiles/openh264.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openh264.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openh264.dir/build: libopenh264.a

.PHONY : CMakeFiles/openh264.dir/build

CMakeFiles/openh264.dir/requires: CMakeFiles/openh264.dir/libopenh264.c.o.requires

.PHONY : CMakeFiles/openh264.dir/requires

CMakeFiles/openh264.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openh264.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openh264.dir/clean

CMakeFiles/openh264.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/cmake-builder/cmake/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-arm64/Build/dummy_libraries/CMakeFiles/openh264.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openh264.dir/depend


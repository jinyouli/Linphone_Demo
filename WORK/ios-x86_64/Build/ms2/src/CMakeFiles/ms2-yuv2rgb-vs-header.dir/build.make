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
CMAKE_SOURCE_DIR = /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2

# Utility rule file for ms2-yuv2rgb-vs-header.

# Include the progress variables for this target.
include src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/progress.make

src/CMakeFiles/ms2-yuv2rgb-vs-header:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2/src && /usr/local/Cellar/cmake/3.7.2/bin/cmake -DPYTHON_EXECUTABLE=/usr/bin/python -DSED_PROGRAM=/usr/bin/sed -DINPUT_DIR=/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/src -DOUTPUT_DIR=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2/src -DSOURCE_FILE="yuv2rgb.vs" -P /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/src/generate_yuv2rgb_header.cmake

ms2-yuv2rgb-vs-header: src/CMakeFiles/ms2-yuv2rgb-vs-header
ms2-yuv2rgb-vs-header: src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/build.make

.PHONY : ms2-yuv2rgb-vs-header

# Rule to build all files generated by this target.
src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/build: ms2-yuv2rgb-vs-header

.PHONY : src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/build

src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/clean:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2/src && $(CMAKE_COMMAND) -P CMakeFiles/ms2-yuv2rgb-vs-header.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/clean

src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2 /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/src /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2 /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2/src /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/ms2/src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ms2-yuv2rgb-vs-header.dir/depend


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
CMAKE_SOURCE_DIR = /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/belcard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard

# Include any dependencies generated for this target.
include tools/CMakeFiles/belcard-unfolder.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/belcard-unfolder.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/belcard-unfolder.dir/flags.make

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o: tools/CMakeFiles/belcard-unfolder.dir/flags.make
tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o: /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o"
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  --target=x86_64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Wno-error=unknown-warning-option -Qunused-arguments -Wno-tautological-compare -Wno-unused-function -Wno-array-bounds -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o -c /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.i"
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  --target=x86_64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Wno-error=unknown-warning-option -Qunused-arguments -Wno-tautological-compare -Wno-unused-function -Wno-array-bounds -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp > CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.i

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.s"
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  --target=x86_64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Wno-error=unknown-warning-option -Qunused-arguments -Wno-tautological-compare -Wno-unused-function -Wno-array-bounds -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp -o CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.s

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.requires:

.PHONY : tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.requires

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.provides: tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/belcard-unfolder.dir/build.make tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.provides.build
.PHONY : tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.provides

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.provides.build: tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o


# Object files for target belcard-unfolder
belcard__unfolder_OBJECTS = \
"CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o"

# External object files for target belcard-unfolder
belcard__unfolder_EXTERNAL_OBJECTS =

tools/belcard-unfolder: tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o
tools/belcard-unfolder: tools/CMakeFiles/belcard-unfolder.dir/build.make
tools/belcard-unfolder: src/libbelcard.a
tools/belcard-unfolder: /Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/lib/libbelr.a
tools/belcard-unfolder: /Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/lib/libbctoolbox.a
tools/belcard-unfolder: /Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/lib/libmbedtls.a
tools/belcard-unfolder: /Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/lib/libmbedx509.a
tools/belcard-unfolder: /Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/lib/libmbedcrypto.a
tools/belcard-unfolder: tools/CMakeFiles/belcard-unfolder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable belcard-unfolder"
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/belcard-unfolder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/belcard-unfolder.dir/build: tools/belcard-unfolder

.PHONY : tools/CMakeFiles/belcard-unfolder.dir/build

tools/CMakeFiles/belcard-unfolder.dir/requires: tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o.requires

.PHONY : tools/CMakeFiles/belcard-unfolder.dir/requires

tools/CMakeFiles/belcard-unfolder.dir/clean:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools && $(CMAKE_COMMAND) -P CMakeFiles/belcard-unfolder.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/belcard-unfolder.dir/clean

tools/CMakeFiles/belcard-unfolder.dir/depend:
	cd /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/belcard /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/belcard/tools /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools /Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools/CMakeFiles/belcard-unfolder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/belcard-unfolder.dir/depend


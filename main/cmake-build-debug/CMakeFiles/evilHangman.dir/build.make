# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains_clion\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains_clion\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Mark\Desktop\Evil-Hangman\main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Mark\Desktop\Evil-Hangman\main\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/evilHangman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/evilHangman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/evilHangman.dir/flags.make

CMakeFiles/evilHangman.dir/main.cpp.obj: CMakeFiles/evilHangman.dir/flags.make
CMakeFiles/evilHangman.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Mark\Desktop\Evil-Hangman\main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/evilHangman.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\evilHangman.dir\main.cpp.obj -c C:\Users\Mark\Desktop\Evil-Hangman\main\main.cpp

CMakeFiles/evilHangman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evilHangman.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Mark\Desktop\Evil-Hangman\main\main.cpp > CMakeFiles\evilHangman.dir\main.cpp.i

CMakeFiles/evilHangman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evilHangman.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Mark\Desktop\Evil-Hangman\main\main.cpp -o CMakeFiles\evilHangman.dir\main.cpp.s

CMakeFiles/evilHangman.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/evilHangman.dir/main.cpp.obj.requires

CMakeFiles/evilHangman.dir/main.cpp.obj.provides: CMakeFiles/evilHangman.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\evilHangman.dir\build.make CMakeFiles/evilHangman.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/evilHangman.dir/main.cpp.obj.provides

CMakeFiles/evilHangman.dir/main.cpp.obj.provides.build: CMakeFiles/evilHangman.dir/main.cpp.obj


# Object files for target evilHangman
evilHangman_OBJECTS = \
"CMakeFiles/evilHangman.dir/main.cpp.obj"

# External object files for target evilHangman
evilHangman_EXTERNAL_OBJECTS =

evilHangman.exe: CMakeFiles/evilHangman.dir/main.cpp.obj
evilHangman.exe: CMakeFiles/evilHangman.dir/build.make
evilHangman.exe: CMakeFiles/evilHangman.dir/linklibs.rsp
evilHangman.exe: CMakeFiles/evilHangman.dir/objects1.rsp
evilHangman.exe: CMakeFiles/evilHangman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Mark\Desktop\Evil-Hangman\main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable evilHangman.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\evilHangman.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/evilHangman.dir/build: evilHangman.exe

.PHONY : CMakeFiles/evilHangman.dir/build

CMakeFiles/evilHangman.dir/requires: CMakeFiles/evilHangman.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/evilHangman.dir/requires

CMakeFiles/evilHangman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\evilHangman.dir\cmake_clean.cmake
.PHONY : CMakeFiles/evilHangman.dir/clean

CMakeFiles/evilHangman.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Mark\Desktop\Evil-Hangman\main C:\Users\Mark\Desktop\Evil-Hangman\main C:\Users\Mark\Desktop\Evil-Hangman\main\cmake-build-debug C:\Users\Mark\Desktop\Evil-Hangman\main\cmake-build-debug C:\Users\Mark\Desktop\Evil-Hangman\main\cmake-build-debug\CMakeFiles\evilHangman.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/evilHangman.dir/depend


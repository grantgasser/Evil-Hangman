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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "H:\Evil-Hangman\Evil Hangman"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "H:\Evil-Hangman\Evil Hangman\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Eviler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Eviler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Eviler.dir/flags.make

CMakeFiles/Eviler.dir/main.cpp.obj: CMakeFiles/Eviler.dir/flags.make
CMakeFiles/Eviler.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="H:\Evil-Hangman\Evil Hangman\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Eviler.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Eviler.dir\main.cpp.obj -c "H:\Evil-Hangman\Evil Hangman\main.cpp"

CMakeFiles/Eviler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Eviler.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "H:\Evil-Hangman\Evil Hangman\main.cpp" > CMakeFiles\Eviler.dir\main.cpp.i

CMakeFiles/Eviler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Eviler.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "H:\Evil-Hangman\Evil Hangman\main.cpp" -o CMakeFiles\Eviler.dir\main.cpp.s

CMakeFiles/Eviler.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Eviler.dir/main.cpp.obj.requires

CMakeFiles/Eviler.dir/main.cpp.obj.provides: CMakeFiles/Eviler.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Eviler.dir\build.make CMakeFiles/Eviler.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Eviler.dir/main.cpp.obj.provides

CMakeFiles/Eviler.dir/main.cpp.obj.provides.build: CMakeFiles/Eviler.dir/main.cpp.obj


# Object files for target Eviler
Eviler_OBJECTS = \
"CMakeFiles/Eviler.dir/main.cpp.obj"

# External object files for target Eviler
Eviler_EXTERNAL_OBJECTS =

Eviler.exe: CMakeFiles/Eviler.dir/main.cpp.obj
Eviler.exe: CMakeFiles/Eviler.dir/build.make
Eviler.exe: CMakeFiles/Eviler.dir/linklibs.rsp
Eviler.exe: CMakeFiles/Eviler.dir/objects1.rsp
Eviler.exe: CMakeFiles/Eviler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="H:\Evil-Hangman\Evil Hangman\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Eviler.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Eviler.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Eviler.dir/build: Eviler.exe

.PHONY : CMakeFiles/Eviler.dir/build

CMakeFiles/Eviler.dir/requires: CMakeFiles/Eviler.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Eviler.dir/requires

CMakeFiles/Eviler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Eviler.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Eviler.dir/clean

CMakeFiles/Eviler.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "H:\Evil-Hangman\Evil Hangman" "H:\Evil-Hangman\Evil Hangman" "H:\Evil-Hangman\Evil Hangman\cmake-build-debug" "H:\Evil-Hangman\Evil Hangman\cmake-build-debug" "H:\Evil-Hangman\Evil Hangman\cmake-build-debug\CMakeFiles\Eviler.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Eviler.dir/depend

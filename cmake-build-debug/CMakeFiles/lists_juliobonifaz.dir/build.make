# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\julio\Desktop\lists-juliobonifaz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lists_juliobonifaz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lists_juliobonifaz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lists_juliobonifaz.dir/flags.make

CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj: CMakeFiles/lists_juliobonifaz.dir/flags.make
CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj: ../mock/mocker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lists_juliobonifaz.dir\mock\mocker.cpp.obj -c C:\Users\julio\Desktop\lists-juliobonifaz\mock\mocker.cpp

CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\lists-juliobonifaz\mock\mocker.cpp > CMakeFiles\lists_juliobonifaz.dir\mock\mocker.cpp.i

CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\lists-juliobonifaz\mock\mocker.cpp -o CMakeFiles\lists_juliobonifaz.dir\mock\mocker.cpp.s

CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.requires:

.PHONY : CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.requires

CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.provides: CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.requires
	$(MAKE) -f CMakeFiles\lists_juliobonifaz.dir\build.make CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.provides.build
.PHONY : CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.provides

CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.provides.build: CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj


CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj: CMakeFiles/lists_juliobonifaz.dir/flags.make
CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj: ../test/tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lists_juliobonifaz.dir\test\tester.cpp.obj -c C:\Users\julio\Desktop\lists-juliobonifaz\test\tester.cpp

CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\lists-juliobonifaz\test\tester.cpp > CMakeFiles\lists_juliobonifaz.dir\test\tester.cpp.i

CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\lists-juliobonifaz\test\tester.cpp -o CMakeFiles\lists_juliobonifaz.dir\test\tester.cpp.s

CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.requires:

.PHONY : CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.requires

CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.provides: CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\lists_juliobonifaz.dir\build.make CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.provides.build
.PHONY : CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.provides

CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.provides.build: CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj


CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj: CMakeFiles/lists_juliobonifaz.dir/flags.make
CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lists_juliobonifaz.dir\main.cpp.obj -c C:\Users\julio\Desktop\lists-juliobonifaz\main.cpp

CMakeFiles/lists_juliobonifaz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lists_juliobonifaz.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\lists-juliobonifaz\main.cpp > CMakeFiles\lists_juliobonifaz.dir\main.cpp.i

CMakeFiles/lists_juliobonifaz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lists_juliobonifaz.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\lists-juliobonifaz\main.cpp -o CMakeFiles\lists_juliobonifaz.dir\main.cpp.s

CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.requires

CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.provides: CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\lists_juliobonifaz.dir\build.make CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.provides

CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.provides.build: CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj


# Object files for target lists_juliobonifaz
lists_juliobonifaz_OBJECTS = \
"CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj" \
"CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj" \
"CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj"

# External object files for target lists_juliobonifaz
lists_juliobonifaz_EXTERNAL_OBJECTS =

lists_juliobonifaz.exe: CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj
lists_juliobonifaz.exe: CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj
lists_juliobonifaz.exe: CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj
lists_juliobonifaz.exe: CMakeFiles/lists_juliobonifaz.dir/build.make
lists_juliobonifaz.exe: CMakeFiles/lists_juliobonifaz.dir/linklibs.rsp
lists_juliobonifaz.exe: CMakeFiles/lists_juliobonifaz.dir/objects1.rsp
lists_juliobonifaz.exe: CMakeFiles/lists_juliobonifaz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lists_juliobonifaz.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lists_juliobonifaz.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lists_juliobonifaz.dir/build: lists_juliobonifaz.exe

.PHONY : CMakeFiles/lists_juliobonifaz.dir/build

CMakeFiles/lists_juliobonifaz.dir/requires: CMakeFiles/lists_juliobonifaz.dir/mock/mocker.cpp.obj.requires
CMakeFiles/lists_juliobonifaz.dir/requires: CMakeFiles/lists_juliobonifaz.dir/test/tester.cpp.obj.requires
CMakeFiles/lists_juliobonifaz.dir/requires: CMakeFiles/lists_juliobonifaz.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/lists_juliobonifaz.dir/requires

CMakeFiles/lists_juliobonifaz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lists_juliobonifaz.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lists_juliobonifaz.dir/clean

CMakeFiles/lists_juliobonifaz.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\julio\Desktop\lists-juliobonifaz C:\Users\julio\Desktop\lists-juliobonifaz C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug C:\Users\julio\Desktop\lists-juliobonifaz\cmake-build-debug\CMakeFiles\lists_juliobonifaz.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lists_juliobonifaz.dir/depend

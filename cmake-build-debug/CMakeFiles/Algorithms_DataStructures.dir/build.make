# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Algorithms_DataStructures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Algorithms_DataStructures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algorithms_DataStructures.dir/flags.make

CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj: CMakeFiles/Algorithms_DataStructures.dir/flags.make
CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj: ../src/disjoint_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algorithms_DataStructures.dir\src\disjoint_set.cpp.obj -c C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\disjoint_set.cpp

CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\disjoint_set.cpp > CMakeFiles\Algorithms_DataStructures.dir\src\disjoint_set.cpp.i

CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\disjoint_set.cpp -o CMakeFiles\Algorithms_DataStructures.dir\src\disjoint_set.cpp.s

CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.requires:

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.requires

CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.provides: CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Algorithms_DataStructures.dir\build.make CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.provides.build
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.provides

CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.provides.build: CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj


CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj: CMakeFiles/Algorithms_DataStructures.dir/flags.make
CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj: ../src/dp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algorithms_DataStructures.dir\src\dp.cpp.obj -c C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\dp.cpp

CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\dp.cpp > CMakeFiles\Algorithms_DataStructures.dir\src\dp.cpp.i

CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\dp.cpp -o CMakeFiles\Algorithms_DataStructures.dir\src\dp.cpp.s

CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.requires:

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.requires

CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.provides: CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Algorithms_DataStructures.dir\build.make CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.provides.build
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.provides

CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.provides.build: CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj


CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj: CMakeFiles/Algorithms_DataStructures.dir/flags.make
CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj: ../src/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algorithms_DataStructures.dir\src\graph.cpp.obj -c C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\graph.cpp

CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\graph.cpp > CMakeFiles\Algorithms_DataStructures.dir\src\graph.cpp.i

CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\graph.cpp -o CMakeFiles\Algorithms_DataStructures.dir\src\graph.cpp.s

CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.requires:

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.requires

CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.provides: CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Algorithms_DataStructures.dir\build.make CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.provides.build
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.provides

CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.provides.build: CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj


CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj: CMakeFiles/Algorithms_DataStructures.dir/flags.make
CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algorithms_DataStructures.dir\src\Main.cpp.obj -c C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\Main.cpp

CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\Main.cpp > CMakeFiles\Algorithms_DataStructures.dir\src\Main.cpp.i

CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\Main.cpp -o CMakeFiles\Algorithms_DataStructures.dir\src\Main.cpp.s

CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.requires:

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.requires

CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.provides: CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Algorithms_DataStructures.dir\build.make CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.provides.build
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.provides

CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.provides.build: CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj


CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj: CMakeFiles/Algorithms_DataStructures.dir/flags.make
CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj: ../src/searching_sorting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algorithms_DataStructures.dir\src\searching_sorting.cpp.obj -c C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\searching_sorting.cpp

CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\searching_sorting.cpp > CMakeFiles\Algorithms_DataStructures.dir\src\searching_sorting.cpp.i

CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\searching_sorting.cpp -o CMakeFiles\Algorithms_DataStructures.dir\src\searching_sorting.cpp.s

CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.requires:

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.requires

CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.provides: CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Algorithms_DataStructures.dir\build.make CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.provides.build
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.provides

CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.provides.build: CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj


CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj: CMakeFiles/Algorithms_DataStructures.dir/flags.make
CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj: ../src/segment_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algorithms_DataStructures.dir\src\segment_tree.cpp.obj -c C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\segment_tree.cpp

CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\segment_tree.cpp > CMakeFiles\Algorithms_DataStructures.dir\src\segment_tree.cpp.i

CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\src\segment_tree.cpp -o CMakeFiles\Algorithms_DataStructures.dir\src\segment_tree.cpp.s

CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.requires:

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.requires

CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.provides: CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Algorithms_DataStructures.dir\build.make CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.provides.build
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.provides

CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.provides.build: CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj


# Object files for target Algorithms_DataStructures
Algorithms_DataStructures_OBJECTS = \
"CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj" \
"CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj" \
"CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj" \
"CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj" \
"CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj" \
"CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj"

# External object files for target Algorithms_DataStructures
Algorithms_DataStructures_EXTERNAL_OBJECTS =

Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/build.make
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/linklibs.rsp
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/objects1.rsp
Algorithms_DataStructures.exe: CMakeFiles/Algorithms_DataStructures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Algorithms_DataStructures.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Algorithms_DataStructures.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algorithms_DataStructures.dir/build: Algorithms_DataStructures.exe

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/build

CMakeFiles/Algorithms_DataStructures.dir/requires: CMakeFiles/Algorithms_DataStructures.dir/src/disjoint_set.cpp.obj.requires
CMakeFiles/Algorithms_DataStructures.dir/requires: CMakeFiles/Algorithms_DataStructures.dir/src/dp.cpp.obj.requires
CMakeFiles/Algorithms_DataStructures.dir/requires: CMakeFiles/Algorithms_DataStructures.dir/src/graph.cpp.obj.requires
CMakeFiles/Algorithms_DataStructures.dir/requires: CMakeFiles/Algorithms_DataStructures.dir/src/Main.cpp.obj.requires
CMakeFiles/Algorithms_DataStructures.dir/requires: CMakeFiles/Algorithms_DataStructures.dir/src/searching_sorting.cpp.obj.requires
CMakeFiles/Algorithms_DataStructures.dir/requires: CMakeFiles/Algorithms_DataStructures.dir/src/segment_tree.cpp.obj.requires

.PHONY : CMakeFiles/Algorithms_DataStructures.dir/requires

CMakeFiles/Algorithms_DataStructures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Algorithms_DataStructures.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/clean

CMakeFiles/Algorithms_DataStructures.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug C:\Users\salem.harby\CLionProjects\Algorithms-DataStructures\cmake-build-debug\CMakeFiles\Algorithms_DataStructures.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algorithms_DataStructures.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\ilcob\Downloads\cmake-3.24.0-rc4-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ilcob\Downloads\cmake-3.24.0-rc4-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA"

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/tests/test.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/tests/test.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/tests/test.cpp.obj: tests/test.cpp
CMakeFiles/test.dir/tests/test.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/tests/test.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/tests/test.cpp.obj -MF CMakeFiles\test.dir\tests\test.cpp.obj.d -o CMakeFiles\test.dir\tests\test.cpp.obj -c "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\tests\test.cpp"

CMakeFiles/test.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/tests/test.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\tests\test.cpp" > CMakeFiles\test.dir\tests\test.cpp.i

CMakeFiles/test.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/tests/test.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\tests\test.cpp" -o CMakeFiles\test.dir\tests\test.cpp.s

CMakeFiles/test.dir/src/sort.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/sort.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/sort.cpp.obj: src/sort.cpp
CMakeFiles/test.dir/src/sort.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/src/sort.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/sort.cpp.obj -MF CMakeFiles\test.dir\src\sort.cpp.obj.d -o CMakeFiles\test.dir\src\sort.cpp.obj -c "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\sort.cpp"

CMakeFiles/test.dir/src/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/sort.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\sort.cpp" > CMakeFiles\test.dir\src\sort.cpp.i

CMakeFiles/test.dir/src/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/sort.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\sort.cpp" -o CMakeFiles\test.dir\src\sort.cpp.s

CMakeFiles/test.dir/src/utils.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/utils.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/utils.cpp.obj: src/utils.cpp
CMakeFiles/test.dir/src/utils.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/src/utils.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/utils.cpp.obj -MF CMakeFiles\test.dir\src\utils.cpp.obj.d -o CMakeFiles\test.dir\src\utils.cpp.obj -c "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\utils.cpp"

CMakeFiles/test.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/utils.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\utils.cpp" > CMakeFiles\test.dir\src\utils.cpp.i

CMakeFiles/test.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/utils.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\utils.cpp" -o CMakeFiles\test.dir\src\utils.cpp.s

CMakeFiles/test.dir/src/node.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/node.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/node.cpp.obj: src/node.cpp
CMakeFiles/test.dir/src/node.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/src/node.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/node.cpp.obj -MF CMakeFiles\test.dir\src\node.cpp.obj.d -o CMakeFiles\test.dir\src\node.cpp.obj -c "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\node.cpp"

CMakeFiles/test.dir/src/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/node.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\node.cpp" > CMakeFiles\test.dir\src\node.cpp.i

CMakeFiles/test.dir/src/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/node.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\node.cpp" -o CMakeFiles\test.dir\src\node.cpp.s

CMakeFiles/test.dir/src/linkedList.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/linkedList.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/linkedList.cpp.obj: src/linkedList.cpp
CMakeFiles/test.dir/src/linkedList.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test.dir/src/linkedList.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/linkedList.cpp.obj -MF CMakeFiles\test.dir\src\linkedList.cpp.obj.d -o CMakeFiles\test.dir\src\linkedList.cpp.obj -c "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\linkedList.cpp"

CMakeFiles/test.dir/src/linkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/linkedList.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\linkedList.cpp" > CMakeFiles\test.dir\src\linkedList.cpp.i

CMakeFiles/test.dir/src/linkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/linkedList.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\src\linkedList.cpp" -o CMakeFiles\test.dir\src\linkedList.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/tests/test.cpp.obj" \
"CMakeFiles/test.dir/src/sort.cpp.obj" \
"CMakeFiles/test.dir/src/utils.cpp.obj" \
"CMakeFiles/test.dir/src/node.cpp.obj" \
"CMakeFiles/test.dir/src/linkedList.cpp.obj"

# External object files for target test
test_EXTERNAL_OBJECTS =

test.exe: CMakeFiles/test.dir/tests/test.cpp.obj
test.exe: CMakeFiles/test.dir/src/sort.cpp.obj
test.exe: CMakeFiles/test.dir/src/utils.cpp.obj
test.exe: CMakeFiles/test.dir/src/node.cpp.obj
test.exe: CMakeFiles/test.dir/src/linkedList.cpp.obj
test.exe: CMakeFiles/test.dir/build.make
test.exe: CMakeFiles/test.dir/linklibs.rsp
test.exe: CMakeFiles/test.dir/objects1.rsp
test.exe: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test.exe
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA" "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA" "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA" "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA" "C:\Users\ilcob\Desktop\tarea eda\Tarea_EDA\CMakeFiles\test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend


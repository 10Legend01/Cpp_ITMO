# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Users\Legend\monte-carlo-monty-hall-10Legend01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Users\Legend\monte-carlo-monty-hall-10Legend01\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/monte_carlo_monty_hall.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monte_carlo_monty_hall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monte_carlo_monty_hall.dir/flags.make

CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.obj: CMakeFiles/monte_carlo_monty_hall.dir/flags.make
CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.obj: CMakeFiles/monte_carlo_monty_hall.dir/includes_CXX.rsp
CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\Legend\monte-carlo-monty-hall-10Legend01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monte_carlo_monty_hall.dir\src\main.cpp.obj -c D:\Users\Legend\monte-carlo-monty-hall-10Legend01\src\main.cpp

CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\Legend\monte-carlo-monty-hall-10Legend01\src\main.cpp > CMakeFiles\monte_carlo_monty_hall.dir\src\main.cpp.i

CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\Legend\monte-carlo-monty-hall-10Legend01\src\main.cpp -o CMakeFiles\monte_carlo_monty_hall.dir\src\main.cpp.s

# Object files for target monte_carlo_monty_hall
monte_carlo_monty_hall_OBJECTS = \
"CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.obj"

# External object files for target monte_carlo_monty_hall
monte_carlo_monty_hall_EXTERNAL_OBJECTS =

monte_carlo_monty_hall.exe: CMakeFiles/monte_carlo_monty_hall.dir/src/main.cpp.obj
monte_carlo_monty_hall.exe: CMakeFiles/monte_carlo_monty_hall.dir/build.make
monte_carlo_monty_hall.exe: libmonte_carlo_monty_hall_lib.a
monte_carlo_monty_hall.exe: CMakeFiles/monte_carlo_monty_hall.dir/linklibs.rsp
monte_carlo_monty_hall.exe: CMakeFiles/monte_carlo_monty_hall.dir/objects1.rsp
monte_carlo_monty_hall.exe: CMakeFiles/monte_carlo_monty_hall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Users\Legend\monte-carlo-monty-hall-10Legend01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable monte_carlo_monty_hall.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\monte_carlo_monty_hall.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monte_carlo_monty_hall.dir/build: monte_carlo_monty_hall.exe

.PHONY : CMakeFiles/monte_carlo_monty_hall.dir/build

CMakeFiles/monte_carlo_monty_hall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\monte_carlo_monty_hall.dir\cmake_clean.cmake
.PHONY : CMakeFiles/monte_carlo_monty_hall.dir/clean

CMakeFiles/monte_carlo_monty_hall.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Users\Legend\monte-carlo-monty-hall-10Legend01 D:\Users\Legend\monte-carlo-monty-hall-10Legend01 D:\Users\Legend\monte-carlo-monty-hall-10Legend01\cmake-build-debug D:\Users\Legend\monte-carlo-monty-hall-10Legend01\cmake-build-debug D:\Users\Legend\monte-carlo-monty-hall-10Legend01\cmake-build-debug\CMakeFiles\monte_carlo_monty_hall.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monte_carlo_monty_hall.dir/depend


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
CMAKE_COMMAND = C:\Users\Admin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Admin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\CLionProjects\course2\GoogleTestExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\CLionProjects\course2\GoogleTestExample\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GoogleTestExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GoogleTestExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GoogleTestExample.dir/flags.make

CMakeFiles/GoogleTestExample.dir/main.cpp.obj: CMakeFiles/GoogleTestExample.dir/flags.make
CMakeFiles/GoogleTestExample.dir/main.cpp.obj: CMakeFiles/GoogleTestExample.dir/includes_CXX.rsp
CMakeFiles/GoogleTestExample.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\course2\GoogleTestExample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GoogleTestExample.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GoogleTestExample.dir\main.cpp.obj -c C:\Users\Admin\CLionProjects\course2\GoogleTestExample\main.cpp

CMakeFiles/GoogleTestExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTestExample.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\course2\GoogleTestExample\main.cpp > CMakeFiles\GoogleTestExample.dir\main.cpp.i

CMakeFiles/GoogleTestExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTestExample.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Admin\CLionProjects\course2\GoogleTestExample\main.cpp -o CMakeFiles\GoogleTestExample.dir\main.cpp.s

CMakeFiles/GoogleTestExample.dir/RNA.cpp.obj: CMakeFiles/GoogleTestExample.dir/flags.make
CMakeFiles/GoogleTestExample.dir/RNA.cpp.obj: CMakeFiles/GoogleTestExample.dir/includes_CXX.rsp
CMakeFiles/GoogleTestExample.dir/RNA.cpp.obj: ../RNA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\course2\GoogleTestExample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GoogleTestExample.dir/RNA.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GoogleTestExample.dir\RNA.cpp.obj -c C:\Users\Admin\CLionProjects\course2\GoogleTestExample\RNA.cpp

CMakeFiles/GoogleTestExample.dir/RNA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTestExample.dir/RNA.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\course2\GoogleTestExample\RNA.cpp > CMakeFiles\GoogleTestExample.dir\RNA.cpp.i

CMakeFiles/GoogleTestExample.dir/RNA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTestExample.dir/RNA.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Admin\CLionProjects\course2\GoogleTestExample\RNA.cpp -o CMakeFiles\GoogleTestExample.dir\RNA.cpp.s

# Object files for target GoogleTestExample
GoogleTestExample_OBJECTS = \
"CMakeFiles/GoogleTestExample.dir/main.cpp.obj" \
"CMakeFiles/GoogleTestExample.dir/RNA.cpp.obj"

# External object files for target GoogleTestExample
GoogleTestExample_EXTERNAL_OBJECTS =

GoogleTestExample.exe: CMakeFiles/GoogleTestExample.dir/main.cpp.obj
GoogleTestExample.exe: CMakeFiles/GoogleTestExample.dir/RNA.cpp.obj
GoogleTestExample.exe: CMakeFiles/GoogleTestExample.dir/build.make
GoogleTestExample.exe: lib/libgtestd.a
GoogleTestExample.exe: lib/libgtest_maind.a
GoogleTestExample.exe: lib/libgtestd.a
GoogleTestExample.exe: CMakeFiles/GoogleTestExample.dir/linklibs.rsp
GoogleTestExample.exe: CMakeFiles/GoogleTestExample.dir/objects1.rsp
GoogleTestExample.exe: CMakeFiles/GoogleTestExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\CLionProjects\course2\GoogleTestExample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GoogleTestExample.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GoogleTestExample.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GoogleTestExample.dir/build: GoogleTestExample.exe

.PHONY : CMakeFiles/GoogleTestExample.dir/build

CMakeFiles/GoogleTestExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GoogleTestExample.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GoogleTestExample.dir/clean

CMakeFiles/GoogleTestExample.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\CLionProjects\course2\GoogleTestExample C:\Users\Admin\CLionProjects\course2\GoogleTestExample C:\Users\Admin\CLionProjects\course2\GoogleTestExample\cmake-build-debug C:\Users\Admin\CLionProjects\course2\GoogleTestExample\cmake-build-debug C:\Users\Admin\CLionProjects\course2\GoogleTestExample\cmake-build-debug\CMakeFiles\GoogleTestExample.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GoogleTestExample.dir/depend


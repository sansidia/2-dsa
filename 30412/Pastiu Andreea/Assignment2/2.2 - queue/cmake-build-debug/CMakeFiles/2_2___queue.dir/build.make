# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/2_2___queue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2_2___queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2_2___queue.dir/flags.make

CMakeFiles/2_2___queue.dir/main.c.obj: CMakeFiles/2_2___queue.dir/flags.make
CMakeFiles/2_2___queue.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/2_2___queue.dir/main.c.obj"
	C:\Users\Andreea\.CLion2019.2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\2_2___queue.dir\main.c.obj   -c "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\main.c"

CMakeFiles/2_2___queue.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2_2___queue.dir/main.c.i"
	C:\Users\Andreea\.CLion2019.2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\main.c" > CMakeFiles\2_2___queue.dir\main.c.i

CMakeFiles/2_2___queue.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2_2___queue.dir/main.c.s"
	C:\Users\Andreea\.CLion2019.2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\main.c" -o CMakeFiles\2_2___queue.dir\main.c.s

CMakeFiles/2_2___queue.dir/queue.c.obj: CMakeFiles/2_2___queue.dir/flags.make
CMakeFiles/2_2___queue.dir/queue.c.obj: ../queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/2_2___queue.dir/queue.c.obj"
	C:\Users\Andreea\.CLion2019.2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\2_2___queue.dir\queue.c.obj   -c "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\queue.c"

CMakeFiles/2_2___queue.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2_2___queue.dir/queue.c.i"
	C:\Users\Andreea\.CLion2019.2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\queue.c" > CMakeFiles\2_2___queue.dir\queue.c.i

CMakeFiles/2_2___queue.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2_2___queue.dir/queue.c.s"
	C:\Users\Andreea\.CLion2019.2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\queue.c" -o CMakeFiles\2_2___queue.dir\queue.c.s

# Object files for target 2_2___queue
2_2___queue_OBJECTS = \
"CMakeFiles/2_2___queue.dir/main.c.obj" \
"CMakeFiles/2_2___queue.dir/queue.c.obj"

# External object files for target 2_2___queue
2_2___queue_EXTERNAL_OBJECTS =

2_2___queue.exe: CMakeFiles/2_2___queue.dir/main.c.obj
2_2___queue.exe: CMakeFiles/2_2___queue.dir/queue.c.obj
2_2___queue.exe: CMakeFiles/2_2___queue.dir/build.make
2_2___queue.exe: CMakeFiles/2_2___queue.dir/linklibs.rsp
2_2___queue.exe: CMakeFiles/2_2___queue.dir/objects1.rsp
2_2___queue.exe: CMakeFiles/2_2___queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable 2_2___queue.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2_2___queue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2_2___queue.dir/build: 2_2___queue.exe

.PHONY : CMakeFiles/2_2___queue.dir/build

CMakeFiles/2_2___queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2_2___queue.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2_2___queue.dir/clean

CMakeFiles/2_2___queue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue" "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue" "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\cmake-build-debug" "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\cmake-build-debug" "D:\documente scoala\Facultate\SEM2\CP\DSA\2-dsa\30412\Pastiu Andreea\Assignment2\2.2 - queue\cmake-build-debug\CMakeFiles\2_2___queue.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2_2___queue.dir/depend


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
CMAKE_COMMAND = "D:\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\59376\Desktop\lab3\lrparser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\59376\Desktop\lab3\lrparser\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/irpaarser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/irpaarser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/irpaarser.dir/flags.make

CMakeFiles/irpaarser.dir/main.c.obj: CMakeFiles/irpaarser.dir/flags.make
CMakeFiles/irpaarser.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\59376\Desktop\lab3\lrparser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/irpaarser.dir/main.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\irpaarser.dir\main.c.obj   -c C:\Users\59376\Desktop\lab3\lrparser\main.c

CMakeFiles/irpaarser.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/irpaarser.dir/main.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\59376\Desktop\lab3\lrparser\main.c > CMakeFiles\irpaarser.dir\main.c.i

CMakeFiles/irpaarser.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/irpaarser.dir/main.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\59376\Desktop\lab3\lrparser\main.c -o CMakeFiles\irpaarser.dir\main.c.s

# Object files for target irpaarser
irpaarser_OBJECTS = \
"CMakeFiles/irpaarser.dir/main.c.obj"

# External object files for target irpaarser
irpaarser_EXTERNAL_OBJECTS =

irpaarser.exe: CMakeFiles/irpaarser.dir/main.c.obj
irpaarser.exe: CMakeFiles/irpaarser.dir/build.make
irpaarser.exe: CMakeFiles/irpaarser.dir/linklibs.rsp
irpaarser.exe: CMakeFiles/irpaarser.dir/objects1.rsp
irpaarser.exe: CMakeFiles/irpaarser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\59376\Desktop\lab3\lrparser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable irpaarser.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\irpaarser.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/irpaarser.dir/build: irpaarser.exe

.PHONY : CMakeFiles/irpaarser.dir/build

CMakeFiles/irpaarser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\irpaarser.dir\cmake_clean.cmake
.PHONY : CMakeFiles/irpaarser.dir/clean

CMakeFiles/irpaarser.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\59376\Desktop\lab3\lrparser C:\Users\59376\Desktop\lab3\lrparser C:\Users\59376\Desktop\lab3\lrparser\cmake-build-debug C:\Users\59376\Desktop\lab3\lrparser\cmake-build-debug C:\Users\59376\Desktop\lab3\lrparser\cmake-build-debug\CMakeFiles\irpaarser.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/irpaarser.dir/depend


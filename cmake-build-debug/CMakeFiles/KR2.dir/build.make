# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rtmus\CLionProjects\KR2.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KR2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/KR2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/KR2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KR2.dir/flags.make

CMakeFiles/KR2.dir/main.c.obj: CMakeFiles/KR2.dir/flags.make
CMakeFiles/KR2.dir/main.c.obj: ../main.c
CMakeFiles/KR2.dir/main.c.obj: CMakeFiles/KR2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/KR2.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/KR2.dir/main.c.obj -MF CMakeFiles\KR2.dir\main.c.obj.d -o CMakeFiles\KR2.dir\main.c.obj -c C:\Users\rtmus\CLionProjects\KR2.2\main.c

CMakeFiles/KR2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KR2.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rtmus\CLionProjects\KR2.2\main.c > CMakeFiles\KR2.dir\main.c.i

CMakeFiles/KR2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KR2.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rtmus\CLionProjects\KR2.2\main.c -o CMakeFiles\KR2.dir\main.c.s

CMakeFiles/KR2.dir/process.c.obj: CMakeFiles/KR2.dir/flags.make
CMakeFiles/KR2.dir/process.c.obj: ../process.c
CMakeFiles/KR2.dir/process.c.obj: CMakeFiles/KR2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/KR2.dir/process.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/KR2.dir/process.c.obj -MF CMakeFiles\KR2.dir\process.c.obj.d -o CMakeFiles\KR2.dir\process.c.obj -c C:\Users\rtmus\CLionProjects\KR2.2\process.c

CMakeFiles/KR2.dir/process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KR2.dir/process.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rtmus\CLionProjects\KR2.2\process.c > CMakeFiles\KR2.dir\process.c.i

CMakeFiles/KR2.dir/process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KR2.dir/process.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rtmus\CLionProjects\KR2.2\process.c -o CMakeFiles\KR2.dir\process.c.s

CMakeFiles/KR2.dir/process2.c.obj: CMakeFiles/KR2.dir/flags.make
CMakeFiles/KR2.dir/process2.c.obj: ../process2.c
CMakeFiles/KR2.dir/process2.c.obj: CMakeFiles/KR2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/KR2.dir/process2.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/KR2.dir/process2.c.obj -MF CMakeFiles\KR2.dir\process2.c.obj.d -o CMakeFiles\KR2.dir\process2.c.obj -c C:\Users\rtmus\CLionProjects\KR2.2\process2.c

CMakeFiles/KR2.dir/process2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KR2.dir/process2.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rtmus\CLionProjects\KR2.2\process2.c > CMakeFiles\KR2.dir\process2.c.i

CMakeFiles/KR2.dir/process2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KR2.dir/process2.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rtmus\CLionProjects\KR2.2\process2.c -o CMakeFiles\KR2.dir\process2.c.s

CMakeFiles/KR2.dir/process3.c.obj: CMakeFiles/KR2.dir/flags.make
CMakeFiles/KR2.dir/process3.c.obj: ../process3.c
CMakeFiles/KR2.dir/process3.c.obj: CMakeFiles/KR2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/KR2.dir/process3.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/KR2.dir/process3.c.obj -MF CMakeFiles\KR2.dir\process3.c.obj.d -o CMakeFiles\KR2.dir\process3.c.obj -c C:\Users\rtmus\CLionProjects\KR2.2\process3.c

CMakeFiles/KR2.dir/process3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KR2.dir/process3.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rtmus\CLionProjects\KR2.2\process3.c > CMakeFiles\KR2.dir\process3.c.i

CMakeFiles/KR2.dir/process3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KR2.dir/process3.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rtmus\CLionProjects\KR2.2\process3.c -o CMakeFiles\KR2.dir\process3.c.s

# Object files for target KR2
KR2_OBJECTS = \
"CMakeFiles/KR2.dir/main.c.obj" \
"CMakeFiles/KR2.dir/process.c.obj" \
"CMakeFiles/KR2.dir/process2.c.obj" \
"CMakeFiles/KR2.dir/process3.c.obj"

# External object files for target KR2
KR2_EXTERNAL_OBJECTS =

KR2.exe: CMakeFiles/KR2.dir/main.c.obj
KR2.exe: CMakeFiles/KR2.dir/process.c.obj
KR2.exe: CMakeFiles/KR2.dir/process2.c.obj
KR2.exe: CMakeFiles/KR2.dir/process3.c.obj
KR2.exe: CMakeFiles/KR2.dir/build.make
KR2.exe: CMakeFiles/KR2.dir/linklibs.rsp
KR2.exe: CMakeFiles/KR2.dir/objects1.rsp
KR2.exe: CMakeFiles/KR2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable KR2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\KR2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KR2.dir/build: KR2.exe
.PHONY : CMakeFiles/KR2.dir/build

CMakeFiles/KR2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\KR2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/KR2.dir/clean

CMakeFiles/KR2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rtmus\CLionProjects\KR2.2 C:\Users\rtmus\CLionProjects\KR2.2 C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug C:\Users\rtmus\CLionProjects\KR2.2\cmake-build-debug\CMakeFiles\KR2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KR2.dir/depend

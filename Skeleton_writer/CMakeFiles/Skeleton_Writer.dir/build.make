# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/patrick/projects/Sabina/Skeleton_writer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/patrick/projects/Sabina/Skeleton_writer

# Include any dependencies generated for this target.
include CMakeFiles/Skeleton_Writer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Skeleton_Writer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Skeleton_Writer.dir/flags.make

CMakeFiles/Skeleton_Writer.dir/main.cpp.o: CMakeFiles/Skeleton_Writer.dir/flags.make
CMakeFiles/Skeleton_Writer.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/patrick/projects/Sabina/Skeleton_writer/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Skeleton_Writer.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Skeleton_Writer.dir/main.cpp.o -c /home/patrick/projects/Sabina/Skeleton_writer/main.cpp

CMakeFiles/Skeleton_Writer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skeleton_Writer.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/patrick/projects/Sabina/Skeleton_writer/main.cpp > CMakeFiles/Skeleton_Writer.dir/main.cpp.i

CMakeFiles/Skeleton_Writer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skeleton_Writer.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/patrick/projects/Sabina/Skeleton_writer/main.cpp -o CMakeFiles/Skeleton_Writer.dir/main.cpp.s

CMakeFiles/Skeleton_Writer.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Skeleton_Writer.dir/main.cpp.o.requires

CMakeFiles/Skeleton_Writer.dir/main.cpp.o.provides: CMakeFiles/Skeleton_Writer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Skeleton_Writer.dir/build.make CMakeFiles/Skeleton_Writer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Skeleton_Writer.dir/main.cpp.o.provides

CMakeFiles/Skeleton_Writer.dir/main.cpp.o.provides.build: CMakeFiles/Skeleton_Writer.dir/main.cpp.o

CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o: CMakeFiles/Skeleton_Writer.dir/flags.make
CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o: Ni_Device.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/patrick/projects/Sabina/Skeleton_writer/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o -c /home/patrick/projects/Sabina/Skeleton_writer/Ni_Device.cpp

CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/patrick/projects/Sabina/Skeleton_writer/Ni_Device.cpp > CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.i

CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/patrick/projects/Sabina/Skeleton_writer/Ni_Device.cpp -o CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.s

CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.requires:
.PHONY : CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.requires

CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.provides: CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.requires
	$(MAKE) -f CMakeFiles/Skeleton_Writer.dir/build.make CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.provides.build
.PHONY : CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.provides

CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.provides.build: CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o

CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o: CMakeFiles/Skeleton_Writer.dir/flags.make
CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o: Ni_Capture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/patrick/projects/Sabina/Skeleton_writer/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o -c /home/patrick/projects/Sabina/Skeleton_writer/Ni_Capture.cpp

CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/patrick/projects/Sabina/Skeleton_writer/Ni_Capture.cpp > CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.i

CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/patrick/projects/Sabina/Skeleton_writer/Ni_Capture.cpp -o CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.s

CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.requires:
.PHONY : CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.requires

CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.provides: CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.requires
	$(MAKE) -f CMakeFiles/Skeleton_Writer.dir/build.make CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.provides.build
.PHONY : CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.provides

CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.provides.build: CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o

# Object files for target Skeleton_Writer
Skeleton_Writer_OBJECTS = \
"CMakeFiles/Skeleton_Writer.dir/main.cpp.o" \
"CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o" \
"CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o"

# External object files for target Skeleton_Writer
Skeleton_Writer_EXTERNAL_OBJECTS =

libSkeleton_Writer.so: CMakeFiles/Skeleton_Writer.dir/main.cpp.o
libSkeleton_Writer.so: CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o
libSkeleton_Writer.so: CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o
libSkeleton_Writer.so: CMakeFiles/Skeleton_Writer.dir/build.make
libSkeleton_Writer.so: /usr/local/lib64/libfltk_images.so
libSkeleton_Writer.so: /usr/local/lib64/libfltk_forms.so
libSkeleton_Writer.so: /usr/local/lib64/libfltk_gl.so
libSkeleton_Writer.so: /usr/lib64/libGL.so
libSkeleton_Writer.so: /usr/local/lib64/libfltk.so
libSkeleton_Writer.so: /usr/lib64/libSM.so
libSkeleton_Writer.so: /usr/lib64/libICE.so
libSkeleton_Writer.so: /usr/lib64/libX11.so
libSkeleton_Writer.so: /usr/lib64/libXext.so
libSkeleton_Writer.so: /usr/lib64/libm.so
libSkeleton_Writer.so: CMakeFiles/Skeleton_Writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libSkeleton_Writer.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Skeleton_Writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Skeleton_Writer.dir/build: libSkeleton_Writer.so
.PHONY : CMakeFiles/Skeleton_Writer.dir/build

CMakeFiles/Skeleton_Writer.dir/requires: CMakeFiles/Skeleton_Writer.dir/main.cpp.o.requires
CMakeFiles/Skeleton_Writer.dir/requires: CMakeFiles/Skeleton_Writer.dir/Ni_Device.cpp.o.requires
CMakeFiles/Skeleton_Writer.dir/requires: CMakeFiles/Skeleton_Writer.dir/Ni_Capture.cpp.o.requires
.PHONY : CMakeFiles/Skeleton_Writer.dir/requires

CMakeFiles/Skeleton_Writer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Skeleton_Writer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Skeleton_Writer.dir/clean

CMakeFiles/Skeleton_Writer.dir/depend:
	cd /home/patrick/projects/Sabina/Skeleton_writer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrick/projects/Sabina/Skeleton_writer /home/patrick/projects/Sabina/Skeleton_writer /home/patrick/projects/Sabina/Skeleton_writer /home/patrick/projects/Sabina/Skeleton_writer /home/patrick/projects/Sabina/Skeleton_writer/CMakeFiles/Skeleton_Writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Skeleton_Writer.dir/depend


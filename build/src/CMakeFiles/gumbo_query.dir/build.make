# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/cpp-gumbo-query

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/cpp-gumbo-query/build

# Include any dependencies generated for this target.
include src/CMakeFiles/gumbo_query.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/gumbo_query.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/gumbo_query.dir/flags.make

src/CMakeFiles/gumbo_query.dir/Document.cpp.o: src/CMakeFiles/gumbo_query.dir/flags.make
src/CMakeFiles/gumbo_query.dir/Document.cpp.o: ../src/Document.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/gumbo_query.dir/Document.cpp.o"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gumbo_query.dir/Document.cpp.o -c /home/user/cpp-gumbo-query/src/Document.cpp

src/CMakeFiles/gumbo_query.dir/Document.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gumbo_query.dir/Document.cpp.i"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cpp-gumbo-query/src/Document.cpp > CMakeFiles/gumbo_query.dir/Document.cpp.i

src/CMakeFiles/gumbo_query.dir/Document.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gumbo_query.dir/Document.cpp.s"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cpp-gumbo-query/src/Document.cpp -o CMakeFiles/gumbo_query.dir/Document.cpp.s

src/CMakeFiles/gumbo_query.dir/Node.cpp.o: src/CMakeFiles/gumbo_query.dir/flags.make
src/CMakeFiles/gumbo_query.dir/Node.cpp.o: ../src/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/gumbo_query.dir/Node.cpp.o"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gumbo_query.dir/Node.cpp.o -c /home/user/cpp-gumbo-query/src/Node.cpp

src/CMakeFiles/gumbo_query.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gumbo_query.dir/Node.cpp.i"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cpp-gumbo-query/src/Node.cpp > CMakeFiles/gumbo_query.dir/Node.cpp.i

src/CMakeFiles/gumbo_query.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gumbo_query.dir/Node.cpp.s"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cpp-gumbo-query/src/Node.cpp -o CMakeFiles/gumbo_query.dir/Node.cpp.s

src/CMakeFiles/gumbo_query.dir/Object.cpp.o: src/CMakeFiles/gumbo_query.dir/flags.make
src/CMakeFiles/gumbo_query.dir/Object.cpp.o: ../src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/gumbo_query.dir/Object.cpp.o"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gumbo_query.dir/Object.cpp.o -c /home/user/cpp-gumbo-query/src/Object.cpp

src/CMakeFiles/gumbo_query.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gumbo_query.dir/Object.cpp.i"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cpp-gumbo-query/src/Object.cpp > CMakeFiles/gumbo_query.dir/Object.cpp.i

src/CMakeFiles/gumbo_query.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gumbo_query.dir/Object.cpp.s"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cpp-gumbo-query/src/Object.cpp -o CMakeFiles/gumbo_query.dir/Object.cpp.s

src/CMakeFiles/gumbo_query.dir/Parser.cpp.o: src/CMakeFiles/gumbo_query.dir/flags.make
src/CMakeFiles/gumbo_query.dir/Parser.cpp.o: ../src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/gumbo_query.dir/Parser.cpp.o"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gumbo_query.dir/Parser.cpp.o -c /home/user/cpp-gumbo-query/src/Parser.cpp

src/CMakeFiles/gumbo_query.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gumbo_query.dir/Parser.cpp.i"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cpp-gumbo-query/src/Parser.cpp > CMakeFiles/gumbo_query.dir/Parser.cpp.i

src/CMakeFiles/gumbo_query.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gumbo_query.dir/Parser.cpp.s"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cpp-gumbo-query/src/Parser.cpp -o CMakeFiles/gumbo_query.dir/Parser.cpp.s

src/CMakeFiles/gumbo_query.dir/QueryUtil.cpp.o: src/CMakeFiles/gumbo_query.dir/flags.make
src/CMakeFiles/gumbo_query.dir/QueryUtil.cpp.o: ../src/QueryUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/gumbo_query.dir/QueryUtil.cpp.o"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gumbo_query.dir/QueryUtil.cpp.o -c /home/user/cpp-gumbo-query/src/QueryUtil.cpp

src/CMakeFiles/gumbo_query.dir/QueryUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gumbo_query.dir/QueryUtil.cpp.i"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cpp-gumbo-query/src/QueryUtil.cpp > CMakeFiles/gumbo_query.dir/QueryUtil.cpp.i

src/CMakeFiles/gumbo_query.dir/QueryUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gumbo_query.dir/QueryUtil.cpp.s"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cpp-gumbo-query/src/QueryUtil.cpp -o CMakeFiles/gumbo_query.dir/QueryUtil.cpp.s

src/CMakeFiles/gumbo_query.dir/Selection.cpp.o: src/CMakeFiles/gumbo_query.dir/flags.make
src/CMakeFiles/gumbo_query.dir/Selection.cpp.o: ../src/Selection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/gumbo_query.dir/Selection.cpp.o"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gumbo_query.dir/Selection.cpp.o -c /home/user/cpp-gumbo-query/src/Selection.cpp

src/CMakeFiles/gumbo_query.dir/Selection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gumbo_query.dir/Selection.cpp.i"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cpp-gumbo-query/src/Selection.cpp > CMakeFiles/gumbo_query.dir/Selection.cpp.i

src/CMakeFiles/gumbo_query.dir/Selection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gumbo_query.dir/Selection.cpp.s"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cpp-gumbo-query/src/Selection.cpp -o CMakeFiles/gumbo_query.dir/Selection.cpp.s

src/CMakeFiles/gumbo_query.dir/Selector.cpp.o: src/CMakeFiles/gumbo_query.dir/flags.make
src/CMakeFiles/gumbo_query.dir/Selector.cpp.o: ../src/Selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/gumbo_query.dir/Selector.cpp.o"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gumbo_query.dir/Selector.cpp.o -c /home/user/cpp-gumbo-query/src/Selector.cpp

src/CMakeFiles/gumbo_query.dir/Selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gumbo_query.dir/Selector.cpp.i"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cpp-gumbo-query/src/Selector.cpp > CMakeFiles/gumbo_query.dir/Selector.cpp.i

src/CMakeFiles/gumbo_query.dir/Selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gumbo_query.dir/Selector.cpp.s"
	cd /home/user/cpp-gumbo-query/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cpp-gumbo-query/src/Selector.cpp -o CMakeFiles/gumbo_query.dir/Selector.cpp.s

# Object files for target gumbo_query
gumbo_query_OBJECTS = \
"CMakeFiles/gumbo_query.dir/Document.cpp.o" \
"CMakeFiles/gumbo_query.dir/Node.cpp.o" \
"CMakeFiles/gumbo_query.dir/Object.cpp.o" \
"CMakeFiles/gumbo_query.dir/Parser.cpp.o" \
"CMakeFiles/gumbo_query.dir/QueryUtil.cpp.o" \
"CMakeFiles/gumbo_query.dir/Selection.cpp.o" \
"CMakeFiles/gumbo_query.dir/Selector.cpp.o"

# External object files for target gumbo_query
gumbo_query_EXTERNAL_OBJECTS =

../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/Document.cpp.o
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/Node.cpp.o
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/Object.cpp.o
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/Parser.cpp.o
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/QueryUtil.cpp.o
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/Selection.cpp.o
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/Selector.cpp.o
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/build.make
../lib/libgumbo_query.so: /usr/lib/libgumbo.so
../lib/libgumbo_query.so: src/CMakeFiles/gumbo_query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/cpp-gumbo-query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ../../lib/libgumbo_query.so"
	cd /home/user/cpp-gumbo-query/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gumbo_query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/gumbo_query.dir/build: ../lib/libgumbo_query.so

.PHONY : src/CMakeFiles/gumbo_query.dir/build

src/CMakeFiles/gumbo_query.dir/clean:
	cd /home/user/cpp-gumbo-query/build/src && $(CMAKE_COMMAND) -P CMakeFiles/gumbo_query.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gumbo_query.dir/clean

src/CMakeFiles/gumbo_query.dir/depend:
	cd /home/user/cpp-gumbo-query/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/cpp-gumbo-query /home/user/cpp-gumbo-query/src /home/user/cpp-gumbo-query/build /home/user/cpp-gumbo-query/build/src /home/user/cpp-gumbo-query/build/src/CMakeFiles/gumbo_query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gumbo_query.dir/depend

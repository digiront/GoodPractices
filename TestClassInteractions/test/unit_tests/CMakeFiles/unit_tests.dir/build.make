# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/digiront/dev/code/GoodPractices/TestClassInteractions/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/digiront/dev/code/GoodPractices/TestClassInteractions/test

# Include any dependencies generated for this target.
include unit_tests/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include unit_tests/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include unit_tests/CMakeFiles/unit_tests.dir/flags.make

unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o: unit_tests/CMakeFiles/unit_tests.dir/flags.make
unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o: unit_tests/TestHeaveDependency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/digiront/dev/code/GoodPractices/TestClassInteractions/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o"
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o -c /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests/TestHeaveDependency.cpp

unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.i"
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests/TestHeaveDependency.cpp > CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.i

unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.s"
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests/TestHeaveDependency.cpp -o CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.s

unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.requires:

.PHONY : unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.requires

unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.provides: unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/unit_tests.dir/build.make unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.provides

unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.provides.build: unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o


unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o: unit_tests/CMakeFiles/unit_tests.dir/flags.make
unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o: unit_tests/main.t.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/digiront/dev/code/GoodPractices/TestClassInteractions/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o"
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/main.t.cpp.o -c /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests/main.t.cpp

unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/main.t.cpp.i"
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests/main.t.cpp > CMakeFiles/unit_tests.dir/main.t.cpp.i

unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/main.t.cpp.s"
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests/main.t.cpp -o CMakeFiles/unit_tests.dir/main.t.cpp.s

unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.requires:

.PHONY : unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.requires

unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.provides: unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/unit_tests.dir/build.make unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.provides

unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.provides.build: unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o


# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o" \
"CMakeFiles/unit_tests.dir/main.t.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

unit_tests/unit_tests: unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o
unit_tests/unit_tests: unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o
unit_tests/unit_tests: unit_tests/CMakeFiles/unit_tests.dir/build.make
unit_tests/unit_tests: gtest/src/gtest-build/googlemock/gtest/libgtest.a
unit_tests/unit_tests: gtest/src/gtest-build/googlemock/libgmock.a
unit_tests/unit_tests: unit_tests/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/digiront/dev/code/GoodPractices/TestClassInteractions/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unit_tests"
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_tests/CMakeFiles/unit_tests.dir/build: unit_tests/unit_tests

.PHONY : unit_tests/CMakeFiles/unit_tests.dir/build

unit_tests/CMakeFiles/unit_tests.dir/requires: unit_tests/CMakeFiles/unit_tests.dir/TestHeaveDependency.cpp.o.requires
unit_tests/CMakeFiles/unit_tests.dir/requires: unit_tests/CMakeFiles/unit_tests.dir/main.t.cpp.o.requires

.PHONY : unit_tests/CMakeFiles/unit_tests.dir/requires

unit_tests/CMakeFiles/unit_tests.dir/clean:
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : unit_tests/CMakeFiles/unit_tests.dir/clean

unit_tests/CMakeFiles/unit_tests.dir/depend:
	cd /home/digiront/dev/code/GoodPractices/TestClassInteractions/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/digiront/dev/code/GoodPractices/TestClassInteractions/test /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests /home/digiront/dev/code/GoodPractices/TestClassInteractions/test /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests /home/digiront/dev/code/GoodPractices/TestClassInteractions/test/unit_tests/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_tests/CMakeFiles/unit_tests.dir/depend


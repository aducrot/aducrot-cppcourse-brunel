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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet"

# Include any dependencies generated for this target.
include CMakeFiles/unitest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unitest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unitest.dir/flags.make

CMakeFiles/unitest.dir/neuron.cpp.o: CMakeFiles/unitest.dir/flags.make
CMakeFiles/unitest.dir/neuron.cpp.o: neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unitest.dir/neuron.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unitest.dir/neuron.cpp.o -c "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/neuron.cpp"

CMakeFiles/unitest.dir/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitest.dir/neuron.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/neuron.cpp" > CMakeFiles/unitest.dir/neuron.cpp.i

CMakeFiles/unitest.dir/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitest.dir/neuron.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/neuron.cpp" -o CMakeFiles/unitest.dir/neuron.cpp.s

CMakeFiles/unitest.dir/neuron.cpp.o.requires:

.PHONY : CMakeFiles/unitest.dir/neuron.cpp.o.requires

CMakeFiles/unitest.dir/neuron.cpp.o.provides: CMakeFiles/unitest.dir/neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/unitest.dir/build.make CMakeFiles/unitest.dir/neuron.cpp.o.provides.build
.PHONY : CMakeFiles/unitest.dir/neuron.cpp.o.provides

CMakeFiles/unitest.dir/neuron.cpp.o.provides.build: CMakeFiles/unitest.dir/neuron.cpp.o


CMakeFiles/unitest.dir/unitest.cpp.o: CMakeFiles/unitest.dir/flags.make
CMakeFiles/unitest.dir/unitest.cpp.o: unitest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/unitest.dir/unitest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unitest.dir/unitest.cpp.o -c "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/unitest.cpp"

CMakeFiles/unitest.dir/unitest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitest.dir/unitest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/unitest.cpp" > CMakeFiles/unitest.dir/unitest.cpp.i

CMakeFiles/unitest.dir/unitest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitest.dir/unitest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/unitest.cpp" -o CMakeFiles/unitest.dir/unitest.cpp.s

CMakeFiles/unitest.dir/unitest.cpp.o.requires:

.PHONY : CMakeFiles/unitest.dir/unitest.cpp.o.requires

CMakeFiles/unitest.dir/unitest.cpp.o.provides: CMakeFiles/unitest.dir/unitest.cpp.o.requires
	$(MAKE) -f CMakeFiles/unitest.dir/build.make CMakeFiles/unitest.dir/unitest.cpp.o.provides.build
.PHONY : CMakeFiles/unitest.dir/unitest.cpp.o.provides

CMakeFiles/unitest.dir/unitest.cpp.o.provides.build: CMakeFiles/unitest.dir/unitest.cpp.o


# Object files for target unitest
unitest_OBJECTS = \
"CMakeFiles/unitest.dir/neuron.cpp.o" \
"CMakeFiles/unitest.dir/unitest.cpp.o"

# External object files for target unitest
unitest_EXTERNAL_OBJECTS =

unitest: CMakeFiles/unitest.dir/neuron.cpp.o
unitest: CMakeFiles/unitest.dir/unitest.cpp.o
unitest: CMakeFiles/unitest.dir/build.make
unitest: googletest/libgtest.a
unitest: googletest/libgtest_main.a
unitest: googletest/libgtest.a
unitest: CMakeFiles/unitest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unitest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unitest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unitest.dir/build: unitest

.PHONY : CMakeFiles/unitest.dir/build

CMakeFiles/unitest.dir/requires: CMakeFiles/unitest.dir/neuron.cpp.o.requires
CMakeFiles/unitest.dir/requires: CMakeFiles/unitest.dir/unitest.cpp.o.requires

.PHONY : CMakeFiles/unitest.dir/requires

CMakeFiles/unitest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unitest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unitest.dir/clean

CMakeFiles/unitest.dir/depend:
	cd "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet" "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet" "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet" "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet" "/Users/ducrotaurelie/Documents/EPFL/2e Annee/Programmation III/Projet/CMakeFiles/unitest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/unitest.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wuy/CLionProjects/blockchain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wuy/CLionProjects/blockchain/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/blockchain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blockchain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blockchain.dir/flags.make

CMakeFiles/blockchain.dir/main.cpp.o: CMakeFiles/blockchain.dir/flags.make
CMakeFiles/blockchain.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuy/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/blockchain.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/main.cpp.o -c /home/wuy/CLionProjects/blockchain/main.cpp

CMakeFiles/blockchain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuy/CLionProjects/blockchain/main.cpp > CMakeFiles/blockchain.dir/main.cpp.i

CMakeFiles/blockchain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuy/CLionProjects/blockchain/main.cpp -o CMakeFiles/blockchain.dir/main.cpp.s

CMakeFiles/blockchain.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/blockchain.dir/main.cpp.o.requires

CMakeFiles/blockchain.dir/main.cpp.o.provides: CMakeFiles/blockchain.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/blockchain.dir/build.make CMakeFiles/blockchain.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/blockchain.dir/main.cpp.o.provides

CMakeFiles/blockchain.dir/main.cpp.o.provides.build: CMakeFiles/blockchain.dir/main.cpp.o


CMakeFiles/blockchain.dir/Block.cpp.o: CMakeFiles/blockchain.dir/flags.make
CMakeFiles/blockchain.dir/Block.cpp.o: ../Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuy/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/blockchain.dir/Block.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/Block.cpp.o -c /home/wuy/CLionProjects/blockchain/Block.cpp

CMakeFiles/blockchain.dir/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/Block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuy/CLionProjects/blockchain/Block.cpp > CMakeFiles/blockchain.dir/Block.cpp.i

CMakeFiles/blockchain.dir/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/Block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuy/CLionProjects/blockchain/Block.cpp -o CMakeFiles/blockchain.dir/Block.cpp.s

CMakeFiles/blockchain.dir/Block.cpp.o.requires:

.PHONY : CMakeFiles/blockchain.dir/Block.cpp.o.requires

CMakeFiles/blockchain.dir/Block.cpp.o.provides: CMakeFiles/blockchain.dir/Block.cpp.o.requires
	$(MAKE) -f CMakeFiles/blockchain.dir/build.make CMakeFiles/blockchain.dir/Block.cpp.o.provides.build
.PHONY : CMakeFiles/blockchain.dir/Block.cpp.o.provides

CMakeFiles/blockchain.dir/Block.cpp.o.provides.build: CMakeFiles/blockchain.dir/Block.cpp.o


CMakeFiles/blockchain.dir/sha256.cpp.o: CMakeFiles/blockchain.dir/flags.make
CMakeFiles/blockchain.dir/sha256.cpp.o: ../sha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuy/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/blockchain.dir/sha256.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/sha256.cpp.o -c /home/wuy/CLionProjects/blockchain/sha256.cpp

CMakeFiles/blockchain.dir/sha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/sha256.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuy/CLionProjects/blockchain/sha256.cpp > CMakeFiles/blockchain.dir/sha256.cpp.i

CMakeFiles/blockchain.dir/sha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/sha256.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuy/CLionProjects/blockchain/sha256.cpp -o CMakeFiles/blockchain.dir/sha256.cpp.s

CMakeFiles/blockchain.dir/sha256.cpp.o.requires:

.PHONY : CMakeFiles/blockchain.dir/sha256.cpp.o.requires

CMakeFiles/blockchain.dir/sha256.cpp.o.provides: CMakeFiles/blockchain.dir/sha256.cpp.o.requires
	$(MAKE) -f CMakeFiles/blockchain.dir/build.make CMakeFiles/blockchain.dir/sha256.cpp.o.provides.build
.PHONY : CMakeFiles/blockchain.dir/sha256.cpp.o.provides

CMakeFiles/blockchain.dir/sha256.cpp.o.provides.build: CMakeFiles/blockchain.dir/sha256.cpp.o


CMakeFiles/blockchain.dir/Blockchain.cpp.o: CMakeFiles/blockchain.dir/flags.make
CMakeFiles/blockchain.dir/Blockchain.cpp.o: ../Blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuy/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/blockchain.dir/Blockchain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/Blockchain.cpp.o -c /home/wuy/CLionProjects/blockchain/Blockchain.cpp

CMakeFiles/blockchain.dir/Blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/Blockchain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuy/CLionProjects/blockchain/Blockchain.cpp > CMakeFiles/blockchain.dir/Blockchain.cpp.i

CMakeFiles/blockchain.dir/Blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/Blockchain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuy/CLionProjects/blockchain/Blockchain.cpp -o CMakeFiles/blockchain.dir/Blockchain.cpp.s

CMakeFiles/blockchain.dir/Blockchain.cpp.o.requires:

.PHONY : CMakeFiles/blockchain.dir/Blockchain.cpp.o.requires

CMakeFiles/blockchain.dir/Blockchain.cpp.o.provides: CMakeFiles/blockchain.dir/Blockchain.cpp.o.requires
	$(MAKE) -f CMakeFiles/blockchain.dir/build.make CMakeFiles/blockchain.dir/Blockchain.cpp.o.provides.build
.PHONY : CMakeFiles/blockchain.dir/Blockchain.cpp.o.provides

CMakeFiles/blockchain.dir/Blockchain.cpp.o.provides.build: CMakeFiles/blockchain.dir/Blockchain.cpp.o


# Object files for target blockchain
blockchain_OBJECTS = \
"CMakeFiles/blockchain.dir/main.cpp.o" \
"CMakeFiles/blockchain.dir/Block.cpp.o" \
"CMakeFiles/blockchain.dir/sha256.cpp.o" \
"CMakeFiles/blockchain.dir/Blockchain.cpp.o"

# External object files for target blockchain
blockchain_EXTERNAL_OBJECTS =

blockchain: CMakeFiles/blockchain.dir/main.cpp.o
blockchain: CMakeFiles/blockchain.dir/Block.cpp.o
blockchain: CMakeFiles/blockchain.dir/sha256.cpp.o
blockchain: CMakeFiles/blockchain.dir/Blockchain.cpp.o
blockchain: CMakeFiles/blockchain.dir/build.make
blockchain: CMakeFiles/blockchain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wuy/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable blockchain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blockchain.dir/build: blockchain

.PHONY : CMakeFiles/blockchain.dir/build

CMakeFiles/blockchain.dir/requires: CMakeFiles/blockchain.dir/main.cpp.o.requires
CMakeFiles/blockchain.dir/requires: CMakeFiles/blockchain.dir/Block.cpp.o.requires
CMakeFiles/blockchain.dir/requires: CMakeFiles/blockchain.dir/sha256.cpp.o.requires
CMakeFiles/blockchain.dir/requires: CMakeFiles/blockchain.dir/Blockchain.cpp.o.requires

.PHONY : CMakeFiles/blockchain.dir/requires

CMakeFiles/blockchain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blockchain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blockchain.dir/clean

CMakeFiles/blockchain.dir/depend:
	cd /home/wuy/CLionProjects/blockchain/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuy/CLionProjects/blockchain /home/wuy/CLionProjects/blockchain /home/wuy/CLionProjects/blockchain/cmake-build-debug /home/wuy/CLionProjects/blockchain/cmake-build-debug /home/wuy/CLionProjects/blockchain/cmake-build-debug/CMakeFiles/blockchain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blockchain.dir/depend


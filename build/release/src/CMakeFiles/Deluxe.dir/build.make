# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zero/bin/CryptonoteEvo3-CLI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zero/bin/CryptonoteEvo3-CLI/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Deluxe.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Deluxe.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Deluxe.dir/flags.make

src/CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.o: src/CMakeFiles/Deluxe.dir/flags.make
src/CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.o: ../../src/Deluxe/Blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zero/bin/CryptonoteEvo3-CLI/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.o"
	cd /home/zero/bin/CryptonoteEvo3-CLI/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.o -c /home/zero/bin/CryptonoteEvo3-CLI/src/Deluxe/Blockchain.cpp

src/CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.i"
	cd /home/zero/bin/CryptonoteEvo3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zero/bin/CryptonoteEvo3-CLI/src/Deluxe/Blockchain.cpp > CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.i

src/CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.s"
	cd /home/zero/bin/CryptonoteEvo3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zero/bin/CryptonoteEvo3-CLI/src/Deluxe/Blockchain.cpp -o CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.s

# Object files for target Deluxe
Deluxe_OBJECTS = \
"CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.o"

# External object files for target Deluxe
Deluxe_EXTERNAL_OBJECTS =

src/masternode: src/CMakeFiles/Deluxe.dir/Deluxe/Blockchain.cpp.o
src/masternode: src/CMakeFiles/Deluxe.dir/build.make
src/masternode: src/libCryptoNoteCore.a
src/masternode: src/libP2P.a
src/masternode: src/libRpc.a
src/masternode: src/libSystem.a
src/masternode: src/libHttp.a
src/masternode: src/libLogging.a
src/masternode: src/libCommon.a
src/masternode: src/libCrypto.a
src/masternode: external/miniupnpc/libminiupnpc.a
src/masternode: src/libBlockchainExplorer.a
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/masternode: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/masternode: src/libSerialization.a
src/masternode: src/CMakeFiles/Deluxe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zero/bin/CryptonoteEvo3-CLI/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable masternode"
	cd /home/zero/bin/CryptonoteEvo3-CLI/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Deluxe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Deluxe.dir/build: src/masternode

.PHONY : src/CMakeFiles/Deluxe.dir/build

src/CMakeFiles/Deluxe.dir/clean:
	cd /home/zero/bin/CryptonoteEvo3-CLI/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Deluxe.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Deluxe.dir/clean

src/CMakeFiles/Deluxe.dir/depend:
	cd /home/zero/bin/CryptonoteEvo3-CLI/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zero/bin/CryptonoteEvo3-CLI /home/zero/bin/CryptonoteEvo3-CLI/src /home/zero/bin/CryptonoteEvo3-CLI/build/release /home/zero/bin/CryptonoteEvo3-CLI/build/release/src /home/zero/bin/CryptonoteEvo3-CLI/build/release/src/CMakeFiles/Deluxe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Deluxe.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include src/depends/libethash/CMakeFiles/ethash.dir/depend.make

# Include the progress variables for this target.
include src/depends/libethash/CMakeFiles/ethash.dir/progress.make

# Include the compile flags for this target's objects.
include src/depends/libethash/CMakeFiles/ethash.dir/flags.make

src/depends/libethash/CMakeFiles/ethash.dir/io.c.o: src/depends/libethash/CMakeFiles/ethash.dir/flags.make
src/depends/libethash/CMakeFiles/ethash.dir/io.c.o: src/depends/libethash/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/depends/libethash/CMakeFiles/ethash.dir/io.c.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ethash.dir/io.c.o   -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/io.c

src/depends/libethash/CMakeFiles/ethash.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ethash.dir/io.c.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/io.c > CMakeFiles/ethash.dir/io.c.i

src/depends/libethash/CMakeFiles/ethash.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ethash.dir/io.c.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/io.c -o CMakeFiles/ethash.dir/io.c.s

src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.requires:

.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.requires

src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.provides: src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.requires
	$(MAKE) -f src/depends/libethash/CMakeFiles/ethash.dir/build.make src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.provides.build
.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.provides

src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.provides.build: src/depends/libethash/CMakeFiles/ethash.dir/io.c.o


src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o: src/depends/libethash/CMakeFiles/ethash.dir/flags.make
src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o: src/depends/libethash/internal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ethash.dir/internal.c.o   -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/internal.c

src/depends/libethash/CMakeFiles/ethash.dir/internal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ethash.dir/internal.c.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/internal.c > CMakeFiles/ethash.dir/internal.c.i

src/depends/libethash/CMakeFiles/ethash.dir/internal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ethash.dir/internal.c.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/internal.c -o CMakeFiles/ethash.dir/internal.c.s

src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.requires:

.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.requires

src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.provides: src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.requires
	$(MAKE) -f src/depends/libethash/CMakeFiles/ethash.dir/build.make src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.provides.build
.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.provides

src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.provides.build: src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o


src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o: src/depends/libethash/CMakeFiles/ethash.dir/flags.make
src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o: src/depends/libethash/io_posix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ethash.dir/io_posix.c.o   -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/io_posix.c

src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ethash.dir/io_posix.c.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/io_posix.c > CMakeFiles/ethash.dir/io_posix.c.i

src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ethash.dir/io_posix.c.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/io_posix.c -o CMakeFiles/ethash.dir/io_posix.c.s

src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.requires:

.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.requires

src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.provides: src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.requires
	$(MAKE) -f src/depends/libethash/CMakeFiles/ethash.dir/build.make src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.provides.build
.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.provides

src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.provides.build: src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o


src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o: src/depends/libethash/CMakeFiles/ethash.dir/flags.make
src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o: src/depends/libethash/sha3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ethash.dir/sha3.c.o   -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/sha3.c

src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ethash.dir/sha3.c.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/sha3.c > CMakeFiles/ethash.dir/sha3.c.i

src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ethash.dir/sha3.c.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/sha3.c -o CMakeFiles/ethash.dir/sha3.c.s

src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.requires:

.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.requires

src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.provides: src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.requires
	$(MAKE) -f src/depends/libethash/CMakeFiles/ethash.dir/build.make src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.provides.build
.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.provides

src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.provides.build: src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o


# Object files for target ethash
ethash_OBJECTS = \
"CMakeFiles/ethash.dir/io.c.o" \
"CMakeFiles/ethash.dir/internal.c.o" \
"CMakeFiles/ethash.dir/io_posix.c.o" \
"CMakeFiles/ethash.dir/sha3.c.o"

# External object files for target ethash
ethash_EXTERNAL_OBJECTS =

src/depends/libethash/libethash.so: src/depends/libethash/CMakeFiles/ethash.dir/io.c.o
src/depends/libethash/libethash.so: src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o
src/depends/libethash/libethash.so: src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o
src/depends/libethash/libethash.so: src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o
src/depends/libethash/libethash.so: src/depends/libethash/CMakeFiles/ethash.dir/build.make
src/depends/libethash/libethash.so: src/depends/libethash/CMakeFiles/ethash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libethash.so"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/depends/libethash/CMakeFiles/ethash.dir/build: src/depends/libethash/libethash.so

.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/build

src/depends/libethash/CMakeFiles/ethash.dir/requires: src/depends/libethash/CMakeFiles/ethash.dir/io.c.o.requires
src/depends/libethash/CMakeFiles/ethash.dir/requires: src/depends/libethash/CMakeFiles/ethash.dir/internal.c.o.requires
src/depends/libethash/CMakeFiles/ethash.dir/requires: src/depends/libethash/CMakeFiles/ethash.dir/io_posix.c.o.requires
src/depends/libethash/CMakeFiles/ethash.dir/requires: src/depends/libethash/CMakeFiles/ethash.dir/sha3.c.o.requires

.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/requires

src/depends/libethash/CMakeFiles/ethash.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash && $(CMAKE_COMMAND) -P CMakeFiles/ethash.dir/cmake_clean.cmake
.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/clean

src/depends/libethash/CMakeFiles/ethash.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/libethash/CMakeFiles/ethash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/depends/libethash/CMakeFiles/ethash.dir/depend


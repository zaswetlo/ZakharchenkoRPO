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
CMAKE_COMMAND = /Users/mihailkapirusov/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/mihailkapirusov/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/test/CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/benchmark.dir/flags.make

programs/test/CMakeFiles/benchmark.dir/benchmark.c.o: programs/test/CMakeFiles/benchmark.dir/flags.make
programs/test/CMakeFiles/benchmark.dir/benchmark.c.o: /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/benchmark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/test/CMakeFiles/benchmark.dir/benchmark.c.o"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/benchmark.dir/benchmark.c.o   -c /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/benchmark.c

programs/test/CMakeFiles/benchmark.dir/benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/benchmark.dir/benchmark.c.i"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/benchmark.c > CMakeFiles/benchmark.dir/benchmark.c.i

programs/test/CMakeFiles/benchmark.dir/benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/benchmark.dir/benchmark.c.s"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/benchmark.c -o CMakeFiles/benchmark.dir/benchmark.c.s

programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.requires:

.PHONY : programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.requires

programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.provides: programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.requires
	$(MAKE) -f programs/test/CMakeFiles/benchmark.dir/build.make programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.provides.build
.PHONY : programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.provides

programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.provides.build: programs/test/CMakeFiles/benchmark.dir/benchmark.c.o


# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/benchmark.c.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS = \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/test/benchmark: programs/test/CMakeFiles/benchmark.dir/benchmark.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/test/benchmark: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/test/benchmark: programs/test/CMakeFiles/benchmark.dir/build.make
programs/test/benchmark: library/libmbedcrypto.so
programs/test/benchmark: programs/test/CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable benchmark"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/benchmark.dir/build: programs/test/benchmark

.PHONY : programs/test/CMakeFiles/benchmark.dir/build

programs/test/CMakeFiles/benchmark.dir/requires: programs/test/CMakeFiles/benchmark.dir/benchmark.c.o.requires

.PHONY : programs/test/CMakeFiles/benchmark.dir/requires

programs/test/CMakeFiles/benchmark.dir/clean:
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/benchmark.dir/clean

programs/test/CMakeFiles/benchmark.dir/depend:
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test/CMakeFiles/benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/benchmark.dir/depend

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
include programs/hash/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include programs/hash/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include programs/hash/CMakeFiles/hello.dir/flags.make

programs/hash/CMakeFiles/hello.dir/hello.c.o: programs/hash/CMakeFiles/hello.dir/flags.make
programs/hash/CMakeFiles/hello.dir/hello.c.o: /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/hash/CMakeFiles/hello.dir/hello.c.o"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/hello.c.o   -c /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c

programs/hash/CMakeFiles/hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.c.i"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c > CMakeFiles/hello.dir/hello.c.i

programs/hash/CMakeFiles/hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.c.s"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c -o CMakeFiles/hello.dir/hello.c.s

programs/hash/CMakeFiles/hello.dir/hello.c.o.requires:

.PHONY : programs/hash/CMakeFiles/hello.dir/hello.c.o.requires

programs/hash/CMakeFiles/hello.dir/hello.c.o.provides: programs/hash/CMakeFiles/hello.dir/hello.c.o.requires
	$(MAKE) -f programs/hash/CMakeFiles/hello.dir/build.make programs/hash/CMakeFiles/hello.dir/hello.c.o.provides.build
.PHONY : programs/hash/CMakeFiles/hello.dir/hello.c.o.provides

programs/hash/CMakeFiles/hello.dir/hello.c.o.provides.build: programs/hash/CMakeFiles/hello.dir/hello.c.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS = \
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

programs/hash/hello: programs/hash/CMakeFiles/hello.dir/hello.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/hash/hello: programs/hash/CMakeFiles/hello.dir/build.make
programs/hash/hello: library/libmbedcrypto.so
programs/hash/hello: programs/hash/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/hash/CMakeFiles/hello.dir/build: programs/hash/hello

.PHONY : programs/hash/CMakeFiles/hello.dir/build

programs/hash/CMakeFiles/hello.dir/requires: programs/hash/CMakeFiles/hello.dir/hello.c.o.requires

.PHONY : programs/hash/CMakeFiles/hello.dir/requires

programs/hash/CMakeFiles/hello.dir/clean:
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : programs/hash/CMakeFiles/hello.dir/clean

programs/hash/CMakeFiles/hello.dir/depend:
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/hash/CMakeFiles/hello.dir/depend


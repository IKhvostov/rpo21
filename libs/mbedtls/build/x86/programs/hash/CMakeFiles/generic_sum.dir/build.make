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
CMAKE_COMMAND = /Users/spectralisk/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/spectralisk/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/hash/CMakeFiles/generic_sum.dir/depend.make

# Include the progress variables for this target.
include programs/hash/CMakeFiles/generic_sum.dir/progress.make

# Include the compile flags for this target's objects.
include programs/hash/CMakeFiles/generic_sum.dir/flags.make

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o: programs/hash/CMakeFiles/generic_sum.dir/flags.make
programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/generic_sum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/generic_sum.dir/generic_sum.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/generic_sum.c

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/generic_sum.dir/generic_sum.c.i"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/generic_sum.c > CMakeFiles/generic_sum.dir/generic_sum.c.i

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/generic_sum.dir/generic_sum.c.s"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/generic_sum.c -o CMakeFiles/generic_sum.dir/generic_sum.c.s

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires:

.PHONY : programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires
	$(MAKE) -f programs/hash/CMakeFiles/generic_sum.dir/build.make programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides.build
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides.build: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o


# Object files for target generic_sum
generic_sum_OBJECTS = \
"CMakeFiles/generic_sum.dir/generic_sum.c.o"

# External object files for target generic_sum
generic_sum_EXTERNAL_OBJECTS = \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/hash/generic_sum: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/hash/generic_sum: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/hash/generic_sum: programs/hash/CMakeFiles/generic_sum.dir/build.make
programs/hash/generic_sum: library/libmbedcrypto.so
programs/hash/generic_sum: programs/hash/CMakeFiles/generic_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable generic_sum"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generic_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/hash/CMakeFiles/generic_sum.dir/build: programs/hash/generic_sum

.PHONY : programs/hash/CMakeFiles/generic_sum.dir/build

programs/hash/CMakeFiles/generic_sum.dir/requires: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires

.PHONY : programs/hash/CMakeFiles/generic_sum.dir/requires

programs/hash/CMakeFiles/generic_sum.dir/clean:
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash && $(CMAKE_COMMAND) -P CMakeFiles/generic_sum.dir/cmake_clean.cmake
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/clean

programs/hash/CMakeFiles/generic_sum.dir/depend:
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/hash/CMakeFiles/generic_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/depend


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
CMAKE_COMMAND = /home/ramazan/Android/Sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /home/ramazan/Android/Sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ramazan/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/random/CMakeFiles/gen_random_ctr_drbg.dir/depend.make

# Include the progress variables for this target.
include programs/random/CMakeFiles/gen_random_ctr_drbg.dir/progress.make

# Include the compile flags for this target's objects.
include programs/random/CMakeFiles/gen_random_ctr_drbg.dir/flags.make

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/flags.make
programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o: /home/ramazan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o"
	cd /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && /home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o   -c /home/ramazan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.i"
	cd /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && /home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ramazan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c > CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.i

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.s"
	cd /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && /home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ramazan/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ramazan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c -o CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.s

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.requires:

.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.requires

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.provides: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.requires
	$(MAKE) -f programs/random/CMakeFiles/gen_random_ctr_drbg.dir/build.make programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.provides.build
.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.provides

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.provides.build: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o


# Object files for target gen_random_ctr_drbg
gen_random_ctr_drbg_OBJECTS = \
"CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o"

# External object files for target gen_random_ctr_drbg
gen_random_ctr_drbg_EXTERNAL_OBJECTS = \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/random/gen_random_ctr_drbg: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/random/gen_random_ctr_drbg: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/build.make
programs/random/gen_random_ctr_drbg: library/libmbedcrypto.so
programs/random/gen_random_ctr_drbg: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gen_random_ctr_drbg"
	cd /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_random_ctr_drbg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/random/CMakeFiles/gen_random_ctr_drbg.dir/build: programs/random/gen_random_ctr_drbg

.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/build

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/requires: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o.requires

.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/requires

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/clean:
	cd /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && $(CMAKE_COMMAND) -P CMakeFiles/gen_random_ctr_drbg.dir/cmake_clean.cmake
.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/clean

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/depend:
	cd /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ramazan/AndroidStudioProjects/libs/mbedtls/mbedtls /home/ramazan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86 /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random /home/ramazan/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random/CMakeFiles/gen_random_ctr_drbg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/depend


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
include programs/ssl/CMakeFiles/dtls_server.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/dtls_server.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/dtls_server.dir/flags.make

programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o: programs/ssl/CMakeFiles/dtls_server.dir/flags.make
programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o: /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dtls_server.dir/dtls_server.c.o   -c /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_server.c

programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dtls_server.dir/dtls_server.c.i"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_server.c > CMakeFiles/dtls_server.dir/dtls_server.c.i

programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dtls_server.dir/dtls_server.c.s"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/mihailkapirusov/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_server.c -o CMakeFiles/dtls_server.dir/dtls_server.c.s

programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.requires

programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.provides: programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/dtls_server.dir/build.make programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.provides

programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.provides.build: programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o


# Object files for target dtls_server
dtls_server_OBJECTS = \
"CMakeFiles/dtls_server.dir/dtls_server.c.o"

# External object files for target dtls_server
dtls_server_EXTERNAL_OBJECTS = \
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

programs/ssl/dtls_server: programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/ssl/dtls_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/ssl/dtls_server: programs/ssl/CMakeFiles/dtls_server.dir/build.make
programs/ssl/dtls_server: library/libmbedtls.so
programs/ssl/dtls_server: library/libmbedx509.so
programs/ssl/dtls_server: library/libmbedcrypto.so
programs/ssl/dtls_server: programs/ssl/CMakeFiles/dtls_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dtls_server"
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dtls_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/dtls_server.dir/build: programs/ssl/dtls_server

.PHONY : programs/ssl/CMakeFiles/dtls_server.dir/build

programs/ssl/CMakeFiles/dtls_server.dir/requires: programs/ssl/CMakeFiles/dtls_server.dir/dtls_server.c.o.requires

.PHONY : programs/ssl/CMakeFiles/dtls_server.dir/requires

programs/ssl/CMakeFiles/dtls_server.dir/clean:
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/dtls_server.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/dtls_server.dir/clean

programs/ssl/CMakeFiles/dtls_server.dir/depend:
	cd /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl /Users/mihailkapirusov/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl/CMakeFiles/dtls_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/dtls_server.dir/depend


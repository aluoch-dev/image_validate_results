# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg

# Include any dependencies generated for this target.
include CMakeFiles/djpeg-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/djpeg-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/djpeg-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/djpeg-static.dir/flags.make

CMakeFiles/djpeg-static.dir/djpeg.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/djpeg.c.o: djpeg.c
CMakeFiles/djpeg-static.dir/djpeg.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/djpeg-static.dir/djpeg.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/djpeg.c.o -MF CMakeFiles/djpeg-static.dir/djpeg.c.o.d -o CMakeFiles/djpeg-static.dir/djpeg.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/djpeg.c

CMakeFiles/djpeg-static.dir/djpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/djpeg.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/djpeg.c > CMakeFiles/djpeg-static.dir/djpeg.c.i

CMakeFiles/djpeg-static.dir/djpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/djpeg.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/djpeg.c -o CMakeFiles/djpeg-static.dir/djpeg.c.s

CMakeFiles/djpeg-static.dir/cdjpeg.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/cdjpeg.c.o: cdjpeg.c
CMakeFiles/djpeg-static.dir/cdjpeg.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/djpeg-static.dir/cdjpeg.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/cdjpeg.c.o -MF CMakeFiles/djpeg-static.dir/cdjpeg.c.o.d -o CMakeFiles/djpeg-static.dir/cdjpeg.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c

CMakeFiles/djpeg-static.dir/cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/cdjpeg.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c > CMakeFiles/djpeg-static.dir/cdjpeg.c.i

CMakeFiles/djpeg-static.dir/cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/cdjpeg.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c -o CMakeFiles/djpeg-static.dir/cdjpeg.c.s

CMakeFiles/djpeg-static.dir/rdcolmap.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/rdcolmap.c.o: rdcolmap.c
CMakeFiles/djpeg-static.dir/rdcolmap.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/djpeg-static.dir/rdcolmap.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/rdcolmap.c.o -MF CMakeFiles/djpeg-static.dir/rdcolmap.c.o.d -o CMakeFiles/djpeg-static.dir/rdcolmap.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdcolmap.c

CMakeFiles/djpeg-static.dir/rdcolmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/rdcolmap.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdcolmap.c > CMakeFiles/djpeg-static.dir/rdcolmap.c.i

CMakeFiles/djpeg-static.dir/rdcolmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/rdcolmap.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdcolmap.c -o CMakeFiles/djpeg-static.dir/rdcolmap.c.s

CMakeFiles/djpeg-static.dir/rdswitch.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/rdswitch.c.o: rdswitch.c
CMakeFiles/djpeg-static.dir/rdswitch.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/djpeg-static.dir/rdswitch.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/rdswitch.c.o -MF CMakeFiles/djpeg-static.dir/rdswitch.c.o.d -o CMakeFiles/djpeg-static.dir/rdswitch.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c

CMakeFiles/djpeg-static.dir/rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/rdswitch.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c > CMakeFiles/djpeg-static.dir/rdswitch.c.i

CMakeFiles/djpeg-static.dir/rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/rdswitch.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c -o CMakeFiles/djpeg-static.dir/rdswitch.c.s

CMakeFiles/djpeg-static.dir/wrgif.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrgif.c.o: wrgif.c
CMakeFiles/djpeg-static.dir/wrgif.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/djpeg-static.dir/wrgif.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/wrgif.c.o -MF CMakeFiles/djpeg-static.dir/wrgif.c.o.d -o CMakeFiles/djpeg-static.dir/wrgif.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrgif.c

CMakeFiles/djpeg-static.dir/wrgif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrgif.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrgif.c > CMakeFiles/djpeg-static.dir/wrgif.c.i

CMakeFiles/djpeg-static.dir/wrgif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrgif.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrgif.c -o CMakeFiles/djpeg-static.dir/wrgif.c.s

CMakeFiles/djpeg-static.dir/wrppm.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrppm.c.o: wrppm.c
CMakeFiles/djpeg-static.dir/wrppm.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/djpeg-static.dir/wrppm.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/wrppm.c.o -MF CMakeFiles/djpeg-static.dir/wrppm.c.o.d -o CMakeFiles/djpeg-static.dir/wrppm.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrppm.c

CMakeFiles/djpeg-static.dir/wrppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrppm.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrppm.c > CMakeFiles/djpeg-static.dir/wrppm.c.i

CMakeFiles/djpeg-static.dir/wrppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrppm.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrppm.c -o CMakeFiles/djpeg-static.dir/wrppm.c.s

CMakeFiles/djpeg-static.dir/wrbmp.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrbmp.c.o: wrbmp.c
CMakeFiles/djpeg-static.dir/wrbmp.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/djpeg-static.dir/wrbmp.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/wrbmp.c.o -MF CMakeFiles/djpeg-static.dir/wrbmp.c.o.d -o CMakeFiles/djpeg-static.dir/wrbmp.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrbmp.c

CMakeFiles/djpeg-static.dir/wrbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrbmp.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrbmp.c > CMakeFiles/djpeg-static.dir/wrbmp.c.i

CMakeFiles/djpeg-static.dir/wrbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrbmp.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrbmp.c -o CMakeFiles/djpeg-static.dir/wrbmp.c.s

CMakeFiles/djpeg-static.dir/wrtarga.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrtarga.c.o: wrtarga.c
CMakeFiles/djpeg-static.dir/wrtarga.c.o: CMakeFiles/djpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/djpeg-static.dir/wrtarga.c.o"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/djpeg-static.dir/wrtarga.c.o -MF CMakeFiles/djpeg-static.dir/wrtarga.c.o.d -o CMakeFiles/djpeg-static.dir/wrtarga.c.o -c /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrtarga.c

CMakeFiles/djpeg-static.dir/wrtarga.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrtarga.c.i"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrtarga.c > CMakeFiles/djpeg-static.dir/wrtarga.c.i

CMakeFiles/djpeg-static.dir/wrtarga.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrtarga.c.s"
	/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/aluoch/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/wrtarga.c -o CMakeFiles/djpeg-static.dir/wrtarga.c.s

# Object files for target djpeg-static
djpeg__static_OBJECTS = \
"CMakeFiles/djpeg-static.dir/djpeg.c.o" \
"CMakeFiles/djpeg-static.dir/cdjpeg.c.o" \
"CMakeFiles/djpeg-static.dir/rdcolmap.c.o" \
"CMakeFiles/djpeg-static.dir/rdswitch.c.o" \
"CMakeFiles/djpeg-static.dir/wrgif.c.o" \
"CMakeFiles/djpeg-static.dir/wrppm.c.o" \
"CMakeFiles/djpeg-static.dir/wrbmp.c.o" \
"CMakeFiles/djpeg-static.dir/wrtarga.c.o"

# External object files for target djpeg-static
djpeg__static_EXTERNAL_OBJECTS =

djpeg-static: CMakeFiles/djpeg-static.dir/djpeg.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/cdjpeg.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/rdcolmap.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/rdswitch.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrgif.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrppm.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrbmp.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrtarga.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/build.make
djpeg-static: libjpeg.a
djpeg-static: CMakeFiles/djpeg-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable djpeg-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djpeg-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/djpeg-static.dir/build: djpeg-static
.PHONY : CMakeFiles/djpeg-static.dir/build

CMakeFiles/djpeg-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/djpeg-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/djpeg-static.dir/clean

CMakeFiles/djpeg-static.dir/depend:
	cd /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/aluoch/pc-labs/Klassify/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles/djpeg-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/djpeg-static.dir/depend


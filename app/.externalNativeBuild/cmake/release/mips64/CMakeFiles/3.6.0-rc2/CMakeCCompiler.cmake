set(CMAKE_C_COMPILER "/root/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "Clang")
set(CMAKE_C_COMPILER_VERSION "3.8")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_function_prototypes;c_restrict;c_variadic_macros;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_static_assert")

set(CMAKE_C_PLATFORM_ID "")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_SIMULATE_VERSION "")

set(CMAKE_AR "/root/Android/Sdk/ndk-bundle/toolchains/mips64el-linux-android-4.9/prebuilt/linux-x86_64/bin/mips64el-linux-android-ar")
set(CMAKE_RANLIB "/root/Android/Sdk/ndk-bundle/toolchains/mips64el-linux-android-4.9/prebuilt/linux-x86_64/bin/mips64el-linux-android-ranlib")
set(CMAKE_LINKER "/root/Android/Sdk/ndk-bundle/toolchains/mips64el-linux-android-4.9/prebuilt/linux-x86_64/bin/mips64el-linux-android-ld")
set(CMAKE_COMPILER_IS_GNUCC )
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()




set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "dl;c;dl")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/root/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/lib64/clang/5.0.300080/lib/linux/mips64el;/root/Android/Sdk/ndk-bundle/toolchains/mips64el-linux-android-4.9/prebuilt/linux-x86_64/lib/gcc/mips64el-linux-android/4.9.x;/root/Android/Sdk/ndk-bundle/toolchains/mips64el-linux-android-4.9/prebuilt/linux-x86_64/mips64el-linux-android/lib64;/root/Android/Sdk/ndk-bundle/platforms/android-21/arch-mips64/usr/lib64;/root/Android/Sdk/ndk-bundle/toolchains/mips64el-linux-android-4.9/prebuilt/linux-x86_64/mips64el-linux-android/lib;/root/Android/Sdk/ndk-bundle/platforms/android-21/arch-mips64/usr/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

## var
set(clang_target "x86_64-w64-mingw32")
set(c_clang "clang")
set(cxx_clang "clang++")
##set(clang_compiler_flags "-stdlib=libc++")
set(clang_linker_flags "-fuse-ld=lld")

## c, compiler flags
set(CMAKE_C_COMPILER "${c_clang}")
set(CMAKE_C_COMPILER_TARGET "${clang_target}")
## c++, compiler flags
set(CMAKE_CXX_COMPILER "${cxx_clang}")
set(CMAKE_CXX_COMPILER_TARGET "${clang_target}")
## linker flags
set(CMAKE_EXE_LINKER_FLAGS_INIT "${clang_linker_flags}")
set(CMAKE_MODULE_LINKER_FLAGS_INIT "${clang_linker_flags}")
set(CMAKE_SHARED_LINKER_FLAGS_INIT "${clang_linker_flags}")

add_library(foo INTERFACE)
export(TARGETS foo FILE foo.cmake)
export(TARGETS foo FILE foo.cmake)
add_subdirectory(Repeat)
include(CMakePackageConfigHelpers)
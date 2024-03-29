enable_testing()
include(CTest)

include_directories(${gtest_dir}/include)
link_directories(${gtest_dir}/lib)

find_library(gtest      NAMES gtest      gtestd      HINTS "${gtest_dir}/lib")
find_library(gtest_main NAMES gtest_main gtest_maind HINTS "${gtest_dir}/lib")

set(TEST_EXE AllTest.Unit.Test)
set(TEST_SRC_PATH src)

# include test headers
include_directories(src)

set(libs
    ${gtest} ${gtest_main}
    ${CMAKE_THREAD_LIBS_INIT}
)

add_subdirectory(${TEST_SRC_PATH})
add_executable(${TEST_EXE} test_main.cpp)
target_link_libraries(${TEST_EXE} AllTest AutoDiffer ${libs})
target_link_libraries(${TEST_EXE} pthread)

OPTION(THREAD "Link against openmp" OFF)
if(THREAD)
	find_package(OpenMP REQUIRED)
	target_link_libraries(${TEST_EXE} OpenMP::OpenMP_CXX)
	target_compile_definitions(${TEST_EXE} PUBLIC USE_THREAD)
endif()

add_test(NAME ${TEST_EXE}
         COMMAND $<TARGET_FILE:${TEST_EXE}>)

add_custom_command(
   TARGET ${TEST_EXE}
   COMMENT "Run Unit Tests"
   POST_BUILD
   COMMAND ${TEST_EXE}
)

if(EXISTS "/home/hatjce/CLionProjects/VDSProject_23Group3/cmake-build-debug/main_test[1]_tests.cmake")
  include("/home/hatjce/CLionProjects/VDSProject_23Group3/cmake-build-debug/main_test[1]_tests.cmake")
else()
  add_test(main_test_NOT_BUILT main_test_NOT_BUILT)
endif()
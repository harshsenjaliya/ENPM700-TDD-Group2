if(EXISTS "/home/swarajmrao/ENPM700/v2/ENPM700-TDD-Group2/build/test/cpp-test[1]_tests.cmake")
  include("/home/swarajmrao/ENPM700/v2/ENPM700-TDD-Group2/build/test/cpp-test[1]_tests.cmake")
else()
  add_test(cpp-test_NOT_BUILT cpp-test_NOT_BUILT)
endif()

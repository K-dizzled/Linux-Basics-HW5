# print your code here

cmake_minimum_required(VERSION 3.10)
project(hw5)
add_executable(hw5 main.cpp)
enable_testing()
add_test(test01 hw5)
set_tests_properties(test01 PROPERTIES PASS_REGULAR_EXPRESSION "Hello!")
# CMake generated Testfile for 
# Source directory: /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/tlm/at_4_phase
# Build directory: /home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/tlm/at_4_phase
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/tlm/at_4_phase/at_4_phase "/usr/bin/cmake" "-DTEST_EXE=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/tlm/at_4_phase/at_4_phase" "-DTEST_DIR=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/build/examples/tlm/at_4_phase" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/tlm/at_4_phase/results/expected.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/cmake/run_test.cmake")
set_tests_properties(examples/tlm/at_4_phase/at_4_phase PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/CMakeLists.txt;137;add_test;/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/tlm/at_4_phase/CMakeLists.txt;59;configure_and_add_test;/home/pedrosa/OneDrive/Code/TFSim/systemc-2.3.3/examples/tlm/at_4_phase/CMakeLists.txt;0;")

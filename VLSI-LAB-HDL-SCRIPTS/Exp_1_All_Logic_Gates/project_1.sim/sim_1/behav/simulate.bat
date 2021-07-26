@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.1\\bin
call %xv_path%/xsim logic_gates_test_code_behav -key {Behavioral:sim_1:Functional:logic_gates_test_code} -tclbatch logic_gates_test_code.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

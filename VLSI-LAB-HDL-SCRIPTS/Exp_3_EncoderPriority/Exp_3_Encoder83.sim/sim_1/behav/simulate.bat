@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.1\\bin
call %xv_path%/xsim encoder_83_test_behav -key {Behavioral:sim_1:Functional:encoder_83_test} -tclbatch encoder_83_test.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

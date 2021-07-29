@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.1\\bin
call %xv_path%/xelab  -wto 6d12275cb0db414284ba54fdd87a3504 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot encoder_83_test_behav xil_defaultlib.encoder_83_test xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

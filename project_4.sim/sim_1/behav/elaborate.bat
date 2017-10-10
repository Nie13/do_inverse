@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 3e31f9a418834f22b6d8932ebccbb322 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot inverse_tb_behav xil_defaultlib.inverse_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim inverse_tb_time_synth -key {Post-Synthesis:sim_1:Timing:inverse_tb} -tclbatch inverse_tb.tcl -view C:/Users/l/Desktop/6463ADVHDes/code/project_4/inverse_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

set intelbin="%IFORT_COMPILER11%\bin"

call %intelbin%\ifortvars intel64

make VPATH="../../FDS_Source" -f ..\makefile mpi_intel_win_64
pause
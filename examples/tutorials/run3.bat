if not exist output3 mkdir output3


set OMP_NUM_THREADS=4

set GMT_SHAREDIR=%CD%\..\..\share
set PROJ_LIB=%CD%\..\..\share
..\..\relax --no-proj-output --no-stress-output < run3.input
PAUSE

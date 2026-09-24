# E05-115 analysis software
* e05115src: contains source files 
* e05115replay: contains replay executable, map and parameter files 

## Building the code
Prerequisties: ROOT, cernlib  
It was tested with cernlib 2023 and ROOT versions (6.30 and 6.36.08). 
Makefiles were updated for JLab ifarm environment (Linux Alma 9). The source codes are compiled with gfortran (GCC version 11.5.0).  

Cernlib can be loaded, for example
```
module use /cvmfs/oasis.opensciencegrid.org/jlab/scicomp/sw/el9/modulefiles
module load cernlib/2023
```
1. Update the paths in e05115src/Makefile.in (OFFLINE, CERNINC, CERNLIB)

2. Build the code
```
cd e05115src
make clean
make
make install
```
3. Build the executable
```
cd e05115replay/SRC
make clean
make
```
Alternately one can use e05115replay/compile.sh. Before running this script, one needs to modify SRC_DIR.

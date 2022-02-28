#!/bin/bash

echo $(whoami)
EXEC_PATH=$HOME/CablingWebInterface/

source  /cvmfs/sft.cern.ch/lcg/views/LCG_101/x86_64-centos8-gcc11-opt/setup.shsource /cvmfs/cms.cern.ch/cmsset_default.sh
RELEASE_PATH=$HOME/CablingWebInterface/cmssw/CMSSW_12_2_1_patch1/
cd $RELEASE_PATH/src
eval `scramv1 runtime -sh`
cd $EXEC_PATH


python3 cablingweb-py3.py $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10} ${11} ${12} ${13} ${14} ${15} ${16} ${17} ${18} ${19} ${20} ${21} ${22} ${23} ${24} ${25} ${26} ${27} ${28} ${29} ${30} ${31} ${32} ${33} ${34} ${35} ${36} ${37} ${38} ${39} ${40} ${41} ${42} ${43} ${44} ${45} ${46} ${47} ${48} ${49} 2>&1

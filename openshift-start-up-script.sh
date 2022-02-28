#!/bin/bash

source  /cvmfs/sft.cern.ch/lcg/views/LCG_101/x86_64-centos8-gcc11-opt/setup.sh
which python

cd $HOME
chmod +x cmssw-setup.sh
./cmssw-setup.sh


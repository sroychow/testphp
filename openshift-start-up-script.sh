#!/bin/bash

which python

#curl https://ecsft.cern.ch/dist/cvmfs/cvmfs-2.9.0/cvmfs-service-2.9.0-1.x86_64.docker.tar.gz | docker load
#docker run -d --rm \
#  -e CVMFS_CLIENT_PROFILE=single \
#  -e CVMFS_REPOSITORIES=sft.cern.ch,cms.cern.ch \
#  --cap-add SYS_ADMIN \
#  --device /dev/fuse \
#  --volume /cvmfs:/cvmfs:shared \
#  cvmfs/service:2.8.0-1

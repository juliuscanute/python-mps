#!/bin/sh -l
ant=$(/opt/ant/bin/ant -buildfile /github/workspace/common/build.xml -Dartifacts.mps=/usr/local/mps/MPS\ 2020.1  assemble)
echo "::set-output name=build-log::$ant"
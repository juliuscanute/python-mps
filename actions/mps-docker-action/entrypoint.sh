#!/bin/sh -l
ant=$(/opt/ant/bin/ant -Dartifacts.mps=/usr/local/mps/MPS\ 2020.2  assemble)
echo "::set-output name=build-log::$ant"
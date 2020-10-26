#!/bin/bash
killall compton
LD_PRELOAD=~/afs/bin/libconfig/lib/libconfig.so.11 ~/afs/bin/compton/bin/compton

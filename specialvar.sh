#!/bin/bash

VAR1=$1
VAR1=$2

echo "script name: $0"
####### it shows scripts name ###########

echo "variable1: $VAR1" 
##### ex sh specialvar.sh 10 20 it shows only 10 ############

echo "all $@"
###### ex sh specialvar.sh 10 20 it shows var1=10 all= 10 20 #############

echo "number of vars $#"
######### ex sh specialvar.sh 100 200 it shows number of vars in script ############

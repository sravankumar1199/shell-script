#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
   echo "Please run this script with root access"
exit
fi

############### id -u this checks is sudo access or not if sudo 0 not 1233 #################
############ id -u this string only checks root user or not #############

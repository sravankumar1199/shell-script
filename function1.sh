#!/bin/bash

USERID=$(id -u)
##### this function checks the provious command is right or wrong like 1 or 345 and inform to user ####
VALIDATE(){
    if [ $1 -ne 0 ]
    then
       echo "Installation...FAILED"
       exit 1
    else
       echo "Installation...SUCCESS"
    fi         
}

if [ USERID -ne 0 ]
then
   echo "Please run this script with root access"
   exit 1
else
   echo "this is running on root access"
fi


yum install portfix -y

VALIDATE $?

yum install maven -y

VALIDATE $?
######### this $? command checks previous is o then run the script or shows error #############
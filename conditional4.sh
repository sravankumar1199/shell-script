#!/bin/bash

yum remove postfix -y

if [ $? -ne 0 ]
then
   echo "Uninstallation of postfix is error"
   exit
else
   echo "Uninstallation of postfix is success"
   exit
fi

yum remove maven -y

if [ $? -ne 0 ]
then
    echo "uninstallation of maven is error"
    exit
else
   echo "uninstallation of maven is success"
   exit
fi

############## this is an exit process removing packages ##################
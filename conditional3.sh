#!/bin/bash

yum install postfix -y

if [ $? -ne 0 ]
then
   echo "Installation of postfix is error"
   exit
else
   echo "Installation of postfix is success"
   exit
fi

yum install maven -y

if [ $? -ne 0 ]
then
   echo "Installation of mavan is error"
   exit
else
   echo "Installation of maven is success"
fi   

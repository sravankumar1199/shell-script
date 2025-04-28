#!/bin/bash

for i in $@
do
  yum install $i -y
done

##### this script do what packages we given in command line that packages will be downloaded ######
#### ex sh loop1.sh maven nginx ########

for i in $@
do
  yum romove $i -y
done

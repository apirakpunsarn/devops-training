#!/bin/bash

HOST=172.21.0.23

THISDIR=$(pwd)

cd /tmp
wget -rnH --reject=exe $HOST/course
find /tmp/course -type f -name "*img*" -exec rm {} \;
find /tmp/course -type f -name "index*" -exec rm {} \;
rsync -avrP /tmp/course/ $THISDIR/course

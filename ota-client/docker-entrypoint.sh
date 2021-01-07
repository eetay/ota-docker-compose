#!/bin/bash -x
FOLDER=`realpath Linux*`
echo $FOLDER
echo LD_LIBRARY_PATH=$LD_LIBRARY_PATH
$FOLDER/smm.exe &
$FOLDER/client.exe

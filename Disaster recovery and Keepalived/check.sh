#!/bin/bash

SERVER=localhost
PORT=80
PATH_FILE=/server/index.html

</dev/tcp/$SERVER/$PORT
if [ "$?" -ne 0 ] || [ ! -f $PATH_FILE  ] ; then
   exit 1
else 
   exit 0
fi
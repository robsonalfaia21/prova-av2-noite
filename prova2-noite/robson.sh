#!/bin/bash

if [ -f $1 ]
then
    echo "o" $1 "existe...."
else
       echo -e "arquivo $1 não existe"
fi

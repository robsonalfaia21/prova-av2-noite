#!/bin/bash
for arq in $(ls .)
  do
  if [ -f $arq ]
   then
    kb=$(wc -c < $arq)
  if [ $kb == 0 ]
     then
      echo "$arq"
   fi
  fi
   done

#!/bin/bash
FILE=$1
while read LINE;
  do
     sqlplus apps/Ebsep0l123@ebsdev @sqlrun.sql
$LINE"
done < $FILE

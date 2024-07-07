#! /usr/bin/bash

echo -e " Enter the name of the file : \c"
read file_name 

if [ -f $file_name ]
then
        if [ -w $file_name ]
        then
           echo "type some texte data. To quit press CTRL+d"
           cat >> $file_name
        else
           echo "The file do not have write permission"
        fi
  else 
   echo " $file_name not existes"
   fi
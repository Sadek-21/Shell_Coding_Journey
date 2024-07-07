#! /usr/bin/bash

echo -e " Enter the name of the file : \c"
read file_name 
#======>-e : use to check the file exicte or not
#======>-f : use to check the file exicte and if its regular or not
#======>-d : use to check the directories
#======>-b : use to check the block special files is binary file for example or picture file or a video file or muisic
#======>-c : use to check the character special file is a normal file which contain some texte data or somthing like this
#======>-s : use to check the file is empty or not
#======>-r : to see if the file has read permision
#======>-w : to see if the file has write permision
#======>-x : to see if the file has exicute permision

if [ -e $file_name ]
then
  echo " $file_name found "
  else 
   echo " $file_name not found "
   fi


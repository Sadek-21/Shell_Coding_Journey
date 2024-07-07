#echo "Enter name :"
#read name1 
#echo "Enterd name :" $name

#----------- amultiple name ---------

#echo "Enter names :"
#read name1 name2 name3
#echo "Enterd name :" $name1 , $name2 , $name3 

#-----------to write in the same lien ----------

# read -p 'username :' user_var
#------------to make the user print password witouht showing it ----
# read -sp 'password :' pass_var
 #echo
# echo "password: $pass_var"
# echo "username : $user_var"



#---to wite a multiple inputs in arry-----
echo "Enter names :"
read -a names
echo "Names : ${names[0]} , ${names[1]}"


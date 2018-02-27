n=$#
if test $n -eq 2 
then
if cat classlist | grep -q "$2";
	then echo "[!]Name already exists in classlist!";
   else echo $2 >> classlist;
   echo "Username added";
   fi
    
else
   echo "[E]:Invalid number of arguments than expected";
   echo "[Usage]: ./addstudent.sh classlist username";
fi

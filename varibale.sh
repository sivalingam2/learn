a=10
echo a is ${a}

#special variables
#$0-$N,$#,$*

first argument - $1
second argument - $2
no of arguments - $#
total arguments - $*

#command substitution
 DTAE= $(date)

 echo today date is ${DATE}
 # arithmetic substitution
 ADD=$(( 2+2 ))

 echo  2+2 is = $ADD




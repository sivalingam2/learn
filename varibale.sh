a=10
echo a is ${a}

#special variables
#$0-$N,$#,$*

echo first1 argument - $1
echo second1 argument - $2
echo noof1 arguments - $#
echo total1 arguments - $*

#command substitution
 DATE=$(date)

echo "today date is ${DATE}"
 # arithmetic substitution
ADD=$(( 2+2 ))

echo  "2+2 is = $ADD"

greet() {
  echo first1 argument - $1
  echo second1 argument - $2
  echo noof1 arguments - $#
  echo total1 arguments - $*
}
greet 124 abs

for x in fronted siva lingam;do
  echo x is - $x
  done





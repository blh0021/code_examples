#while read line
#do
  #echo ${line,,}
  sed -e 's/\(.*\)/\L\1/' $1
#done < $1

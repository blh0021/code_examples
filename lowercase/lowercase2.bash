while read line 
do
  declare -l line
  line=$line 
  echo $line
done < $1

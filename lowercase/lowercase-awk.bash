while read line 
do
  echo $line | awk '{print tolower($0)}'
done < $1

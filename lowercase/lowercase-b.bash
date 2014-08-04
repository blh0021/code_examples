lc(){
  case "$1" in
    [A-Z])
      n=$(printf "%d" "'$1")
      n=$((n+32))
      printf \\$(printf "%o" $n)
      ;;
    *)
      printf "%q" "$1" 
      ;;
  esac
}

while read word
do
  for((i=0;i<${#word};i++))
  do
    ch=${word:$i:1}
    lc $ch
  done
  printf "\n"
done < $1


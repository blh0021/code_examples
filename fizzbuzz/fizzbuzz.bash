i=1
while [ $i -le 15 ]; do
  if [ $(($i % 3)) = 0 ]; then
    echo -n Fizz
  fi
  if [ $(($i % 5)) = 0 ]; then
    echo -n Buzz
  fi
  if [ $(($i % 3)) != 0 -a $(($i % 5)) != 0 ]; then
    echo -n $i
  fi
  if [ $i = 15 ]; then
    echo
  else
    echo -n " "
  fi
  let i=i+1
done

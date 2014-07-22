output=""
(1..15).each do |x|
  if (x % 3 == 0)
    output+="Fizz"
  end
  if (x % 5 == 0)
    output += "Buzz"
  end
  if (x % 3 != 0 && x % 5 != 0)
    output +=x.to_s
  end
  output+=" "
end
puts output;

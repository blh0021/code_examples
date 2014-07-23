require 'bigdecimal'

def build_table
  arr=[]
  (1..18).each do |n|
    val = BigDecimal.new(n).div(19, 25).to_s("F")
    val = val.split("E")[0]
    arr << val[2..20].split('')
  end
  return arr
end

def validate(arr)
  (0..17).each do |n|
    row=0
    col=0
    (0..17).each do |m|
      row+=arr[n][m].to_i
      col+=arr[m][n].to_i
    end
    return false if row != 81
    return false if col != 81
  end
  return true
end

def validate_diags(arr)
  d1=0
  d2=0
  (0..17).each do |n|
      d1+=arr[n][n].to_i
      d2+=arr[n][17-n].to_i
  end
  return false if d1 != 81
  return false if d2 != 81
  return true
end

arr=build_table

puts "Can fractions of 19 make a perfect square? : "
puts "Rows & Cols: #{validate(arr)}"
puts "Diagonals  : #{validate_diags(arr)}"

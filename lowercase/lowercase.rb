def parse(string)
  string.downcase
end

file = File.new(ARGV[0], "r")
while (line = file.gets)
  puts parse(line)
end
file.close


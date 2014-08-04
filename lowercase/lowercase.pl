open(INFILE, "<$ARGV[0]") or die("Cannot open file $ARGV[0] for reading: $!");
while(my $line = <INFILE>) {
  next if($line =~ m/^s$/); # skip blank lines
  #$line =~ s/(^s|s*$)//g; # remove leading and trailing spaces
  print lc($line);
}
close(INFILE);

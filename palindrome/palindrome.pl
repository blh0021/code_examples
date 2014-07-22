#!/usr/bin/perl
sub palindrome
{
  my $s = (@_ ? shift : $_);
  if ($s eq reverse $s){
    return "True\n";
  } else {
    return "False\n";
  }
}

print palindrome "bob";
print palindrome "qwerty";

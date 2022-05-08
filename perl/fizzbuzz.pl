#!/usr/bin/perl

for my $i (1..100) {
  if ($i % 15 == 0) {print "$i fizzbuzz\n"}
  elsif ($i % 3 == 0) {print "$i fizz\n"}
  elsif ($i % 5 == 0) {print "$i     buzz\n"}
  else {print "$i \n"}
}
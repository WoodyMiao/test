#!/usr/bin/perl
use strict;
use warnings;

my $a = "abcd";
substr $a, 5, 1, "e";
print "$a\n";

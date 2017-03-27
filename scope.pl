#!/usr/bin/perl
# scope.pl

use 5.14.0;
use warnings;

my $x = 47;
say $x;
$x += 110;  # Hey! It's a compound operator!
say $x;

my @array = (1, 2, 3);
say foreach @array;
my $count = @array;
say "There are $count elements in the array.";

# Array to a list of scalars

my ($x, $y $z ) = ( 1, 2, 3);
say $x;
say $y;
say $z;


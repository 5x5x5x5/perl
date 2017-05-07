use strict;
use warnings;

my $filename = 'report.txt';
open(my $fh, '>', 'report.txt');  #using strict must use 'my' first time assigning things
print $fh,

$!

Danger of reading in a list context - files too big

my $filename = 'data.txt'
open(my $fh, '<:encoding(UTF-8)', $filename)
or die "Could not open file '$filename' $!";

my @rows == <$fh>;
chomp @rows;


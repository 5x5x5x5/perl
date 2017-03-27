#!/usr/bin/perl
# blocks.pl

use 5.14.0;
use warnings;

my $alpha = 'alpha';
my $beta = 'beta';
my $charlie = 'charlie';

func();

sub func {
	foreach my $x ( $alpha, $beta, $charlie) {
		say $x;
	}
}


#!/usr/bin/perl
# countlines3.pl bt D Siegle

use 5.14.0;
use warnings;
use IO::File;

main(@ARGV);

# entry point
sub main
{
	my $filename = shift || "linesfile.txt";
	my $count = countlines( $filename );
	say "There are $count lines in $filename";
}

# countlines ( filename ) - count the lines in a file
# returns the number of lines
sub countlines
{
	my $filename = shift;
	error("countlines: missing filename") unless $filename;

	# count the lines
	my $count = 0;
	$count++ while( $fh->getline );

	$fh->close;

	# return the result
	return $count;
}

# error ( string ) - display an error message and exit
sub error
{
	my $e = shift || 'unknown error';
	say "$0: $e";
exit 0;
}

#!/usr/bin/perl

use strict;
use warnings;

"Hello World" =~ /World/; # this one's going to match :)

if ("Hello World" =~ /World/) {
	print "It matches\n";
} else {
	print "Something has gone terribly wrong\n";
}

## Another useful variation
if ("Hello World" !~ /World/) {
	print "No matchy-matchy\n";
} else {
	print "It matches!\n";
}

## Variable are accepted in place of the literal string
$greeting = "World";
if ("Hello World" =~ /$greeting/) {
	print "Matchy-matchy\n";
} else {
	print "No dice\n";
}

# Metacharacters
# {}[]()^$.|*+?\


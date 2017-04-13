#!/usr/bin/perl/

@array=("how","are","you");
print "Hey, @array\n";

print "Hey $array[2]!\n";

print @array;

@array = (0..9);
foreach(@array){
	$input[$_]= <STDIN>;
	chomp($input[$_]);
}
foreach $num (@input){
	$num += 3;
}
@input = reverse sort @input;
print "@input";


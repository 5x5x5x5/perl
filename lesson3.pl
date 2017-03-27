#!/usr/bin/perl
#Chapter 3 of Learning Perl

# 1. Write a program that reads a list of strings on separate lines until end-of-input and prints out the list in reverse order. If  the input comes from the keyboard, you'll probably need to signal the end of the input by pressing Control-D on Unix.

@chomped = reverse(chomp(@list_of_strings = <STDIN>));

# 2. Write a program that reads a list of numbers (on separate lines) until end-of-input and then prints for each number the corresponding person's name from the list shown below. (Hardcode this list)

@peeps = qw(fred, betty, barney, dino, wilma, pebbles, bamm-bamm);

# 3. Write a program that reads a list of strings (on separate lines) until the end-of-input. Then it should print the strings in ASCIIbetical order. That is, if you enter the strings, fred, barney, wilma, betty, the output should show barney, betty, fred, wilma. Are all the strings on one line in the output or on separate lines? Could you make the output appear in either style?


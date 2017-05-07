#!/usr/bin/perl


print "Please enter a good name or --DONE--:";
chomp($name_input = <STDIN>);

print "What is this person's area code?:";
chomp($area_code_input = <STDIN>);

print "What is this person's phone number?:";
chomp($phone_input = <STDIN>);


Ask for a name - full name entered followed by a return
Ask for area code - area code entered
Ask for the phone number - phone number entered 
Loop - keep asking for input until the user enters --DONE-- for the name
Store all the names and numbers in an array
Print them out after the input is done

#./program1.pl
Please enter a name: Alan Dilbert
What is this person's area code?: 919
What is this person's phone number?: 555-2371

Please enter a name: Work Life
What is this person's area code?: 313
What is this person's phone number?: 555-7777

Please enter a name: --DONE--

Name              	Phone Number
----------		----------
Alan Dilbert		(919) 555-2371
Work Life		(313) 555-7777

1. You should call the program program1.pl.
2. It doesn't matter if your input questions are the same as.
3. You don't have to sort anything - output order doesn't matter.
4. The data must be stroed in an array.
5. Don't print the '--DONE--' as one of the entries, and don't store it.
6. You must have a header and some lines underneath as in my example (dashes work well).
7. You must print all information from one person on a single line - don't put the name on one line and the phone number on another.
8. Make the output look nice. The spacing between questions and so on doesn't have to look exactly like mine, but running lines together, for instance, would make you lose some points.
9. The only comment I need is your name at the top, but it's always a good idea to comment your code as a reference for the future.
10. Do not use anything covered in Chapter 1-3; for example, don't use the length or printf functions.
11. You connot use any modules in this program.

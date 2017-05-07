# Learning Perl
## Scalar Data: Chpter 2
 Numbers and string treated the same
 Numbers
  All numbers have the same format internally
   no integers
   floating-point double precision
  Floating point literals
  Integer literals
   61_298_040_283_768
  Nondecimal integer literals
   0xff
  Numeric Operators
   + - * / % **
 Strings
  ASCII 32 to ASCII 126
  create, scan and manipuate raw binary as strings - fast
  Single-quoted string literals
   backslash is excape character
  Double-quoted string literal
   same as bash maybe - which came first?
   can use backslah for control characters
  String operators
   . x
  Automatic conversion between numbers and strings
  Built-in warnings
  Scalar variables
   $    sigil
  Scalar assignment
   =
  Binary assignment operator
   += -= *= =* =- =+ .= =. etc
  Output with print
  Interpolation of scalar variables into Strings
   as you'd expect except for "${}" kludge
  Operator precedence and associativity
  Comparison operators
   normal for numbers
   eq ne lt gt le ge for strings
  if control structure
   if ($var comparison 'string') {print '  ';} else {print '   ';};
  Boolean values
   0 or '' or '0' is false
   everything else is true
  User input
  chomp operator
  whle control structure
  undef value
  defined function


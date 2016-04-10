#!C:/Perl/bin/perl -w

require "cgi-lib.pl";


MAIN:
{	
if(&ReadParse(*input))
{
open(MARK, ">mark.txt");
print MARK "your answer is: 1.$input{'s1'}, 2.$input{'s2'},3.$input{'m1'}, $input{'m2'}";
print<<ABCD;
Content-type: text/html;


<html>
<head>
</head>
<body>
your answer is: 1.$input{'s1'}, 2.$input{'s2'}, 3.$input{'m1'}, $input{'m2'}
</body>
</html>
ABCD
}
}
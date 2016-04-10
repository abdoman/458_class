#!C:/Perl/bin/perl -w


require "cgi-lib.pl";

MAIN:
{
if(&ReadParse(*input))
{
print<<ABCD;
Content-type: text/html;


<html>
<head>
</head>
<body>
name is:$input{'name'}, and web adderss is:$input{'email'}
</body>
</html>		
ABCD
		
}
}

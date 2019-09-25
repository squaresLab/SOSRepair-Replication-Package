#!/usr/bin/perl

my $str = $ENV{$ENV{"QUERY_STRING"}};

printf("Content-Length: %d\r\n", length($str));
print "Content-Type: text/plain\r\n\r\n";

print $str;

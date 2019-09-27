#!/usr/bin/perl

my $str = $ENV{$ENV{"QUERY_STRING"}};
my $str1 = $ENV{$ENV{"REMOTE_HOST"}};

printf("Content-Length: %d\r\n",length($str1));
print "Content-Type: text/plain\r\n\r\n";

print $str;
~                                                                                                                                                                                                                   
~                                   

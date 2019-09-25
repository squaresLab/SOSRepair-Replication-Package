#!/usr/bin/env perl
BEGIN {
	# add current source dir to the include-path
	# we need this for make distcheck
	(my $srcdir = $0) =~ s,/[^/]+$,/,;
	unshift @INC, $srcdir;
}

use strict;
use IO::Socket;
use Test::More tests => 12;
use LightyTest;

my $tf = LightyTest->new();
my $t;

ok($tf->start_proc == 0, "Starting lighttpd") or die();

$t->{REQUEST}  = ( <<EOF
GET /test-cgi1.pl?CONTENT_LENGTH HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '' } ];
ok($tf->handle_http($t) == 0, 'test2');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi1.pl?REMOTE_HOST HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '' } ];
ok($tf->handle_http($t) == 0, 'test3');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi1.pl?CONTENT_TYPE HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '' } ];
ok($tf->handle_http($t) == 0, 'test4');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi3.pl?CONTENT_LENGTH HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '' } ];
ok($tf->handle_http($t) == 0, 'test5');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi3.pl?REQUEST_URI HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '/test-cgi3.pl?REQUEST_URI' } ];
ok($tf->handle_http($t) == 0, 'test6');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi3.pl?REMOTE_HOST HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '' } ];
ok($tf->handle_http($t) == 0, 'test7');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi3.pl?CONTENT_TYPE HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '' } ];
ok($tf->handle_http($t) == 0, 'test8');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi3.pl?HTTP_HOST HTTP/1.0
Host: www.example.org
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => 'www.example.org' } ];
ok($tf->handle_http($t) == 0, 'test9');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi3.pl?SERVER_PORT HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => '2048' } ];
ok($tf->handle_http($t) == 0, 'test10');

$t->{REQUEST}  = ( <<EOF
GET /test-cgi2.pl?test2 HTTP/1.0
Host: www.example.org
Connection: close
EOF
 );
$t->{RESPONSE} = [ { 'HTTP-Protocol' => 'HTTP/1.0', 'HTTP-Status' => 200, 'HTTP-Content' => 'this is body text' } ];
ok($tf->handle_http($t) == 0, 'test11');

ok($tf->stop_proc == 0, "Stopping lighttpd");


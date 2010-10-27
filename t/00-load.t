#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::Encrypt');
diag("Testing Padre::Plugin::Encrypt $Padre::Plugin::Encrypt::VERSION, Perl $], $^X");

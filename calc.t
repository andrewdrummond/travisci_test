use diagnostics; # this gives you more debugging information
use warnings;    # this warns you of bad practices
use strict;      # this prevents silly errors
use Test::More qw( no_plan ); # for the is() and isnt() functions

do 'calc.pl';

is(add(3, 4), 7);
is(add(0, 1), 1);

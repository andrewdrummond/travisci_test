use diagnostics; # this gives you more debugging information
use warnings;    # this warns you of bad practices
use strict;      # this prevents silly errors
use Test::More qw( no_plan ); # for the is() and isnt() functions

do './calc.pl';

is(Exile::Calc::add(3, 4), 7);
is(Exile::Calc::add(0, 1), 1);

use warnings;    # this warns you of bad practices
use strict;      # this prevents silly errors

package Exile::Calc;

use vars '$VERSION'; $VERSION = '1.0.0';

sub add
{
	my ($a, $b) = @_;

	return $a + $b;	
}

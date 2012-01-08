#!/rev/bin/perl
#       basic.pl
#       =  Copyright 2011 Xiong Changnian <xiong@cpan.org>   =
#       = Free Software = Artistic License 2.0 = NO WARRANTY =

use 5.014002;
use strict;
use warnings;

use lib qw| lib |;              # development only

use Joe::Hello;

exit Joe::Hello::main(@ARGV);


__END__

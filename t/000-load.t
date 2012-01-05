use warnings;
use strict;

use Test::More tests => 1;

BEGIN {
    $SIG{__DIE__}   = sub {
        warn @_;
        BAIL_OUT( q[Couldn't use module; can't continue.] );    
        
    };
}   

BEGIN {
    use Joe::Hello;
}

pass( 'Load modules.' );
diag( "Testing Joe::Hello $Joe::Hello::VERSION" );
if  ( $Joe::Hello::VERSION ){
    pass();
}
else{
    fail();
};

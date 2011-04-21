#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DynGig::Cluster' );
}

diag( "Testing DynGig::Cluster $DynGig::Cluster::VERSION, Perl $], $^X" );

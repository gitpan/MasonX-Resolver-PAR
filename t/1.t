# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl 1.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::Simple tests => 1;

use MasonX::Resolver::PAR;

#########################

# Tests
ok(1, "No tests implemented"); 

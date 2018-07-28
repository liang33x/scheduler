use strict;
use warnings;
use Test::More;


use scheduler;
use scheduler::Web;
use scheduler::Web::View;
use scheduler::Web::ViewFunctions;

use scheduler::DB::Schema;
use scheduler::Web::Dispatcher;


pass "All modules can load.";

done_testing;

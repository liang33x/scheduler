package scheduler::DB::Schema;
use strict;
use warnings;
use utf8;

use Teng::Schema::Declare;

base_row_class 'scheduler::DB::Row';

table {
    name 'schedules';
    pk 'id';
    columns qw(id title date);
};

1;

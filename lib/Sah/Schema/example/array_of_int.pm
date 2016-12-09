package Sah::Schema::example::array_of_int;

# DATE
# VERSION

our $schema = [array => {
    summary => 'Array of integers',
    of => ["int", {req=>1}, {}],
}, {}];

1;
# ABSTRACT:

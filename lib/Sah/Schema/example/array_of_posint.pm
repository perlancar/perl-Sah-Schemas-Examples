package Sah::Schema::example::array_of_posint;

# DATE
# VERSION

our $schema = [array => {
    summary => 'Array of positive integers',
    of => ["posint", {req=>1}, {}],
}, {}];

1;
# ABSTRACT:

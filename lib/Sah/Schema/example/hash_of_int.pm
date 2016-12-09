package Sah::Schema::example::hash_of_int;

# DATE
# VERSION

our $schema = [hash => {
    summary => 'Hash of integers',
    of => ["int", {req=>1}, {}],
}, {}];

1;
# ABSTRACT:

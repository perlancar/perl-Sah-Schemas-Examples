package Sah::Schema::example::hash_of_posint;

# DATE
# VERSION

our $schema = [hash => {
    summary => 'Hash of positive integers',
    of => ["posint", {req=>1}, {}],
}, {}];

1;
# ABSTRACT:

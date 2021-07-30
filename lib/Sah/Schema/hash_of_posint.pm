package Sah::Schema::hash_of_posint;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [hash => {
    summary => 'Hash of positive integers',
    of => ["posint", {req=>1}],
}];

1;
# ABSTRACT:

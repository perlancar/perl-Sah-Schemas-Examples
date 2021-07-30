package Sah::Schema::hash_of_int;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [hash => {
    summary => 'Hash of integers',
    of => ["int", {req=>1}],
}];

1;
# ABSTRACT:

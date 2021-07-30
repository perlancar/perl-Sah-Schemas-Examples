package Sah::Schema::posints;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [array => {
    summary => 'Array of positive integers',
    of => ["posint", {req=>1}],
}];

1;
# ABSTRACT:

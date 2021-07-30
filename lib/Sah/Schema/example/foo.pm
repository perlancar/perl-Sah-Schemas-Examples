package Sah::Schema::example::foo;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [str => {
    summary => 'A sample schema',
    description => <<'_',

This is just a simple schema based on `str` with no additional restriction
clauses.

_
}];

1;
# ABSTRACT:

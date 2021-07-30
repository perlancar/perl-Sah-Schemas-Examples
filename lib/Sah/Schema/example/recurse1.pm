package Sah::Schema::example::recurse1;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ["example::recurse1" => {
    summary => 'Recursive schema',
    description => <<'_',

This schema will cause the resolver <pm:Data::Sah::Resolve> to bail because it
recurses to itself.

_
}];

1;
# ABSTRACT:

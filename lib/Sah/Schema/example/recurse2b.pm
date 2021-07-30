package Sah::Schema::example::recurse2b;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ["example::recurse2a" => {
    summary => 'Recursive schema',
    description => <<'_',

This schema will cause the resolver <pm:Data::Sah::Resolve> to bail because it
eventually recurses to itself.

_
}];

1;
# ABSTRACT:

package Sah::Schema::example::recurse2a;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ["example::recurse2b" => {
    summary => 'Recursive schema',
    description => <<'_',

This schema will cause the resolver <pm:Data::Sah::Resolve> to bail because it
eventually recurses to itself.

_
}];

1;
# ABSTRACT:

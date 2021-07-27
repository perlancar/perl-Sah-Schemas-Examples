package Sah::Schema::example::has_merge;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [posint => {
    summary => 'Even integer',
    description => <<'_',

This schema is based on "posint", which is ["int", {min=>1}], and adds another
clause div_by=>2. However, this schema also deletes the min=>1 clause using
merge key: merge.delete.min=>undef. Thus, the resolved result becomes ["int",
{div_by=>2}] which is basically "even integer". Without the merge key, this
schema would become "positive even integer."

_
    'merge.delete.min' => undef,
    div_by => 2,
}, {}];

1;
# ABSTRACT:

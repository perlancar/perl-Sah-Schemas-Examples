package Sah::Schema::example::has_merge;

# DATE
# VERSION

our $schema = [posint => {
    summary => 'Even integer',
    'merge.delete.min' => undef,
    div_by => 2,
}, {}];

1;
# ABSTRACT:

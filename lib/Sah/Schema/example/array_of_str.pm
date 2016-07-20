package Sah::Schema::example::array_of_str;

# DATE
# VERSION

our $schema = [array => {
    summary => 'Array of string',
    of => ["str", {}, {}],
}, {}];

1;
# ABSTRACT:

package Sah::Schema::example::array_of_str;

# DATE
# VERSION

our $schema = [array => {
    summary => 'Array of string',
    of => ["str", {req=>1}, {}],
}, {}];

1;
# ABSTRACT:

=head1 DESCRIPTION

Deprecated, see L<Sah::Schema::aos>.

package Sah::Schema::example::hash_of_str;

# DATE
# VERSION

our $schema = [hash => {
    summary => 'Hash of string',
    of => ["str", {req=>1}, {}],
}, {}];

1;
# ABSTRACT:

=head1 DESCRIPTION

Deprecated, see L<Sah::Schema::hos>.

package Sah::Schema::hash_of_posint;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [hash => {
    summary => 'Hash of positive integers',
    of => ["posint", {req=>1}],
}];

1;
# ABSTRACT:

=head1 SEE ALSO

L<Sah::Schema::posint>

L<Sah::Schemas::Collection> distribution contains the schemas aos (array of
strings), aoms (array of maybe strings), hos (hash of strings), etc.

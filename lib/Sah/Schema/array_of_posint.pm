package Sah::Schema::array_of_posint;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [array => {
    summary => 'Array of positive integers',
    of => ["posint", {req=>1}],
}];

1;
# ABSTRACT:

=head1 SEE ALSO

L<Sah::Schema::posints> - alias

L<Sah::Schema::posint>

L<Sah::Schemas::Collection> distribution contains the schemas aos (array of
strings), aoms (array of maybe strings), hos (hash of strings), etc.

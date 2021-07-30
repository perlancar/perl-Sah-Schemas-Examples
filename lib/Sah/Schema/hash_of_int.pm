package Sah::Schema::hash_of_int;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [hash => {
    summary => 'Hash of integers',
    of => ["int", {req=>1}],
}];

1;
# ABSTRACT:

=head1 SEE ALSO

int type in L<Sah::Types> (see L<Data::Sah::Type::int> for declaration).

L<Sah::Schemas::Collection> distribution contains the schemas aos (array of
strings), aoms (array of maybe strings), hos (hash of strings), etc.

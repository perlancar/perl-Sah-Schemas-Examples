package Sah::Schema::ints;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [array => {
    summary => 'Array of integers',
    of => ["int", {req=>1}],
    examples => [
        {value=>[], valid=>1},
        {value=>[1,0,-1], valid=>1},
        {value=>1, valid=>0},
        {value=>[1, 1.1], valid=>0},
    ],
}];

1;
# ABSTRACT:

=head1 SEE ALSO

L<Sah::Schema::array_of_int> - alias

L<Sah::Schemas::Collection> distribution contains the schemas aos (array of
strings), aoms (array of maybe strings), hos (hash of strings), etc.

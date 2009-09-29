#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'DBIx::Class::InflateColumn::Markup' );
}

diag( "Testing DBIx::Class::InflateColumn::Markup $DBIx::Class::InflateColumn::Markup::VERSION, Perl $], $^X" );

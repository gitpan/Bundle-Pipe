use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Bundle::Pipe',
    dist_version_from   => 'Pipe.pm',
    license             => 'perl',
    dist_author         => 'Gabor Szabo <gabor@pti.co.il>',
    create_makefile_pl  => 'traditional',
    create_readme       => 1,
);

$builder->create_build_script();

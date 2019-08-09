use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Perl::Critic::PolicyBundle::SNEZ',
    VERSION_FROM => 'lib/Perl/Critic/PolicyBundle/SNEZ.pm',
    PREREQ_PM    => {
        'Perl::Critic'    => 0,
        'List::MoreUtils' => 0,
        'Data::Alias'     => 0,
    },
    TEST_REQUIRES => {
        'Test::More' => 0,
        'Path::Tiny' => 0,
    },
    test => { TESTS => 't/*.t' }
);

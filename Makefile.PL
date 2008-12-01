use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Wx::Perl::PodEditor',
    AUTHOR              => 'Renee Baecker <module@renee-baecker.de>',
    VERSION_FROM        => 'lib/Wx/Perl/PodEditor.pm',
    ABSTRACT_FROM       => 'lib/Wx/Perl/PodEditor.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Data::Dumper'         => 2.121,
        'Exporter'             => 5.58,
        'File::Basename'       => 2.74,
        'File::Spec'           => 0.87,
        'Pod::Simple::Methody' => 2.02,
        'Test::More'           => 0,
        'Wx'                   => 0.87,
        'XML::Twig'            => 3.26,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Wx::Perl::PodEditor-*' },
    ($ExtUtils::MakeMaker::VERSION >= 6.31 ?
      (LICENSE        => 'perl') : ()),
);

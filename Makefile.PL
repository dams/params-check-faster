use ExtUtils::MakeMaker;
use strict;

WriteMakefile (
    NAME            => 'Params::Check::Faster',
    VERSION_FROM    => 'lib/Params/Check/Faster.pm', # finds $VERSION
    dist            => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
    PREREQ_PM       => { 
                        'Test::More'                => 0, 
                        'Locale::Maketext::Simple'  => 0,    
                    },
    INSTALLDIRS     => ( $] >= 5.009005 ? 'perl' : 'site' ),
    AUTHOR          => 'Damien "dams" Krotkine <dams[at]cpan.org>',
	ABSTRACT        => 'Faster implementation of Params::Check, a templated based param validation'
);


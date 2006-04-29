use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Template::Plugin::Digest::SHA1',
    'VERSION_FROM'	=> 'SHA1.pm',
    'PREREQ_PM'		=> {
                        Template       => '2.0',
			Digest::SHA1    => 0,
                       },
);

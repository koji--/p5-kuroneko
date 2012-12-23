use inc::Module::Install;
name 'App-kuroneko';
all_from 'lib/App/kuroneko.pm';

requires 'Term::ANSIColor' => 0;
requires 'Acme::EyeDrops'  => 0;

tests 't/*.t';
author_tests 'xt';

install_script 'kuroneko';
WriteMakefile( INSTALLSITESCRIPT => '/usr/local/bin', );

test_requires 'Test::More';

#auto_set_repository;
#auto_include;
WriteAll;

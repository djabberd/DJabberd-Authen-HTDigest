#!/usr/bin/perl
use 5.008;
use ExtUtils::MakeMaker;
WriteMakefile(
              NAME         => 'DJabberd::Authen::HTDigest',
              VERSION_FROM => 'lib/DJabberd/Authen/HTDigest.pm',
              ABSTRACT_FROM => 'lib/DJabberd/Authen/HTDigest.pm',
              PREREQ_PM    => {
                  'DJabberd'                => '0.80',
              },
              AUTHOR     => 'Brad Fitzpatrick <brad@danga.com>',
              );


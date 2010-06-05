
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'programmatic XML generation, conveniently',
  'dist_author' => [
    'Aristotle Pagaltzis <pagaltzis@gmx.de>'
  ],
  'dist_name' => 'XML-Builder',
  'dist_version' => '0.902',
  'license' => 'perl',
  'module_name' => 'XML::Builder',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Carp::Clan' => '0',
    'Encode' => '0',
    'Object::Tiny::Lvalue' => '0',
    'Scalar::Util' => '0',
    'parent' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

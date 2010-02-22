
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
                       'dist_abstract' => 'programmatic XML generation, conveniently',
                       'dist_author' => [
                                          'Aristotle Pagaltzis <pagaltzis@gmx.de>'
                                        ],
                       'dist_name' => 'XML-Builder',
                       'script_files' => [],
                       'module_name' => 'XML::Builder',
                       'requires' => {
                                       'Scalar::Util' => '0',
                                       'parent' => '0',
                                       'Carp::Clan' => '0',
                                       'Object::Tiny::Lvalue' => '0',
                                       'Encode' => '0'
                                     },
                       'dist_version' => '0.900',
                       'license' => 'perl'
                     );


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

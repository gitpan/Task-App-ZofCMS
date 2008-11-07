use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Task::App::ZofCMS',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/Task/App/ZofCMS.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::ZofCMS'                                  => '0.0107',
        'App::ZofCMS::Test::Plugin'                    => '0.0104',
        'App::ZofCMS::Plugin::AntiSpamMailTo'          => '0.0101',
        'App::ZofCMS::Plugin::AutoIMGSize'             => '0.0101',
        'App::ZofCMS::Plugin::Base'                    => '0.0102',
        'App::ZofCMS::Plugin::BreadCrumbs'             => '0.0102',
        'App::ZofCMS::Plugin::Comments'                => '0.0102',
        'App::ZofCMS::Plugin::ConditionalRedirect'     => '0.0101',
        'App::ZofCMS::Plugin::Cookies'                 => '0.0103',
        'App::ZofCMS::Plugin::DBI'                     => '0.0202',
        'App::ZofCMS::Plugin::Debug::Dumper'           => '0.0101',
        'App::ZofCMS::Plugin::Debug::Validator::HTML'  => '0.0102',
        'App::ZofCMS::Plugin::DirTreeBrowse'           => '0.0102',
        'App::ZofCMS::Plugin::Doctypes'                => '0.0101',
        'App::ZofCMS::Plugin::FileList'                => '0.0101',
        'App::ZofCMS::Plugin::FileToTemplate'          => '0.0101',
        'App::ZofCMS::Plugin::FileUpload'              => '0.0101',
        'App::ZofCMS::Plugin::FormChecker'             => '0.0301',
        'App::ZofCMS::Plugin::FormFiller'              => '0.0101',
        'App::ZofCMS::Plugin::FormToDatabase'          => '0.0101',
        'App::ZofCMS::Plugin::LinksToSpecs::CSS'       => '0.0101',
        'App::ZofCMS::Plugin::LinksToSpecs::HTML'      => '0.0101',
        'App::ZofCMS::Plugin::NavMaker'                => '0.0102',
        'App::ZofCMS::Plugin::QueryToTemplate'         => '0.0102',
        'App::ZofCMS::Plugin::QuickNote'               => '0.0105',
        'App::ZofCMS::Plugin::StyleSwitcher'           => '0.0101',
        'App::ZofCMS::Plugin::Syntax::Highlight::CSS'  => '0.0102',
        'App::ZofCMS::Plugin::Syntax::Highlight::HTML' => '0.0101',
        'App::ZofCMS::Plugin::TagCloud'                => '0.0103',
        'App::ZofCMS::Plugin::Tagged'                  => '0.0252',
        'App::ZofCMS::Plugin::TOC'                     => '0.0103',
        'App::ZofCMS::Plugin::UserLogin'               => '0.0102',
        'App::ZofCMS::PluginReference'                 => '0.0102',
    },
    add_to_cleanup      => [ 'Task-App-ZofCMS-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();

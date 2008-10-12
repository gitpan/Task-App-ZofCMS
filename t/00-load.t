#!/usr/bin/env perl

use Test::More tests => 17;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('App::ZofCMS::Plugin::BreadCrumbs');
    use_ok('App::ZofCMS::Plugin::Comments');
    use_ok('App::ZofCMS::Plugin::Cookies');
    use_ok('App::ZofCMS::Plugin::DBI');
    use_ok('App::ZofCMS::Plugin::FileUpload');
    use_ok('App::ZofCMS::Plugin::LinksToSpecs::CSS');
    use_ok('App::ZofCMS::Plugin::LinksToSpecs::HTML');
    use_ok('App::ZofCMS::Plugin::NavMaker');
    use_ok('App::ZofCMS::Plugin::QueryToTemplate');
    use_ok('App::ZofCMS::Plugin::QuickNote');
    use_ok('App::ZofCMS::Plugin::Syntax::Highlight::CSS');
    use_ok('App::ZofCMS::Plugin::Syntax::Highlight::HTML');
    use_ok('App::ZofCMS::Plugin::Tagged');
    use_ok('App::ZofCMS::Plugin::TOC');
    use_ok('App::ZofCMS::Plugin::UserLogin');
	use_ok( 'Task::App::ZofCMS' );
}

diag( "Testing Task::App::ZofCMS $Task::App::ZofCMS::VERSION, Perl $], $^X" );

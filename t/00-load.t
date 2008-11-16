#!/usr/bin/env perl

use Test::More tests => 35;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('App::ZofCMS::Plugin::AntiSpamMailTo');
    use_ok('App::ZofCMS::Plugin::AutoIMGSize');
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('App::ZofCMS::Plugin::BreadCrumbs');
    use_ok('App::ZofCMS::Plugin::Comments');
    use_ok('App::ZofCMS::Plugin::ConditionalRedirect');
    use_ok('App::ZofCMS::Plugin::Cookies');
    use_ok('App::ZofCMS::Plugin::DBI');
    use_ok('App::ZofCMS::Plugin::Debug::Dumper');
    use_ok('App::ZofCMS::Plugin::Debug::Validator::HTML');
    use_ok('App::ZofCMS::Plugin::DirTreeBrowse');
    use_ok('App::ZofCMS::Plugin::Doctypes');
    use_ok('App::ZofCMS::Plugin::FileList');
    use_ok('App::ZofCMS::Plugin::FileToTemplate');
    use_ok('App::ZofCMS::Plugin::FileUpload');
    use_ok('App::ZofCMS::Plugin::FormChecker');
    use_ok('App::ZofCMS::Plugin::FormFiller');
    use_ok('App::ZofCMS::Plugin::FormMailer');
    use_ok('App::ZofCMS::Plugin::FormToDatabase');
    use_ok('App::ZofCMS::Plugin::LinksToSpecs::CSS');
    use_ok('App::ZofCMS::Plugin::LinksToSpecs::HTML');
    use_ok('App::ZofCMS::Plugin::NavMaker');
    use_ok('App::ZofCMS::Plugin::QueryToTemplate');
    use_ok('App::ZofCMS::Plugin::QuickNote');
    use_ok('App::ZofCMS::Plugin::StyleSwitcher');
    use_ok('App::ZofCMS::Plugin::Sub');
    use_ok('App::ZofCMS::Plugin::Syntax::Highlight::CSS');
    use_ok('App::ZofCMS::Plugin::Syntax::Highlight::HTML');
    use_ok('App::ZofCMS::Plugin::TagCloud');
    use_ok('App::ZofCMS::Plugin::Tagged');
    use_ok('App::ZofCMS::Plugin::TOC');
    use_ok('App::ZofCMS::Plugin::UserLogin');
    use_ok('App::ZofCMS::Plugin::ValidationLinks');
    use_ok('App::ZofCMS::PluginReference');

}

diag( "Testing Task::App::ZofCMS $Task::App::ZofCMS::VERSION, Perl $], $^X" );

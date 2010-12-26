package Task::App::ZofCMS;

use warnings;
use strict;

our $VERSION = '0.0109';


1;
__END__

=head1 NAME

Task::App::ZofCMS - bundle of ZofCMS core and all of its plugins to date

=head1 CONTENTS

=over 20

=item App::ZofCMS (version 0.0221)

ZofCMS core

=item App::ZofCMS::Test::Plugin (version 0.0104)

Test module for testing ZofCMS plugins

=item App::ZofCMS::Plugin::AccessDenied (version 0.0101)

ZofCMS plugin to restrict pages based on user access roles

=item App::ZofCMS::Plugin::AntiSpamMailTo (version 0.0101)

"smart" HTML escapes to protect mailto:foo@bar.com links from not-so-smart spam bots 

=item App::ZofCMS::Plugin::AutoDump (version 0.0101)

debugging plugin to quickly dump out query parameters and ZofCMS Template hashref 

=item App::ZofCMS::Plugin::AutoEmptyQueryDelete (version 0.0101)

automatically delete empty keys from query parameters 

=item App::ZofCMS::Plugin::AutoIMGSize (version 0.0102)

automatically get image sizes and generate appropriate 

=item App::ZofCMS::Plugin::Barcode (version 0.0103)

plugin to generate various bar codes 

=item App::ZofCMS::Plugin::Base (version 0.0106)

base class for App::ZofCMS plugins

=item App::ZofCMS::Plugin::BasicLWP (version 0.0104)

very basic "uri-to-content" style LWP plugin for ZofCMS. 

=item App::ZofCMS::Plugin::BoolSettingsManager (version 0.0101)

Plugin to let individual users manage boolean settings

=item App::ZofCMS::Plugin::BreadCrumbs (version 0.0103)

add "breadcrumbs" navigation to your sites 

=item App::ZofCMS::Plugin::Captcha (version 0.0102)

plugin to utilize security images (captchas) 

=item App::ZofCMS::Plugin::Comments (version 0.0102)

drop-in visitor comments support.

=item App::ZofCMS::Plugin::ConditionalRedirect (version 0.0101)

redirect users based on

=item App::ZofCMS::Plugin::ConfigToTemplate (version 0.0104)

plugin to dynamically stuff Main Config File keys into ZofCMS Template 

=item App::ZofCMS::Plugin::Cookies (version 0.0104)

HTTP Cookie handling plugin for ZofCMS 

=item App::ZofCMS::Plugin::CSSMinifier (version 0.0104)

plugin for minifying CSS files 

=item App::ZofCMS::Plugin::DateSelector (version 0.0112)

plugin to generate and "parse" 

=item App::ZofCMS::Plugin::DBI (version 0.0402)

DBI access from ZofCMS templates

=item App::ZofCMS::Plugin::DBIPPT (version 0.0104)

simple post-processor for results of DBI plugin queries 

=item App::ZofCMS::Plugin::Debug::Dumper (version 0.0102)

small debugging plugin that Data::Dumper::Dumper()s interesting portions into {t} 

=item App::ZofCMS::Plugin::Debug::Validator::HTML (version 0.0102)

debugging plugin for auto

=item App::ZofCMS::Plugin::DirTreeBrowse (version 0.0105)

plugin to display browseable directory tree 

=item App::ZofCMS::Plugin::Doctypes (version 0.0101)

include DOCTYPEs in your pages without remembering how to spell them 

=item App::ZofCMS::Plugin::FileList (version 0.0101)

ZofCMS plugin to display lists of files

=item App::ZofCMS::Plugin::FileToTemplate (version 0.0101)

read or do() files into ZofCMS

=item App::ZofCMS::Plugin::FileTypeIcon (version 0.0105)

present users with pretty icons depending on file type 

=item App::ZofCMS::Plugin::FileUpload (version 0.0114)

ZofCMS plugin to handle file uploads

=item App::ZofCMS::Plugin::FloodControl (version 0.0103)

plugin for protecting forms and anything else from floods (abuse) 

=item App::ZofCMS::Plugin::FormChecker (version 0.0341)

plugin to check HTML form data. 

=item App::ZofCMS::Plugin::FormFiller (version 0.0101)

fill HTML form elements' values.

=item App::ZofCMS::Plugin::FormMailer (version 0.0222)

plugin for e-mailing forms 

=item App::ZofCMS::Plugin::FormToDatabase (version 0.0101)

simple insertion of query into database 

=item App::ZofCMS::Plugin::GetRemotePageTitle (version 0.0104)

plugin to obtain page titles from remote URIs 

=item App::ZofCMS::Plugin::GoogleCalculator (version 0.0103)

simple plugin to interface with Google calculator 

=item App::ZofCMS::Plugin::GooglePageRank (version 0.0103)

Plugin to show Google Page Ranks 

=item App::ZofCMS::Plugin::GoogleTime (version 0.0103)

plugin to get times for different locations using Google 

=item App::ZofCMS::Plugin::HTMLFactory (version 0.0102)

notes for modules in App::ZofCMS::Plugin::HTMLFactory:: namespace 

=item App::ZofCMS::Plugin::HTMLFactory::Entry (version 0.0101)

plugin to wrap content in three divs used for styling boxes 

=item App::ZofCMS::Plugin::HTMLFactory::PageToBodyId (version 0.0102)

plugin to automatically create id="" attributes on 

=item App::ZofCMS::Plugin::HTMLMailer (version 0.0102)

ZofCMS plugin for sending HTML email

=item App::ZofCMS::Plugin::ImageGallery (version 0.0203)

CRUD-like plugin for managing images. 

=item App::ZofCMS::Plugin::ImageResize (version 0.0103)

Plugin to resize images 

=item App::ZofCMS::Plugin::InstalledModuleChecker (version 0.0102)

utility plugin to check for installed modules on the server 

=item App::ZofCMS::Plugin::JavaScriptMinifier (version 0.0102)

plugin for minifying JavaScript files 

=item App::ZofCMS::Plugin::LinkifyText (version 0.0110)

plugin to convert links in plain text into proper HTML 

=item App::ZofCMS::Plugin::LinksToSpecs::CSS (version 0.0104)

easily include links to properties in CSS2.1 specification 

=item App::ZofCMS::Plugin::LinksToSpecs::HTML (version 0.0101)

easily include links to elements in HTML 4.01 specification 

=item App::ZofCMS::Plugin::NavMaker (version 0.0103)

ZofCMS plugin for making navigation bars 

=item App::ZofCMS::Plugin::PreferentialOrder (version 0.0102)

Display HTML snippets in user-controllable, savable order

=item App::ZofCMS::Plugin::QueryToTemplate (version 0.0102)

ZofCMS plugin to automagically make query parameters available in the template 

=item App::ZofCMS::Plugin::QuickNote (version 0.0107)

drop-in "quicknote" form to email messages from your site

=item App::ZofCMS::Plugin::RandomBashOrgQuote (version 0.0102)

tiny plugin to fetch random quotes from http://bash.org/ 

=item App::ZofCMS::Plugin::RandomPasswordGenerator (version 0.0102)

easily generate random passwords with an option to use md5_hex from Digest::MD5 on them 

=item App::ZofCMS::Plugin::RandomPasswordGeneratorPurePerl (version 0.0103)

 

=item App::ZofCMS::Plugin::Search::Indexer (version 0.0102)

plugin that incorporates Search::Indexer module's functionality 

=item App::ZofCMS::Plugin::SendFile (version 0.0103)

plugin for flexible sending of files as well as files outside of web-accessible directory 

=item App::ZofCMS::Plugin::Session (version 0.0102)

plugin for storing data across requests 

=item App::ZofCMS::Plugin::SplitPriceSelect (version 0.0103)

plugin for generating a 

=item App::ZofCMS::Plugin::StyleSwitcher (version 0.0102)

CSS Style switcher plugin 

=item App::ZofCMS::Plugin::Sub (version 0.0101)

plugin to execute a subroutine, i.e. sub with

=item App::ZofCMS::Plugin::Syntax::Highlight::CSS (version 0.0102)

provide syntax highlighted CSS code snippets on your site 

=item App::ZofCMS::Plugin::Syntax::Highlight::HTML (version 0.0101)

provide HTML code snippets on your site 

=item App::ZofCMS::Plugin::TagCloud (version 0.0103)

generate "tag clouds" 

=item App::ZofCMS::Plugin::Tagged (version 0.0252)

ZofCMS plugin to fill templates with data from query, template variables and configuration using 

=item App::ZofCMS::Plugin::TOC (version 0.0103)

Table of Contents building plugin for ZofCMS 

=item App::ZofCMS::Plugin::UserLogin (version 0.0212)

restrict access to pages based on user accounts

=item App::ZofCMS::Plugin::UserLogin::ChangePassword (version 0.0110)

UserLogin plugin suppliment for changing user passwords

=item App::ZofCMS::Plugin::UserLogin::ForgotPassword (version 0.0112)

addon plugin that adds functionality to let users reset passwords

=item App::ZofCMS::Plugin::ValidationLinks (version 0.0101)

plugin for people with bad memory

=item App::ZofCMS::Plugin::YouTube (version 0.0104)

CRUD-type plugin to manage YouTube videos 

=item App::ZofCMS::PluginReference (version 0.0106)

docs for all plugins in one document for easy reference 

=back

=head1 AUTHOR

Zoffix Znet, C<< <zoffix at cpan.org> >>
(L<http://zoffix.com/>, L<http://haslayout.net/>, L<http://mind-power-book.com/>)

=head1 BUGS

Please report any bugs or feature requests to C<bug-task-app-zofcms at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Task-App-ZofCMS>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Task::App::ZofCMS

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Task-App-ZofCMS>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-App-ZofCMS>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-App-ZofCMS>

=item * Search CPAN

L<http://search.cpan.org/dist/Task-App-ZofCMS>

=back

=head1 COPYRIGHT & LICENSE

Copyright 2008 Zoffix Znet, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut


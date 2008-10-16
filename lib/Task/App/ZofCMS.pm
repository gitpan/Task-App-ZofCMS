package Task::App::ZofCMS;

use warnings;
use strict;

our $VERSION = '0.0102';


1;
__END__

=head1 NAME

Task::App::ZofCMS - bundle of ZofCMS core and all of its plugins

=head1 CONTENTS

=over 20

=item App::ZofCMS

ZofCMS core

=item App::ZofCMS::Test::Plugin

Test module for testing ZofCMS plugin

=item App::ZofCMS::Plugin::BreadCrumbs

Add "breadcrumbs" navigation to your sites.

=item App::ZofCMS::Plugin::Comments

Drop-in visitor comments support.

=item App::ZofCMS::Plugin::Cookies

HTTP Cookie handling plugin.

=item App::ZofCMS::Plugin::DBI

DBI access from ZofCMS templates.

=item App::ZofCMS::Plugin::FileUpload

Plugin to handle file uploads.

=item App::ZofCMS::Plugin::LinksToSpecs::CSS

Easily include links to properties in CSS2.1 specification.

=item App::ZofCMS::Plugin::LinksToSpecs::HTML

Easily include links to elements in HTML 4.01 specification.

=item App::ZofCMS::Plugin::NavMaker

Plugin for making navigation bars.

=item App::ZofCMS::Plugin::QueryToTemplate

Plugin to automagically make query parameters available in the template.

=item App::ZofCMS::Plugin::QuickNote

Drop-in "quicknote" form to email messages from your site.

=item App::ZofCMS::Plugin::Syntax::Highlight::CSS

Provide syntax highlighted CSS code snippets on your site.

=item App::ZofCMS::Plugin::Syntax::Highlight::HTML

Provide HTML code snippets on your site.

=item App::ZofCMS::Plugin::Tagged

Plugin to fill templates with data from query, template variables and configuration using <TAGS>

=item App::ZofCMS::Plugin::TOC

Table of Contents building plugin.

=item App::ZofCMS::Plugin::UserLogin

Restrict access to pages based on user accounts

=item App::ZofCMS::Plugin::Doctypes

include DOCTYPEs in your pages without remembering how to spell them

=item App::ZofCMS::Plugin::FormToDatabase

simple insertion of query into database

=item App::ZofCMS::Plugin::AntiSpamMailTo

"smart" HTML escapes to protect mailto:foo@bar.com links from not-so-smart spam bots

=back

=head1 AUTHOR

Zoffix Znet, C<< <zoffix at cpan.org> >>
(L<http://zoffix.com/>, L<http://haslayout.net/>, L<http://zofdesign.com/>)

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


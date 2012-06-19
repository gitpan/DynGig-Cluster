=head1 NAME

DynGig::Cluster - Stub of Cluster modules.

=cut
package DynGig::Cluster;

use warnings;
use strict;

=head1 VERSION

Version 0.02

=cut

our $VERSION = '0.02';

=head1 MODULES

=head2 DynGig::Cluster::CLI::Cache

CLI for cluster cache

=head2 DynGig::Cluster::CLI::Range

CLI for Cluster Range - expand/digest/count

=head2 DynGig::Cluster::CLI::Server

CLI for cluster server

=head2 DynGig::Cluster::Cache 

Caching server. Implements DynGig::Cluster::Interface.

=head2 DynGig::Cluster::Client 

Cluster client

=head2 DynGig::Cluster::Config 

Cluster configuration methods

=head2 DynGig::Cluster::EZDB

Extends DynGig::EZDB

=head2 DynGig::Cluster::Interface

Extends DynGig::Util::TCPServer.

=head2 DynGig::Cluster::Range

Extends Range::String.

=head2 DynGig::Cluster::Server 

Cluster server. Implements DynGig::Cluster::Interface.

=head1 AUTHOR

Kan Liu

=head1 COPYRIGHT and LICENSE

Copyright (c) 2010. Kan Liu

This program is free software; you may redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

__END__

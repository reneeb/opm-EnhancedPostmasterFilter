# --
# Kernel/Language/de_EnhancedPostmasterFilter.pm - the German translation for EnhancedPostmasterFilter
# Copyright (C) 2015 - 2022 Perl-Services, https://www.perl-services.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_EnhancedPostmasterFilter;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    $Lang->{'You can also use \'named captures\' ((?<groupname>)) and use the names in the \'Set\' action ([**\\groupname**]). (e.g. Regexp: Server: (?<server>\\w+), Set action [**\\server**]). A matched EMAILADDRESS has the name \'email\'.'} =
        'Sie können auch benannte Treffer ((?<groupname>)) verwenden und die Namen in der \'Set\' Aktion ([**\\\groupname**]) verwenden (z.B. Regulärer Ausdruck: Server: (?<server>\\w+), Set Aktion [**\\server**]). Eine gefundene EMAILADDRESS hat den Namen \'email\'.';
}

1;

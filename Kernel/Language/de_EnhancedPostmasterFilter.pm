# --
# Kernel/Language/de_EnhancedPostmasterFilter.pm - the german translation for EnhancedPostmasterFilter
# Copyright (C) 2015 Perl-Services, http://www.perl-services.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_EnhancedPostmasterFilter;

use strict;
use warnings;

use utf8;

our $VERSION = '0.01';

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{"You can also use 'named captures' ((?<name>)) and use the names in the 'Set' action ([**\\name**]). (e.g. Regexp: Server: (?<server>\\w+), Set action [**\\server**]). A matched EMAILADDRESS has the name 'email'."} =
        "Sie können auch benannte Treffer ((?<name>)) verwenden und die Namen in der 'Set' Aktion ([**\\name**]) verwenden (z.B. Regulärer Ausdruck: Server: (?<server>\\w+), Set Aktion [**\\server**]). Eine gefundene EMAILADDRESS hat den Namen 'email'.";

    return 1;
}

1;

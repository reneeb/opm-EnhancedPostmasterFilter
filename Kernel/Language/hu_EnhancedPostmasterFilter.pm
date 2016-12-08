# --
# Kernel/Language/hu_EnhancedPostmasterFilter.pm - the Hungarian translation for EnhancedPostmasterFilter
# Copyright (C) 2015 - 2016 Perl-Services, http://www.perl-services.de
# Copyright (C) 2016 Balázs Úr, http://www.otrs-megoldasok.hu
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_EnhancedPostmasterFilter;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    $Lang->{'You can also use \'named captures\' ((?<groupname>)) and use the names in the \'Set\' action ([**\\groupname**]). (e.g. Regexp: Server: (?<server>\\w+), Set action [**\\server**]). A matched EMAILADDRESS has the name \'email\'.'} =
        'Használhat „elnevezett elfogásokat” is ((?<csoportnev>)), és használhatja a neveket a „Beállítás” műveletben ([**\\csoportnev**]). (Például reguláris kifejezésnél: Kiszolgáló: (?<kiszolgalo>\\w+), Beállítás művelet [**\\kiszolgalo**]). Egy megtalált EMAILCÍM az „email” nevet fogja kapni.';
}

1;

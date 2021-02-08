###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file sr.xml
# The source file version number was 1.125, generated on
# 2009/06/15 17:12:26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sr;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "пре\ подне", "поподне" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ dd\.\ MMMM\ y\.";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\.\ MMMM\ y\.";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\.MM\.y\.";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\.M\.yy\.";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "пон", "уто", "сре", "чет", "пет", "суб", "нед" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "понедељак", "уторак", "среда", "четвртак", "петак", "субота", "недеља" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "п", "у", "с", "ч", "п", "с", "н" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "п\.\ н\.\ е\.", "н\.\ е" ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "п\.н\.е\.", "н\.е\." ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "Пре\ нове\ ере", "Нове\ ере" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "јан", "феб", "мар", "апр", "мај", "јун", "јул", "авг", "сеп", "окт", "нов", "дец" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "јануар", "фебруар", "март", "април", "мај", "јун", "јул", "август", "септембар", "октобар", "новембар", "децембар" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ј", "ф", "м", "а", "м", "ј", "ј", "а", "с", "о", "н", "д" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "К1", "К2", "К3", "К4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "Прво\ тромесечје", "Друго\ тромесечје", "Треће\ тромесечје", "Четврто\ тромесечје" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\.mm\.ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\.mm\.ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\.mm\.ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\.mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_EEEd = "d\.\ EEE";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_Ed = "E\ d\.";
    sub _format_for_Ed { return $_format_for_Ed }
}

{
    my $_format_for_Hm = "HH\.mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ M\-d";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\.\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ MMMM\ d";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "MMMM\ d\.";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMMdd = "dd\.\ MMMM";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMMd = "MMM\ d\.";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMMdd = "dd\.MMM";
    sub _format_for_MMMdd { return $_format_for_MMMdd }
}

{
    my $_format_for_MMdd = "MM\-dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_hhmm = "hh\.mm\ a";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "hh\.mm\.ss\ a";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y\.";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "y\-M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ d\.\ M\.\ yyyy\.";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\.\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ d\.\ MMM\ y\.";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y\ MMMM";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "y\ Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\.\ y";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMM = "MM\.yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMMd = "d\.\ MMM\ yy\.";
    sub _format_for_yyMMMd { return $_format_for_yyMMMd }
}

{
    my $_format_for_yyMMdd = "dd\.MM\.yy";
    sub _format_for_yyMMdd { return $_format_for_yyMMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyy = "y\.";
    sub _format_for_yyyy { return $_format_for_yyyy }
}

{
    my $_format_for_yyyyMM = "yyyy\-MM";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y\.";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "EEEd" => "d\.\ EEE",
          "Ed" => "E\ d\.",
          "Hm" => "HH\.mm",
          "M" => "L",
          "MEd" => "E\,\ M\-d",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\.\ MMM",
          "MMMMEd" => "E\ MMMM\ d",
          "MMMMd" => "MMMM\ d\.",
          "MMMMdd" => "dd\.\ MMMM",
          "MMMd" => "MMM\ d\.",
          "MMMdd" => "dd\.MMM",
          "MMdd" => "MM\-dd",
          "Md" => "d\/M",
          "d" => "d",
          "hhmm" => "hh\.mm\ a",
          "hhmmss" => "hh\.mm\.ss\ a",
          "ms" => "mm\:ss",
          "y" => "y\.",
          "yM" => "y\-M",
          "yMEd" => "EEE\,\ d\.\ M\.\ yyyy\.",
          "yMMM" => "MMM\.\ y",
          "yMMMEd" => "EEE\,\ d\.\ MMM\ y\.",
          "yMMMM" => "y\ MMMM",
          "yQ" => "y\ Q",
          "yQQQ" => "QQQ\.\ y",
          "yyMM" => "MM\.yy",
          "yyMMMd" => "d\.\ MMM\ yy\.",
          "yyMMdd" => "dd\.MM\.yy",
          "yyQ" => "Q\ yy",
          "yyQQQQ" => "QQQQ\ yy",
          "yyyy" => "y\.",
          "yyyyMM" => "yyyy\-MM",
          "yyyyMMMM" => "MMMM\ y\."
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::sr

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'sr' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Serbian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  понедељак
  уторак
  среда
  четвртак
  петак
  субота
  недеља

=head3 Abbreviated (format)

  пон
  уто
  сре
  чет
  пет
  суб
  нед

=head3 Narrow (format)

  п
  у
  с
  ч
  п
  с
  н

=head3 Wide (stand-alone)

  понедељак
  уторак
  среда
  четвртак
  петак
  субота
  недеља

=head3 Abbreviated (stand-alone)

  пон
  уто
  сре
  чет
  пет
  суб
  нед

=head3 Narrow (stand-alone)

  п
  у
  с
  ч
  п
  с
  н

=head2 Months

=head3 Wide (format)

  јануар
  фебруар
  март
  април
  мај
  јун
  јул
  август
  септембар
  октобар
  новембар
  децембар

=head3 Abbreviated (format)

  јан
  феб
  мар
  апр
  мај
  јун
  јул
  авг
  сеп
  окт
  нов
  дец

=head3 Narrow (format)

  ј
  ф
  м
  а
  м
  ј
  ј
  а
  с
  о
  н
  д

=head3 Wide (stand-alone)

  јануар
  фебруар
  март
  април
  мај
  јун
  јул
  август
  септембар
  октобар
  новембар
  децембар

=head3 Abbreviated (stand-alone)

  јан
  феб
  мар
  апр
  мај
  јун
  јул
  авг
  сеп
  окт
  нов
  дец

=head3 Narrow (stand-alone)

  ј
  ф
  м
  а
  м
  ј
  ј
  а
  с
  о
  н
  д

=head2 Quarters

=head3 Wide (format)

  Прво тромесечје
  Друго тромесечје
  Треће тромесечје
  Четврто тромесечје

=head3 Abbreviated (format)

  К1
  К2
  К3
  К4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Прво тромесечје
  Друго тромесечје
  Треће тромесечје
  Четврто тромесечје

=head3 Abbreviated (stand-alone)

  К1
  К2
  К3
  К4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Пре нове ере
  Нове ере

=head3 Abbreviated

  п. н. е.
  н. е

=head3 Narrow

  п.н.е.
  н.е.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = уторак, 05. фебруар 2008.
   1995-12-22T09:05:02 = петак, 22. децембар 1995.
  -0010-09-15T04:44:23 = субота, 15. септембар -10.

=head3 Long

   2008-02-05T18:30:30 = 05. фебруар 2008.
   1995-12-22T09:05:02 = 22. децембар 1995.
  -0010-09-15T04:44:23 = 15. септембар -10.

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.09.-10.

=head3 Short

   2008-02-05T18:30:30 = 5.2.08.
   1995-12-22T09:05:02 = 22.12.95.
  -0010-09-15T04:44:23 = 15.9.-10.

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.09.-10.

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Default

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = уторак, 05. фебруар 2008. 18.30.30 UTC
   1995-12-22T09:05:02 = петак, 22. децембар 1995. 09.05.02 UTC
  -0010-09-15T04:44:23 = субота, 15. септембар -10. 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 05. фебруар 2008. 18.30.30 UTC
   1995-12-22T09:05:02 = 22. децембар 1995. 09.05.02 UTC
  -0010-09-15T04:44:23 = 15. септембар -10. 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008. 18.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-09-15T04:44:23 = 15.09.-10. 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 5.2.08. 18.30
   1995-12-22T09:05:02 = 22.12.95. 09.05
  -0010-09-15T04:44:23 = 15.9.-10. 04.44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008. 18.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-09-15T04:44:23 = 15.09.-10. 04.44.23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 Ed (E d.)

   2008-02-05T18:30:30 = уто 5.
   1995-12-22T09:05:02 = пет 22.
  -0010-09-15T04:44:23 = суб 15.

=head3 EEEd (d. EEE)

   2008-02-05T18:30:30 = 5. уто
   1995-12-22T09:05:02 = 22. пет
  -0010-09-15T04:44:23 = 15. суб

=head3 hhmm (hh.mm a)

   2008-02-05T18:30:30 = 06.30 поподне
   1995-12-22T09:05:02 = 09.05 пре подне
  -0010-09-15T04:44:23 = 04.44 пре подне

=head3 hhmmss (hh.mm.ss a)

   2008-02-05T18:30:30 = 06.30.30 поподне
   1995-12-22T09:05:02 = 09.05.02 пре подне
  -0010-09-15T04:44:23 = 04.44.23 пре подне

=head3 Hm (HH.mm)

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 поподне
   1995-12-22T09:05:02 = 9:05 пре подне
  -0010-09-15T04:44:23 = 4:44 пре подне

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 поподне
   1995-12-22T09:05:02 = 9:05:02 пре подне
  -0010-09-15T04:44:23 = 4:44:23 пре подне

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = уто, 2-5
   1995-12-22T09:05:02 = пет, 12-22
  -0010-09-15T04:44:23 = суб, 9-15

=head3 MMdd (MM-dd)

   2008-02-05T18:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = феб
   1995-12-22T09:05:02 = дец
  -0010-09-15T04:44:23 = сеп

=head3 MMMd (MMM d.)

   2008-02-05T18:30:30 = феб 5.
   1995-12-22T09:05:02 = дец 22.
  -0010-09-15T04:44:23 = сеп 15.

=head3 MMMdd (dd.MMM)

   2008-02-05T18:30:30 = 05.феб
   1995-12-22T09:05:02 = 22.дец
  -0010-09-15T04:44:23 = 15.сеп

=head3 MMMEd (E d. MMM)

   2008-02-05T18:30:30 = уто 5. феб
   1995-12-22T09:05:02 = пет 22. дец
  -0010-09-15T04:44:23 = суб 15. сеп

=head3 MMMMd (MMMM d.)

   2008-02-05T18:30:30 = фебруар 5.
   1995-12-22T09:05:02 = децембар 22.
  -0010-09-15T04:44:23 = септембар 15.

=head3 MMMMdd (dd. MMMM)

   2008-02-05T18:30:30 = 05. фебруар
   1995-12-22T09:05:02 = 22. децембар
  -0010-09-15T04:44:23 = 15. септембар

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = уто фебруар 5
   1995-12-22T09:05:02 = пет децембар 22
  -0010-09-15T04:44:23 = суб септембар 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y.)

   2008-02-05T18:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-09-15T04:44:23 = -10.

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, d. M. yyyy.)

   2008-02-05T18:30:30 = уто, 5. 2. 2008.
   1995-12-22T09:05:02 = пет, 22. 12. 1995.
  -0010-09-15T04:44:23 = суб, 15. 9. -010.

=head3 yMMM (MMM. y)

   2008-02-05T18:30:30 = феб. 2008
   1995-12-22T09:05:02 = дец. 1995
  -0010-09-15T04:44:23 = сеп. -10

=head3 yMMMEd (EEE, d. MMM y.)

   2008-02-05T18:30:30 = уто, 5. феб 2008.
   1995-12-22T09:05:02 = пет, 22. дец 1995.
  -0010-09-15T04:44:23 = суб, 15. сеп -10.

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 фебруар
   1995-12-22T09:05:02 = 1995 децембар
  -0010-09-15T04:44:23 = -10 септембар

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (QQQ. y)

   2008-02-05T18:30:30 = К1. 2008
   1995-12-22T09:05:02 = К4. 1995
  -0010-09-15T04:44:23 = К3. -10

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyMMdd (dd.MM.yy)

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 yyMMMd (d. MMM yy.)

   2008-02-05T18:30:30 = 5. феб 08.
   1995-12-22T09:05:02 = 22. дец 95.
  -0010-09-15T04:44:23 = 15. сеп -10.

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = Прво тромесечје 08
   1995-12-22T09:05:02 = Четврто тромесечје 95
  -0010-09-15T04:44:23 = Треће тромесечје -10

=head3 yyyy (y.)

   2008-02-05T18:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-09-15T04:44:23 = -10.

=head3 yyyyMM (yyyy-MM)

   2008-02-05T18:30:30 = 2008-02
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-09

=head3 yyyyMMMM (MMMM y.)

   2008-02-05T18:30:30 = фебруар 2008.
   1995-12-22T09:05:02 = децембар 1995.
  -0010-09-15T04:44:23 = септембар -10.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

понедељак


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut

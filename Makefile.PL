use ExtUtils::MakeMaker;
WriteMakefile(
  NAME      => q{GPS::Tools},
  VERSION_FROM => q{lib/GPS/Tools.pm},
  PREREQ_PM => {
                 strict              => 0,
                 vars                => 0,
                 warnings            => 0,
                 Time::HiRes         => 0,
                 Exporter            => 0,
                 POSIX               => 0,
                 Math::Trig          => 0,
                 Device::SerialPort  => 0,
               },
               ($] >= 5.005 ? 
                 (
                   ABSTRACT_FROM => 'lib/GPS/Tools.pm',
                 ) : ()
               ),
             );

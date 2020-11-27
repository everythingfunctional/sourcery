Sourcery Library
================

A grab bag of useful tricks in Fortran 2018.

                                 `
                              `://:`
                             ./::+ss+.
                            -++ydmmmdho-
                           -+ohmNNNmmmmdy:
                          .+ohmNNmNNddddddy:
                         `++hmNNNmmNm+-:sdmdy:
                         /+sdmNNNmmNmy`   :ymdo
                        .++ydmNNNmdmNd+      ..
                        /+ohmNNNNNddmmds.
                       .++ydmNNNNNmddmmmy:
                       /++ydmmNNNNNmddmmmy/`
                      .++ohdmmNNNNNmdhdmmmh+.
                      /++shdmmNNNNNNmdhdmmmho.
                     `+/+shdmmNNNNNNmddhdmmmho-
                     ://+yhdmmNNNNNNNmddhdmmmho-
                     +//+yhdmmmNNNNNNmddhhmmmmho:
                    -+//oyhdmmmNNNNNNmmddhdmmmmho-
                    ////oyhdmmmNNNNNNNmddhhdmmmmho- ``..--------..``
                   `o//+oyhdmmmmNNNNNNmddhhhhyyso:-+hyssssssyyyyyyyyso/-
                   -+//+oyhddmmmNNNNNNNmdh+::::::::sddhhhhyyyyhhdddddhhhy-
               ./oys+:/+oyhddmmmNNNNNNNdo::/+osssyhhhhhhhyhdmmmh+-.`
           -+shddmms/:/+oyhddmmmNNNNNdo::/sdhyyyyyhhhhhhdmmmy/`
        -+yhhhhddmd:/:/+oyhddmmmNmho/:::+ddhyoooossyyhs:`
     `:syssyyyhdmmh-.--:/osssso+:---:/odNmdhyso+++sy+.
    :osoooossyhhdmmy:------------:/ohmNNNNmmdhysss:
  .+oo+++++oosyyhddmmdyso++++osyhmNNNNNNNNNNmdh+.
 .+++++///+++oosyyhhhddmmmmmmmNNNNNNNNNNNNmds:
 :+++////////++oosssyyhddmmmmmmmNNNNNNNmmh/`
 .++/////////+++oooosyhhdddmmmmmmmNNmmh+-
  ./////////++++ooossyhhddddmmmmmddy+-
    .://////++++oossyyhhhhdhhhhy+:`
       .--::////++oossyyyso+:-`
             ```...-..``

Utility functions
-----------------

* Array functions
* Assertions
* Emulated intrinsic functions
* String functions

Classes
-------
* (Co-)Object pattern abstract parent

Prerequisites
-------------
The following are the versions or commits currently employed in
developing and testing.  Earlier versions or commits might work also.

* Compiler: [GNU Fortran] (gfortran) 10.2.0
* Parallel runtime library: [OpenCoarrays] 2.9.0
* Fortran package manager: [fpm] 105644

This library also uses the [vegetables] unit testing framework, which
the [fpm] build system will install automatically.

Downloding, Building, and Testing
---------------------------------

```zsh
git clone git@github.com:sourceryinstitute/sourcery
fpm test --compiler caf --runner cafrun
```

[GNU Fortran]: https://gcc.gnu.org
[OpenCoarrays]: https://github.com/sourceryinstitute/opencoarrays
[fpm]: https://github.com/fortran-lang/fpm
[vegetables]: https://gitlab.com/everythingfunctional/vegetables

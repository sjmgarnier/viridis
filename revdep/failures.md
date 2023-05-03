# cytometree

<details>

* Version: 2.0.2
* GitHub: https://github.com/sistm/Cytometree
* Source code: https://github.com/cran/cytometree
* Date/Publication: 2019-12-04 22:20:19 UTC
* Number of recursive dependencies: 63

Run `revdepcheck::revdep_details(, "cytometree")` for more info

</details>

## In both

*   checking whether package ‘cytometree’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/cytometree/new/cytometree.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘cytometree’ ...
** package ‘cytometree’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c FmeasureC.cpp -o FmeasureC.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o cytometree.so FmeasureC.o RcppExports.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [cytometree.so] Error 1
ERROR: compilation failed for package ‘cytometree’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/cytometree/new/cytometree.Rcheck/cytometree’


```
### CRAN

```
* installing *source* package ‘cytometree’ ...
** package ‘cytometree’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c FmeasureC.cpp -o FmeasureC.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/cytometree/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o cytometree.so FmeasureC.o RcppExports.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [cytometree.so] Error 1
ERROR: compilation failed for package ‘cytometree’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/cytometree/old/cytometree.Rcheck/cytometree’


```
# fields

<details>

* Version: 14.1
* GitHub: https://github.com/dnychka/fieldsRPackage
* Source code: https://github.com/cran/fields
* Date/Publication: 2022-08-12 06:50:06 UTC
* Number of recursive dependencies: 33

Run `revdepcheck::revdep_details(, "fields")` for more info

</details>

## In both

*   checking whether package ‘fields’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/fields/new/fields.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘fields’ ...
** package ‘fields’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c ExponentialUpperC.c -o ExponentialUpperC.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RdistEarth.c -o RdistEarth.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c addToDiagC.c -o addToDiagC.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c compactToMatC.c -o compactToMatC.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c expfnC.c -o expfnC.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c fieldsF77Code.f -o fieldsF77Code.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [fieldsF77Code.o] Error 1
ERROR: compilation failed for package ‘fields’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/fields/new/fields.Rcheck/fields’


```
### CRAN

```
* installing *source* package ‘fields’ ...
** package ‘fields’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c ExponentialUpperC.c -o ExponentialUpperC.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RdistEarth.c -o RdistEarth.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c addToDiagC.c -o addToDiagC.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c compactToMatC.c -o compactToMatC.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c expfnC.c -o expfnC.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c fieldsF77Code.f -o fieldsF77Code.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [fieldsF77Code.o] Error 1
ERROR: compilation failed for package ‘fields’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/fields/old/fields.Rcheck/fields’


```
# geocmeans

<details>

* Version: 0.3.3
* GitHub: https://github.com/JeremyGelb/geocmeans
* Source code: https://github.com/cran/geocmeans
* Date/Publication: 2023-02-07 01:02:31 UTC
* Number of recursive dependencies: 197

Run `revdepcheck::revdep_details(, "geocmeans")` for more info

</details>

## In both

*   checking whether package ‘geocmeans’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/geocmeans/new/geocmeans.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘geocmeans’ ...
** package ‘geocmeans’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++17
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -falign-functions=64 -Wall -g -O2  -c FCM_functions.cpp -o FCM_functions.o
FCM_functions.cpp:211:9: warning: unused variable 'k' [-Wunused-variable]
  int i,k,j;
...
14 warnings generated.
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -falign-functions=64 -Wall -g -O2  -c shared_functions.cpp -o shared_functions.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o geocmeans.so FCM_functions.o GFCM_functions.o RcppExports.o focal_cpp.o jaccard_idx.o moran_for_rasters.o shared_functions.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [geocmeans.so] Error 1
ERROR: compilation failed for package ‘geocmeans’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/geocmeans/new/geocmeans.Rcheck/geocmeans’


```
### CRAN

```
* installing *source* package ‘geocmeans’ ...
** package ‘geocmeans’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++17
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -falign-functions=64 -Wall -g -O2  -c FCM_functions.cpp -o FCM_functions.o
FCM_functions.cpp:211:9: warning: unused variable 'k' [-Wunused-variable]
  int i,k,j;
...
14 warnings generated.
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/geocmeans/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -falign-functions=64 -Wall -g -O2  -c shared_functions.cpp -o shared_functions.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o geocmeans.so FCM_functions.o GFCM_functions.o RcppExports.o focal_cpp.o jaccard_idx.o moran_for_rasters.o shared_functions.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [geocmeans.so] Error 1
ERROR: compilation failed for package ‘geocmeans’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/geocmeans/old/geocmeans.Rcheck/geocmeans’


```
# Hmisc

<details>

* Version: 5.0-1
* GitHub: NA
* Source code: https://github.com/cran/Hmisc
* Date/Publication: 2023-03-08 14:00:02 UTC
* Number of recursive dependencies: 139

Run `revdepcheck::revdep_details(, "Hmisc")` for more info

</details>

## In both

*   checking whether package ‘Hmisc’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/Hmisc/new/Hmisc.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘Hmisc’ ...
** package ‘Hmisc’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Hmisc.c -o Hmisc.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c cidxcn.f -o cidxcn.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [cidxcn.o] Error 1
ERROR: compilation failed for package ‘Hmisc’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/Hmisc/new/Hmisc.Rcheck/Hmisc’


```
### CRAN

```
* installing *source* package ‘Hmisc’ ...
** package ‘Hmisc’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Hmisc.c -o Hmisc.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c cidxcn.f -o cidxcn.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [cidxcn.o] Error 1
ERROR: compilation failed for package ‘Hmisc’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/Hmisc/old/Hmisc.Rcheck/Hmisc’


```
# marqLevAlg

<details>

* Version: 2.0.8
* GitHub: https://github.com/VivianePhilipps/marqLevAlgParallel
* Source code: https://github.com/cran/marqLevAlg
* Date/Publication: 2023-03-22 14:00:05 UTC
* Number of recursive dependencies: 61

Run `revdepcheck::revdep_details(, "marqLevAlg")` for more info

</details>

## In both

*   checking whether package ‘marqLevAlg’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/marqLevAlg/new/marqLevAlg.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘marqLevAlg’ ...
** package ‘marqLevAlg’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c init.c -o init.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c  dmfsd.f90 -o dmfsd.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [dmfsd.o] Error 1
ERROR: compilation failed for package ‘marqLevAlg’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/marqLevAlg/new/marqLevAlg.Rcheck/marqLevAlg’


```
### CRAN

```
* installing *source* package ‘marqLevAlg’ ...
** package ‘marqLevAlg’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c init.c -o init.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c  dmfsd.f90 -o dmfsd.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [dmfsd.o] Error 1
ERROR: compilation failed for package ‘marqLevAlg’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/marqLevAlg/old/marqLevAlg.Rcheck/marqLevAlg’


```
# pdSpecEst

<details>

* Version: 1.2.4
* GitHub: https://github.com/JorisChau/pdSpecEst
* Source code: https://github.com/cran/pdSpecEst
* Date/Publication: 2020-01-08 09:10:07 UTC
* Number of recursive dependencies: 88

Run `revdepcheck::revdep_details(, "pdSpecEst")` for more info

</details>

## In both

*   checking whether package ‘pdSpecEst’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/pdSpecEst/new/pdSpecEst.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘pdSpecEst’ ...
** package ‘pdSpecEst’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_DONT_USE_OPENMP -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_DONT_USE_OPENMP -fPIC  -I/opt/homebrew/include -c mean_fun.cpp -o mean_fun.o
In file included from mean_fun.cpp:2:
...
          ^
3 warnings generated.
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o pdSpecEst.so RcppExports.o mean_fun.o transform_fun1.o transform_fun2.o ts_fun.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [pdSpecEst.so] Error 1
ERROR: compilation failed for package ‘pdSpecEst’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/pdSpecEst/new/pdSpecEst.Rcheck/pdSpecEst’


```
### CRAN

```
* installing *source* package ‘pdSpecEst’ ...
** package ‘pdSpecEst’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_DONT_USE_OPENMP -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/pdSpecEst/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_DONT_USE_OPENMP -fPIC  -I/opt/homebrew/include -c mean_fun.cpp -o mean_fun.o
In file included from mean_fun.cpp:2:
...
          ^
3 warnings generated.
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o pdSpecEst.so RcppExports.o mean_fun.o transform_fun1.o transform_fun2.o ts_fun.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [pdSpecEst.so] Error 1
ERROR: compilation failed for package ‘pdSpecEst’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/pdSpecEst/old/pdSpecEst.Rcheck/pdSpecEst’


```
# RprobitB

<details>

* Version: 1.1.2
* GitHub: https://github.com/loelschlaeger/RprobitB
* Source code: https://github.com/cran/RprobitB
* Date/Publication: 2022-11-06 17:40:10 UTC
* Number of recursive dependencies: 119

Run `revdepcheck::revdep_details(, "RprobitB")` for more info

</details>

## In both

*   checking whether package ‘RprobitB’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/RprobitB/new/RprobitB.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘RprobitB’ ...
** package ‘RprobitB’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c class_update.cpp -o class_update.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c distributions.cpp -o distributions.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c gibbs.cpp -o gibbs.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c truncated_normal.cpp -o truncated_normal.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o RprobitB.so RcppExports.o class_update.o distributions.o gibbs.o truncated_normal.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [RprobitB.so] Error 1
ERROR: compilation failed for package ‘RprobitB’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/RprobitB/new/RprobitB.Rcheck/RprobitB’


```
### CRAN

```
* installing *source* package ‘RprobitB’ ...
** package ‘RprobitB’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c class_update.cpp -o class_update.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c distributions.cpp -o distributions.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c gibbs.cpp -o gibbs.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/RprobitB/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c truncated_normal.cpp -o truncated_normal.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o RprobitB.so RcppExports.o class_update.o distributions.o gibbs.o truncated_normal.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [RprobitB.so] Error 1
ERROR: compilation failed for package ‘RprobitB’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/RprobitB/old/RprobitB.Rcheck/RprobitB’


```
# SFSI

<details>

* Version: 1.2.0
* GitHub: NA
* Source code: https://github.com/cran/SFSI
* Date/Publication: 2022-08-16 15:40:09 UTC
* Number of recursive dependencies: 62

Run `revdepcheck::revdep_details(, "SFSI")` for more info

</details>

## In both

*   checking whether package ‘SFSI’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/SFSI/new/SFSI.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘SFSI’ ...
** package ‘SFSI’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/SFSI/float/include' -I/opt/homebrew/include   -I. -fPIC  -I/opt/homebrew/include -c c_utils.c -o c_utils.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/SFSI/float/include' -I/opt/homebrew/include   -I. -fPIC  -I/opt/homebrew/include -c init.c -o init.o
clang -arch arm64 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o SFSI.so c_utils.o init.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [SFSI.so] Error 1
ERROR: compilation failed for package ‘SFSI’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/SFSI/new/SFSI.Rcheck/SFSI’


```
### CRAN

```
* installing *source* package ‘SFSI’ ...
** package ‘SFSI’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/SFSI/float/include' -I/opt/homebrew/include   -I. -fPIC  -I/opt/homebrew/include -c c_utils.c -o c_utils.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/SFSI/float/include' -I/opt/homebrew/include   -I. -fPIC  -I/opt/homebrew/include -c init.c -o init.o
clang -arch arm64 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o SFSI.so c_utils.o init.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [SFSI.so] Error 1
ERROR: compilation failed for package ‘SFSI’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/SFSI/old/SFSI.Rcheck/SFSI’


```
# simmr

<details>

* Version: 0.5.0
* GitHub: https://github.com/andrewcparnell/simmr
* Source code: https://github.com/cran/simmr
* Date/Publication: 2023-03-26 00:00:03 UTC
* Number of recursive dependencies: 117

Run `revdepcheck::revdep_details(, "simmr")` for more info

</details>

## In both

*   checking whether package ‘simmr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/simmr/new/simmr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘simmr’ ...
** package ‘simmr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c run_VB.cpp -o run_VB.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o simmr.so RcppExports.o run_VB.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [simmr.so] Error 1
ERROR: compilation failed for package ‘simmr’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/simmr/new/simmr.Rcheck/simmr’


```
### CRAN

```
* installing *source* package ‘simmr’ ...
** package ‘simmr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c run_VB.cpp -o run_VB.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o simmr.so RcppExports.o run_VB.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [simmr.so] Error 1
ERROR: compilation failed for package ‘simmr’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/simmr/old/simmr.Rcheck/simmr’


```
# skpr

<details>

* Version: 1.3.0
* GitHub: https://github.com/tylermorganwall/skpr
* Source code: https://github.com/cran/skpr
* Date/Publication: 2023-04-04 19:20:02 UTC
* Number of recursive dependencies: 135

Run `revdepcheck::revdep_details(, "skpr")` for more info

</details>

## In both

*   checking whether package ‘skpr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/skpr/new/skpr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘skpr’ ...
** package ‘skpr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/RcppEigen/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
In file included from RcppExports.cpp:4:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/RcppEigen/include/RcppEigenForward.h:30:
...
                                                ^
28 warnings generated.
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o skpr.so RcppExports.o exported_optimality.o genOptimalDesign.o genSplitPlotOptimalDesign.o getBlockedOptimalDesign.o nullify_alg.o optimalityfunctions.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [skpr.so] Error 1
ERROR: compilation failed for package ‘skpr’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/skpr/new/skpr.Rcheck/skpr’


```
### CRAN

```
* installing *source* package ‘skpr’ ...
** package ‘skpr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/RcppEigen/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
In file included from RcppExports.cpp:4:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/skpr/RcppEigen/include/RcppEigenForward.h:30:
...
                                                ^
28 warnings generated.
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o skpr.so RcppExports.o exported_optimality.o genOptimalDesign.o genSplitPlotOptimalDesign.o getBlockedOptimalDesign.o nullify_alg.o optimalityfunctions.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [skpr.so] Error 1
ERROR: compilation failed for package ‘skpr’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/skpr/old/skpr.Rcheck/skpr’


```
# spectralGraphTopology

<details>

* Version: 0.2.3
* GitHub: https://github.com/dppalomar/spectralGraphTopology
* Source code: https://github.com/cran/spectralGraphTopology
* Date/Publication: 2022-03-14 09:30:02 UTC
* Number of recursive dependencies: 115

Run `revdepcheck::revdep_details(, "spectralGraphTopology")` for more info

</details>

## In both

*   checking whether package ‘spectralGraphTopology’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/spectralGraphTopology/new/spectralGraphTopology.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘spectralGraphTopology’ ...
** package ‘spectralGraphTopology’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/RcppEigen/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
In file included from RcppExports.cpp:4:
In file included from ./../inst/include/spectralGraphTopology_types.h:3:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/RcppEigen/include/RcppEigen.h:25:
...
                                                ^
20 warnings generated.
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o spectralGraphTopology.so RcppExports.o linalg.o operators.o utils.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [spectralGraphTopology.so] Error 1
ERROR: compilation failed for package ‘spectralGraphTopology’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/spectralGraphTopology/new/spectralGraphTopology.Rcheck/spectralGraphTopology’


```
### CRAN

```
* installing *source* package ‘spectralGraphTopology’ ...
** package ‘spectralGraphTopology’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/RcppEigen/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
In file included from RcppExports.cpp:4:
In file included from ./../inst/include/spectralGraphTopology_types.h:3:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/spectralGraphTopology/RcppEigen/include/RcppEigen.h:25:
...
                                                ^
20 warnings generated.
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o spectralGraphTopology.so RcppExports.o linalg.o operators.o utils.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [spectralGraphTopology.so] Error 1
ERROR: compilation failed for package ‘spectralGraphTopology’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/spectralGraphTopology/old/spectralGraphTopology.Rcheck/spectralGraphTopology’


```
# StratifiedSampling

<details>

* Version: 0.4.1
* GitHub: https://github.com/RJauslin/StratifiedSampling
* Source code: https://github.com/cran/StratifiedSampling
* Date/Publication: 2022-10-26 10:55:08 UTC
* Number of recursive dependencies: 127

Run `revdepcheck::revdep_details(, "StratifiedSampling")` for more info

</details>

## In both

*   checking whether package ‘StratifiedSampling’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/StratifiedSampling/new/StratifiedSampling.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘StratifiedSampling’ ...
** package ‘StratifiedSampling’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c c_bound.cpp -o c_bound.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c calibRaking.cpp -o calibRaking.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c osod.cpp -o osod.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c var_balanced.cpp -o var_balanced.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o StratifiedSampling.so RcppExports.o c_bound.o calibRaking.o disj.o distUnitk.o inclprob.o maxent.o osod.o var_balanced.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [StratifiedSampling.so] Error 1
ERROR: compilation failed for package ‘StratifiedSampling’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/StratifiedSampling/new/StratifiedSampling.Rcheck/StratifiedSampling’


```
### CRAN

```
* installing *source* package ‘StratifiedSampling’ ...
** package ‘StratifiedSampling’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c c_bound.cpp -o c_bound.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c calibRaking.cpp -o calibRaking.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c osod.cpp -o osod.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -DARMA_DONT_USE_OPENMP -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/StratifiedSampling/Rcpp/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c var_balanced.cpp -o var_balanced.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o StratifiedSampling.so RcppExports.o c_bound.o calibRaking.o disj.o distUnitk.o inclprob.o maxent.o osod.o var_balanced.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [StratifiedSampling.so] Error 1
ERROR: compilation failed for package ‘StratifiedSampling’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/StratifiedSampling/old/StratifiedSampling.Rcheck/StratifiedSampling’


```

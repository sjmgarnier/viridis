# simmr

<details>

* Version: 0.5.1.216
* GitHub: https://github.com/andrewcparnell/simmr
* Source code: https://github.com/cran/simmr
* Date/Publication: 2023-10-27 14:20:02 UTC
* Number of recursive dependencies: 129

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
using C++ compiler: ‘Apple clang version 15.0.0 (clang-1500.1.0.2.5)’
using SDK: ‘MacOSX14.2.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c run_VB.cpp -o run_VB.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o simmr.so RcppExports.o run_VB.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/homebrew/opt/gfortran/lib -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/simmr/new/simmr.Rcheck/00LOCK-simmr/00new/simmr/libs
...
Error: package or namespace load failed for ‘rjags’:
 .onLoad failed in loadNamespace() for 'rjags', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/rjags/libs/rjags.so':
  dlopen(/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/rjags/libs/rjags.so, 0x000A): Library not loaded: /usr/local/lib/libjags.4.dylib
  Referenced from: <621A7307-C96A-3A25-BE2B-B9C2339518AE> /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/rjags/libs/rjags.so
  Reason: tried: '/usr/local/lib/libjags.4.dylib' (no such file), '/System/Volumes/Preboot/Cryptexes/OS/usr/local/lib/libjags.4.dylib' (no such file), '/usr/local/lib/libjags.4.dylib' (no such file), '/Librar
Execution halted
ERROR: lazy loading failed for package ‘simmr’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/simmr/new/simmr.Rcheck/simmr’


```
### CRAN

```
* installing *source* package ‘simmr’ ...
** package ‘simmr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 15.0.0 (clang-1500.1.0.2.5)’
using SDK: ‘MacOSX14.2.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/RcppDist/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c run_VB.cpp -o run_VB.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o simmr.so RcppExports.o run_VB.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/homebrew/opt/gfortran/lib -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/simmr/old/simmr.Rcheck/00LOCK-simmr/00new/simmr/libs
...
Error: package or namespace load failed for ‘rjags’:
 .onLoad failed in loadNamespace() for 'rjags', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/rjags/libs/rjags.so':
  dlopen(/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/rjags/libs/rjags.so, 0x000A): Library not loaded: /usr/local/lib/libjags.4.dylib
  Referenced from: <621A7307-C96A-3A25-BE2B-B9C2339518AE> /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/library.noindex/simmr/rjags/libs/rjags.so
  Reason: tried: '/usr/local/lib/libjags.4.dylib' (no such file), '/System/Volumes/Preboot/Cryptexes/OS/usr/local/lib/libjags.4.dylib' (no such file), '/usr/local/lib/libjags.4.dylib' (no such file), '/Librar
Execution halted
ERROR: lazy loading failed for package ‘simmr’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridis/revdep/checks.noindex/simmr/old/simmr.Rcheck/simmr’


```

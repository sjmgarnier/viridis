## Test environments

* local OS X 13.4.1, R 4.3.1, ARM
* local OS X 13.4.1, R-devel, ARM
* Github Actions "windows-latest (release)"
* Github Actions "macOS-latest (release)"
* Github Actions "ubuntu-22.04-latest (release)"
* Github Actions "ubuntu-22.04-latest (devel)"
* r-hub Windows Server 2022, R-devel, 64 bit
* r-hub Ubuntu Linux 20.04.1 LTS, R-release, GCC
* r-hub Fedora Linux, R-devel, clang, gfortran
* win-builder.r-project.org

## R CMD check results

There were no ERRORs or WARNINGs. There are NOTEs about possibly invalid URLs. 
They are all related to URLs pointing at Twitter profiles. Twitter does not 
allow non-logged-in users to access user profiles anymore, preventing the URL
verification. All URLs have been manually checked and are functional. 

## Downstream dependencies

Downstream dependencies on CRAN and Bioconductor were checked with 
'revdepcheck::revdep_check()'. We checked 200 reverse dependencies (198 from 
CRAN + 2 from Bioconductor), comparing R CMD check results across CRAN and dev 
versions of this package.

 * We saw 0 new problems
 * We failed to check 2 packages

Issues with CRAN packages are summarised below.

### Failed to check

* nullabor (NA)
* simmr    (NA)

## CRAN team comments

N/A

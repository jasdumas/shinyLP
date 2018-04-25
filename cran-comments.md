# shinyLP 1.1.2

## Test environments
* local OS X install, R 3.4.3 (2017-11-30)
* ubuntu 12.04 (on travis-ci), R 3.3.1
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 note

R CMD check succeeded


# shinyLP 1.1.1

## Test environments
* local OS X install, R 3.4.3 (2017-11-30)
* ubuntu 12.04 (on travis-ci), R 3.3.1
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 note

R CMD check succeeded

### Additional Comments:
* Error: "Result: NOTE 
    Namespaces in Imports field not imported from:
     ‘shinyBS’ ‘shinythemes’
     All declared Imports should be used. " - RESOLUTION:  made the changes to the DESCRIPTION and NAMESPACE file to remove the imports that are not required (shinyBS and shinythemes).
* Error: "checking top-level files ... WARNING
Conversion of 'README.md' failed:
pandoc.exe: Could not fetch example1.jpg
example1.jpg: openBinaryFile: does not exist (No such file or directory)" - RESOLUTION: I have properly linked the images for the readme.md to a static url link so the file builds.



# shinyLP 1.1.0

## Test environments
* local OS X install, R 3.3.1
* ubuntu 12.04 (on travis-ci), R 3.3.1
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 note

R CMD check succeeded

### Additional Comments:

* shinyLP is not a misspelling but the package name
* win-builder (devel and release): **R CMD check has no ERRORs or WARNINGs, and 1 NOTE**: checking CRAN incoming feasibility ... NOTE
Maintainer: 'Jasmine Dumas <jasmine.dumas@gmail.com>'

License components with restrictions and base license permitting such:    
  MIT + file LICENSE    
File 'LICENSE':     
  YEAR: 2016      
  COPYRIGHT HOLDER: Jasmine Dumas     

## Reverse dependencies

This is a updated release, so there are no reverse dependencies.

___

# shinyLP 1.0.0

## Test environments
* local OS X install, R 3.3.1
* ubuntu 12.04 (on travis-ci), R 3.3.1
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 note

R CMD check succeeded

Additional Comments:
* shinyLP is not a misspelling but the package name
* this is a first submission for the package
* updated wording per reviewer suggestion


## Reverse dependencies

This is a new release, so there are no reverse dependencies.


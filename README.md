
<!-- README.md is generated from README.Rmd. Please edit that file -->
darthpack <img src="docs/figs/under_const.jpeg" align="center" alt="" width="360" />
====================================================================================

An R package that showcases the the [Decision Analysis in R for Technologies in Health (DARTH)](https://darthworkgroup.com) coding framework to construct model-based cost-effectiveness analysis in R. This package is part of the following working paper submitted for publication:

-   Alarid-Escudero F, Krijkamp E, Pechlivanoglou P, Jalal H, Kao SY, Yang A, Enns EA. "A need for change! A coding framework for improving transparency in decision modeling". (2019) Under revision

Preliminaries
=============

-   Install [Rstudio](https://www.rstudio.com/products/rstudio/download/)
-   Install devtools

``` r
# Install release version from CRAN
install.packages("devtools")

# Install development version from GitHub
devtools::install_github("r-lib/devtools")
```

Usage and installation
======================

'darthpack' repository could be used in at least three different ways:

1.  [GitHub coding template](#use-repository-as-a-github-coding-template)
2.  [Regular coding template](#use-repository-as-a-regular-coding-template)
3.  [R package](#use-as-an-r-package)

The main website of the package could be found in: <https://darth-git.github.io/darthpack/>

Use repository as a GitHub coding template
------------------------------------------

1.  Sign in to GitHub. You need to sign in to use this repository as a template.
2.  On the `darthpack` GitHub repository, navigate to the main page of the repository (<https://github.com/DARTH-git/darthpack>).
3.  Above the file list, click **Use this template**.
4.  Use the **Owner** drop-down menu, and select the account you want to own the repository.
5.  Type a name for your repository of your decision model, and an optional description.
6.  Choose to make the repository either public or private. Public repositories are visible to the public, while private repositories are only accessible to you, and people you share them with. For more information, see "[Setting repository visibility](https://help.github.com/en/articles/setting-repository-visibility)."
7.  Click **Create repository from template**.
8.  Either download the repository or clone it.
9.  Open the RStudio project `darthpack.Rproj`.
10. In RStudio, load all the functions from the repository by typing `devtools::load_all(".")`
11. Run all the decision modeling modules in the analysis folder.

Use repository as a regular coding template
-------------------------------------------

1.  On the `darthpack` GitHub repository, navigate to the main page of the repository (<https://github.com/DARTH-git/darthpack>).
2.  Above the file list, click **Clone or download** and select either
    1.  **Open in desktop**, which requires the user to have a GitHub desktop installed, or
    2.  **Download zip** that will ask the user to download the whole repository as a .zip file.
3.  Open the RStudio project `darthpack.Rproj`.
4.  In RStudio, load all the functions from the repository by typing `devtools::load_all(".")`
5.  Run all the decision modeling modules in the analysis folder.

Use as an R package
-------------------

1.  Install the development version of 'darthpack' from [GitHub](https://github.com) with:

``` r
devtools::install_github("DARTH-git/darthpack")
```

1.  Load all the functions from the repository by typing

``` r
library(darthpack)
```

Release your udpated framework
==============================

Once the framework has been modified and updated to your specific needs, run pkgdown from the package directory each time you release your package:

``` r
pkgdown::build_site()
```

For a more detailed description on how to quickly and easily build a website for your package, please go to <https://github.com/r-lib/pkgdown>

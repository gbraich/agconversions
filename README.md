<!-- README.md is generated from README.Rmd. Please edit that file -->
**Note**: This R package is not mean to be “serious”. It’s just for
learning purposes.

`agconversions`
===============

This is an R package that gives various functions by which to convert
agricultural statistics from imperial to metric/SI using `hectares`,
`sqmeters`, `mtonnes`, `celcius` and `kgha`

Installation
------------

You can install agconversions from github with:

``` r
# install.packages("devtools")
devtools::install_github("gbraich/agconversions")
```

Example
-------

See the vignette for more extensive use, but here’s an example:

``` r
agconversions::celcius(100)
#> [1] 37.77778
```

For Developers
--------------

(Again, I don’t actually intend for anyone to develop this silly
package, but if I did, here’s what I’d write.) Use the internal `multi`
function as the machinery for the front-end functions such as
`hectares`, `sqmeters`,`mtonnes`, `celcius` and `kgha`.
